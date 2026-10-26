.class public final Lizp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public a:Ltze;


# direct methods
.method public constructor <init>(Llug;Laokl;Ldmx;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmkh;->az()Ltze;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lizp;->a:Ltze;

    .line 15
    .line 16
    new-instance v0, Lizo;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v1, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lizo;-><init>(Ldmx;Llug;Lizp;Laodp;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p1, p3, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic mV()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lizp;->a:Ltze;

    .line 2
    .line 3
    return-object p0
.end method
