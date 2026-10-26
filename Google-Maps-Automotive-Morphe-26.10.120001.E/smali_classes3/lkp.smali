.class public final synthetic Llkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqji;


# instance fields
.field public final synthetic a:Llku;

.field public final synthetic b:Lnyu;


# direct methods
.method public synthetic constructor <init>(Llku;Lnyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkp;->a:Llku;

    .line 5
    .line 6
    iput-object p2, p0, Llkp;->b:Lnyu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llkp;->b:Lnyu;

    .line 5
    .line 6
    iget-object p0, p0, Llkp;->a:Llku;

    .line 7
    .line 8
    new-instance v0, Ljog;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Ljog;-><init>(Llku;Lnyu;Laodp;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llku;->a:Laokl;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v2, p1, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
