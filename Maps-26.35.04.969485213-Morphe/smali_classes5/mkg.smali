.class public final Lmkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvt;


# instance fields
.field final synthetic a:Lmkh;


# direct methods
.method public constructor <init>(Lmkh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmkg;->a:Lmkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lgvv;Lgvs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lmkg;->a:Lmkh;

    .line 6
    .line 7
    iget-object p1, p0, Lmkh;->h:Lcukl;

    .line 8
    .line 9
    sget-object v0, Lmkr;->b:Lmkr;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, p1, Lcukl;->a:I

    .line 13
    .line 14
    sget-object p1, Lmkq;->a:Lmkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljvj;->n(Lmkr;Lcmvf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljvj;->m(Lcmvf;)Lmkq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmkh;->e(Lmkq;)V

    .line 32
    return-void
.end method

.method public final synthetic M(Lgvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmkf;->e:Lcuep;

    .line 3
    .line 4
    new-instance v1, Lcubt;

    .line 5
    .line 6
    check-cast v0, Lcubw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcubt;-><init>(Lcubw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lmkf;

    .line 23
    .line 24
    iget v2, v2, Lmkf;->f:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lmkg;->a:Lmkh;

    .line 33
    .line 34
    check-cast v0, Lmkf;

    .line 35
    .line 36
    sget-object p1, Lmkf;->d:Lmkf;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmkh;->b()V

    .line 42
    .line 43
    sget-object p1, Lmkq;->a:Lmkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v0, Lmkr;->e:Lmkr;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Ljvj;->n(Lmkr;Lcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljvj;->m(Lcmvf;)Lmkq;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lmko;->a:Lmko;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v1, Lmkp;->b:Lmkp;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Ljvj;->p(Lmkp;Lcmvf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljvj;->o(Lcmvf;)Lmko;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lmkh;->f(Lmkq;Lmko;)V

    .line 81
    :cond_2
    return-void

    .line 82
    .line 83
    :cond_3
    const-string p0, "Player returned "

    .line 84
    .line 85
    const-string v0, " state that\'s not yet added to PlayerState enum."

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lgvo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgvo;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v0, p1, Lgvo;->a:I

    .line 9
    .line 10
    const/16 v1, 0x7d1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lmkp;->i:Lmkp;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lgvo;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p1, p1, Lgvn;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lmkp;->h:Lmkp;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lmkp;->g:Lmkp;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lmkg;->a:Lmkh;

    .line 31
    .line 32
    sget-object v0, Lmkq;->a:Lmkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v1, Lmkr;->e:Lmkr;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ljvj;->n(Lmkr;Lcmvf;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljvj;->m(Lcmvf;)Lmkq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lmko;->a:Lmko;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Ljvj;->p(Lmkp;Lcmvf;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljvj;->o(Lcmvf;)Lmko;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lmkh;->f(Lmkq;Lmko;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmkh;->b()V

    .line 71
    return-void
.end method

.method public final synthetic Q(Lgvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lgvu;Lgvu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lgwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
