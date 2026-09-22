.class public abstract Lnyc;
.super Lnwq;
.source "PG"

# interfaces
.implements Lnen;
.implements Lbjrp;


# instance fields
.field public a:Lawup;

.field public ai:Lcpuk;

.field public aj:Lcpuk;

.field public ak:Lbjqn;

.field public al:Lolk;

.field protected am:Lchro;

.field public an:Lojs;

.field public ao:Lbnai;

.field private ap:Landroid/view/View;

.field public b:Lndw;

.field public c:Lnyd;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnyc;->b()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lnyc;->ap:Landroid/view/View;

    .line 7
    return-object p1
.end method

.method public aU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnyc;->al:Lolk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnyc;->aj:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjci;

    .line 19
    .line 20
    new-instance v1, Lbjnf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbjnf;-><init>(Lbjau;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 28
    :cond_0
    return-void
.end method

.method public aW()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 14
    return-void
.end method

.method public abstract aX()V
.end method

.method protected aY()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected aZ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lnyc;->ao:Lbnai;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbnai;->c()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lnyc;->ao:Lbnai;

    .line 14
    :cond_0
    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnyc;->c:Lnyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnyc;->v()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnyc;->u()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnyc;->h()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v4, Lnwt;

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v5}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    new-instance v5, Lnwt;

    .line 23
    const/4 v6, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, v6}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v4, v0, Lnyd;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object v5, v0, Lnyd;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, v0, Lnyd;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lnyd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v0, Lnyd;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lnyd;->j:Lntx;

    .line 39
    .line 40
    new-instance v1, Locs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, v0, Lnyd;->i:Lbytb;

    .line 52
    .line 53
    iget-object p0, v0, Lnyd;->i:Lbytb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method protected abstract bc(Lbjro;)Z
.end method

.method public bd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected c()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected d()Lnej;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lnej;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljna;->e()Lnec;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnec;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnec;->A()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnec;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnec;->a()Lnej;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnyc;->ak:Lbjqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjqn;->y(Lbjrp;)V

    .line 6
    .line 7
    iget-object v0, p0, Lnyc;->an:Lojs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnyc;->e:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lojq;

    .line 18
    .line 19
    iget-object v1, p0, Lnyc;->an:Lojs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lojq;->h(Lojs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lnwq;->o()V

    .line 26
    return-void
.end method

.method public final oR(Lbjro;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyc;->bc(Lbjro;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnyc;->a:Lawup;

    .line 10
    .line 11
    const-class v1, Lolk;

    .line 12
    .line 13
    const-string v2, "placemark"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lolk;

    .line 20
    .line 21
    iput-object v0, p0, Lnyc;->al:Lolk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v0, "rdp_entry point_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lchro;->a(I)Lchro;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lnyc;->am:Lchro;

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    move-object p1, p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
.end method

.method public pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnyc;->ak:Lbjqn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbjqn;->f(Lbjrp;)V

    .line 9
    .line 10
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v0, Lbvoo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 16
    .line 17
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbvoo;->ay(Z)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvoo;->H(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object v1, p0, Lnyc;->ap:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnyc;->c()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnyc;->aZ()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnyc;->d()Lnej;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbvoo;->S(Lnej;)V

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbvoo;->ad(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbvoo;->ae(Lnen;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnyc;->aY()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbvoo;->z(Z)V

    .line 72
    .line 73
    iget-object v1, p0, Lnyc;->b:Lndw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 81
    .line 82
    iget-object v0, p0, Lnyc;->c:Lnyd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lnyd;->r()V

    .line 86
    .line 87
    iget-object v0, p0, Lnyc;->al:Lolk;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lnyc;->c:Lnyd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnyc;->t()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iput-object p0, v0, Lnyd;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    iput-object p0, v0, Lnyd;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lnyd;->r()V

    .line 105
    :cond_0
    return-void
.end method

.method public qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lnyc;->al:Lolk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnyc;->a:Lawup;

    .line 10
    .line 11
    const-string v2, "placemark"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lnyc;->am:Lchro;

    .line 17
    .line 18
    iget p0, p0, Lchro;->aL:I

    .line 19
    .line 20
    const-string v0, "rdp_entry point_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnyc;->ai:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbciw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lnws;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v1, p0, Lnyc;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lnyc;->ao:Lbnai;

    .line 27
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnyc;->al:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->ae()Lchwf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchwf;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lnyc;->al:Lolk;

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lolk;->br()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lnyc;->al:Lolk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lolk;->bw()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lnyc;->al:Lolk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lolk;->bt()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lnyc;->al:Lolk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lolk;->bu()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lnyc;->al:Lolk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lolk;->bv()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method protected abstract v()Ljava/lang/String;
.end method
