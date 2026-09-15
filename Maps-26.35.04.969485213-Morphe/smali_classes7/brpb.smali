.class public final Lbrpb;
.super Las;
.source "PG"

# interfaces
.implements Lbrpa;


# instance fields
.field private ai:Lbh;

.field private final aj:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqzw;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbrpb;->aj:Lcuav;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lbrpb;-><init>()V

    iput-object p1, p0, Lbrpb;->ai:Lbh;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e00d9

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aO()Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrpb;->ai:Lbh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "CONTENT_FRAGMENT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbrpb;->aO()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v1, Lag;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lag;-><init>(Lcc;)V

    .line 22
    .line 23
    const-string p2, "CONTENT_FRAGMENT"

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b02fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p2}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lag;->a(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    .line 37
    iget-object v0, p0, Lbrpb;->aj:Lcuav;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbrmc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbrkx;->cA()Lcqlh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbrzn;

    .line 64
    .line 65
    new-instance v2, Lbrng;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 72
    .line 73
    new-instance v3, Lbrnk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p2}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, p1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 87
    return-void
.end method

.method public final b(Lcm;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Las;->b(Lcm;Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->pV(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f150250

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Las;->nK(II)V

    .line 11
    return-void
.end method

.method public final u(Lcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final synthetic ur(Lcctf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(Lcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->z()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 10
    return-void
.end method
