.class public final Labgd;
.super Labfu;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ai:Lomu;

.field public aj:Lalay;

.field public ak:Labfb;

.field public al:Laweq;

.field public am:Lakks;

.field public an:Lagkl;

.field public ao:Lnsn;

.field public ap:Lagkl;

.field public aq:Lbelp;

.field private ar:Lbzkn;

.field public b:Lnwi;

.field public c:Lbgoz;

.field public d:Lalby;

.field public e:Labhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labfu;-><init>()V

    .line 4
    return-void
.end method

.method private final bc()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labgd;->ap:Lagkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labgd;->u()Lokb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Labga;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Labga;-><init>(Labgd;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Labfx;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v3}, Labfx;-><init>(Lahuk;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lagkl;->u(Lokb;Labfq;Labfp;)V

    .line 21
    return-void
.end method

.method public final aU(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labgd;->e:Labhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labhl;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labgd;->aW()V

    .line 9
    .line 10
    iget-object p1, p0, Labgd;->c:Lbgoz;

    .line 11
    .line 12
    iget-object p0, p0, Labgd;->e:Labhl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labgd;->e:Labhl;

    .line 10
    .line 11
    iget-object v0, v0, Labhl;->b:Labhk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labhk;->q()Lpds;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lahuk;->aY(Lpds;)V

    .line 19
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Labgd;->ao:Lnsn;

    .line 3
    .line 4
    new-instance p2, Labgt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Labgd;->ar:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Labgd;->e:Labhl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Labgd;->ar:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labfu;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Labgd;->an:Lagkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labgd;->u()Lokb;

    .line 9
    move-result-object v7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labgd;->v()Lckbj;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    new-instance v9, Lazbh;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, p0, v0}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    new-instance v10, Lazbh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, p0, v0}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    iget-object v0, p1, Lagkl;->c:Ljava/lang/Object;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    new-instance v0, Labhl;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lagvk;

    .line 36
    .line 37
    iget-object v2, p1, Lagkl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lajqi;

    .line 44
    .line 45
    iget-object v3, p1, Lagkl;->f:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lagba;

    .line 52
    .line 53
    iget-object v4, p1, Lagkl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Laevw;

    .line 60
    .line 61
    iget-object v5, p1, Lagkl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lajqi;

    .line 68
    .line 69
    iget-object p1, p1, Lagkl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v6, p1

    .line 75
    .line 76
    check-cast v6, Lagvk;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Labhl;-><init>(Lagvk;Lajqi;Lagba;Laevw;Lajqi;Lagvk;Lokb;Lckbj;Lazbh;Lazbh;)V

    .line 80
    .line 81
    iput-object v0, p0, Labgd;->e:Labhl;

    .line 82
    .line 83
    iget-object p1, v0, Labhl;->b:Labhk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Labhk;->q()Lpds;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 91
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labfu;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labgd;->ai:Lomu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lomw;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lonj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lomu;->b(Lonj;)V

    .line 23
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfu;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labgd;->ar:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Labfu;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Lokb;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Labgd;->bc()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Labgd;->a:Lawsk;

    .line 7
    .line 8
    const-class v1, Lokb;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot create ManagerDetailsFragment without a Placemark"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final v()Lckbj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labgd;->bc()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "ADMIN_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lckbj;->a:Lckbj;

    .line 13
    .line 14
    const-class v0, Lckbj;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lckbj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method
