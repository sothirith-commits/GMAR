.class public final Ltpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqm;


# instance fields
.field final synthetic a:Ltpv;


# direct methods
.method public constructor <init>(Ltpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpu;->a:Ltpv;

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
    iget-object p0, p0, Ltpu;->a:Ltpv;

    .line 2
    .line 3
    iget-object p0, p0, Ltpv;->a:Luqj;

    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpu;->a:Ltpv;

    .line 2
    .line 3
    iget-object p0, p0, Ltpv;->a:Luqj;

    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltpu;->a:Ltpv;

    .line 2
    .line 3
    iget-object p0, p0, Ltpv;->b:Lwrs;

    .line 4
    .line 5
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltpz;

    .line 8
    .line 9
    iget-object v0, p0, Ltpz;->d:Ltqb;

    .line 10
    .line 11
    check-cast v0, Ltqi;

    .line 12
    .line 13
    iget v0, v0, Ltqi;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Ltpz;->g:Lqut;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltpz;->j:Lrxe;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Lrxm;->a(I)Lrxm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lrxl;->z(Lrxm;)Lrxk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lrxk;->a()Lrxl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, v3, v2}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Ltpu;->a:Ltpv;

    .line 2
    .line 3
    iget-object p0, p0, Ltpv;->b:Lwrs;

    .line 4
    .line 5
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ltpz;

    .line 9
    .line 10
    iget-object v1, v0, Ltpz;->b:Lrer;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltpz;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ltpz;->e:Lqvu;

    .line 32
    .line 33
    new-instance v3, Lqur;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcixu;->d:Lcixu;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lqur;->i(Lcixu;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lqur;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lqur;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ltpz;->a:Lqob;

    .line 51
    .line 52
    invoke-interface {v0}, Lqob;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    :goto_0
    invoke-virtual {v3, v4}, Lqur;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lqur;->a()Lquy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ltpy;

    .line 75
    .line 76
    check-cast p0, Luqh;

    .line 77
    .line 78
    invoke-direct {v3, p0, v5}, Ltpy;-><init>(Luqh;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0, v3}, Lqvu;->a(Lcom/google/common/collect/ImmutableList;Lquy;Lquu;)Laymj;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltpu;->a:Ltpv;

    .line 2
    .line 3
    iget-object p0, p0, Ltpv;->b:Lwrs;

    .line 4
    .line 5
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltpz;

    .line 8
    .line 9
    iget-object v0, p0, Ltpz;->l:Lwrs;

    .line 10
    .line 11
    new-instance v1, Ltpx;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltpw;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ltpw;-><init>(Ltpz;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lwrs;->aM(Ltom;Lton;Z)Luql;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltpz;->k:Lupr;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lupr;->c(Luqi;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltpz;->h:Luqi;

    .line 32
    .line 33
    return-void
.end method
