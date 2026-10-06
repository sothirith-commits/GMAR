.class public final Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsd;


# instance fields
.field final synthetic a:Ltrm;


# direct methods
.method public constructor <init>(Ltrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrl;->a:Ltrm;

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
    iget-object p0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->a:Lusc;

    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->a:Lusc;

    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->b:Lwst;

    .line 4
    .line 5
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltrq;

    .line 8
    .line 9
    iget-object v0, p0, Ltrq;->d:Ltrs;

    .line 10
    .line 11
    check-cast v0, Ltrz;

    .line 12
    .line 13
    iget v0, v0, Ltrz;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Ltrq;->g:Lqvv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltrq;->j:Lryl;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Lrys;->a(I)Lrys;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lryr;->r(Lrys;)Lryq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lryq;->a()Lryr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, v3, v2}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->b:Lwst;

    .line 4
    .line 5
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ltrq;

    .line 9
    .line 10
    iget-object v1, v0, Ltrq;->b:Lrfx;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltrq;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ltrq;->e:Lqwx;

    .line 32
    .line 33
    new-instance v3, Lqvt;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcigz;->d:Lcigz;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lqvt;->i(Lcigz;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lqvt;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lqvt;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ltrq;->a:Lqpf;

    .line 51
    .line 52
    invoke-interface {v0}, Lqpf;->t()Z

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
    invoke-static {v1}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

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
    invoke-virtual {v3, v4}, Lqvt;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lqvt;->a()Lqwa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ltrp;

    .line 75
    .line 76
    check-cast p0, Lusa;

    .line 77
    .line 78
    invoke-direct {v3, p0, v5}, Ltrp;-><init>(Lusa;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0, v3}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->b:Lwst;

    .line 4
    .line 5
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltrq;

    .line 8
    .line 9
    iget-object v0, p0, Ltrq;->l:Lwst;

    .line 10
    .line 11
    new-instance v1, Ltro;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltrn;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ltrn;-><init>(Ltrq;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lwst;->aM(Ltqd;Ltqe;Z)Luse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltrq;->k:Lurl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lurl;->c(Lusb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltrq;->h:Lusb;

    .line 32
    .line 33
    return-void
.end method
