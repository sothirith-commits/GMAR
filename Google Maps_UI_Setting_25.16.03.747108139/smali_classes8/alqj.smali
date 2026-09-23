.class public final Lalqj;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lcgri;

.field private final i:Lmga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laqqi;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lalqj;->h:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lalqj;->i:Lmga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lalqj;->b:Laqqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalsw;->f:Lalsw;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Laqqi;->e(Laqqf;Lalsw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b93

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lalqj;->h:Lcgri;

    .line 9
    .line 10
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lalsx;

    .line 15
    .line 16
    sget-object v3, Lalsw;->f:Lalsw;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lalsx;->x(Lalsw;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llwf;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lalqj;->i:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalqj;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141bd8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lalqj;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const v0, 0x7f1418ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141bd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
