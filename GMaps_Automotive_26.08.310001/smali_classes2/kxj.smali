.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkya;


# instance fields
.field final synthetic a:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxj;->a:Lkxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxj;->a:Lkxk;

    .line 2
    .line 3
    iget-object p0, p0, Lkxk;->a:Lmav;

    .line 4
    .line 5
    invoke-interface {p0}, Lmav;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxj;->a:Lkxk;

    .line 2
    .line 3
    iget-object p0, p0, Lkxk;->a:Lmav;

    .line 4
    .line 5
    invoke-interface {p0}, Lmav;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkxj;->a:Lkxk;

    .line 2
    .line 3
    iget-object p0, p0, Lkxk;->b:Laoto;

    .line 4
    .line 5
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkxo;

    .line 8
    .line 9
    iget-object v0, p0, Lkxo;->d:Lkxq;

    .line 10
    .line 11
    check-cast v0, Lkxv;

    .line 12
    .line 13
    iget v0, v0, Lkxv;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lkxo;->g:Lhvn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkxo;->j:Lizv;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljae;->a(I)Ljae;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljad;->y(Ljae;)Ljac;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljac;->a()Ljad;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, v3, v2}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkxj;->a:Lkxk;

    .line 8
    .line 9
    iget-object p0, p0, Lkxk;->b:Laoto;

    .line 10
    .line 11
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lkxo;

    .line 15
    .line 16
    iget-object v2, v1, Lkxo;->b:Lify;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lkxo;->c:Labhe;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lkxo;->e:Lhwp;

    .line 34
    .line 35
    new-instance v3, Lhvk;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lairb;->d:Lairb;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lhvk;->i(Lairb;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lhvk;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhvk;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lkxo;->a:Lhmf;

    .line 53
    .line 54
    invoke-interface {v1}, Lhmf;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcme;->x(Labhe;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v5

    .line 69
    :goto_0
    invoke-virtual {v3, v4}, Lhvk;->f(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lhvk;->a()Lhvs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lkxn;

    .line 77
    .line 78
    check-cast p0, Lmat;

    .line 79
    .line 80
    invoke-direct {v3, p0, v5}, Lkxn;-><init>(Lmat;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1, v3}, Lhwp;->a(Labhe;Lhvs;Lhvo;)Lqyp;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkxj;->a:Lkxk;

    .line 2
    .line 3
    iget-object p0, p0, Lkxk;->b:Laoto;

    .line 4
    .line 5
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkxo;

    .line 8
    .line 9
    iget-object v0, p0, Lkxo;->l:Lalvm;

    .line 10
    .line 11
    new-instance v1, Lkxm;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkxl;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lkxl;-><init>(Lkxo;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lalvm;->aN(Lkvz;Lkwa;Z)Lmax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lkxo;->k:Llzz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llzz;->c(Lmau;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkxo;->h:Lmau;

    .line 32
    .line 33
    return-void
.end method
