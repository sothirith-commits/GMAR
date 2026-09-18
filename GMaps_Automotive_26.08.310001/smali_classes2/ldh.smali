.class public final synthetic Lldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzd;


# instance fields
.field public final synthetic a:Lldl;

.field public final synthetic b:Lnqa;


# direct methods
.method public synthetic constructor <init>(Lldl;Lnqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldh;->a:Lldl;

    .line 5
    .line 6
    iput-object p2, p0, Lldh;->b:Lnqa;

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
    iget-object p1, p0, Lldh;->b:Lnqa;

    .line 5
    .line 6
    iget-object p0, p0, Lldh;->a:Lldl;

    .line 7
    .line 8
    new-instance v0, Ljrj;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Ljrj;-><init>(Lldl;Lnqa;Lansr;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lldl;->a:Lanzm;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v2, p1, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
