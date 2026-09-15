.class public final Lalwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalwj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalwj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalwj;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lalwj;->i:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalwk;
    .locals 10

    .line 1
    iget-object v0, p0, Lalwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalwj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lalwj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lalwj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lalwj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lbwua;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lalwj;->j:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lalwj;->j:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lalwj;->j:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lalwj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Lalwk;

    .line 52
    .line 53
    iget-object v2, p0, Lalwj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lalwj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lalwj;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lalwj;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lalwj;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lalwj;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lalwj;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lj$/util/Optional;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Lj$/util/Optional;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lj$/util/Optional;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lj$/util/Optional;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lj$/util/Optional;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lalwt;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v9}, Lalwk;-><init>(Lalwt;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final b()Lbwua;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalwj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lalwj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwua;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lbwua;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalwj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lalwj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwua;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lxth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalwj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcpzx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalwj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalwj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcpzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalwj;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h()Lalms;
    .locals 11

    .line 1
    iget-object v3, p0, Lalwj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalms;

    .line 6
    .line 7
    iget-object v1, p0, Lalwj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lalwj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lalwj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lalwj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lalwj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lalwj;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lalwj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lalwj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lalwj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    check-cast v10, Lbcgg;

    .line 27
    .line 28
    check-cast v9, Lbcgg;

    .line 29
    .line 30
    check-cast v6, Lbcgg;

    .line 31
    .line 32
    check-cast v4, Lbgxj;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lalms;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Ljava/lang/Runnable;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;Lbcgg;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwj;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcqie;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalwj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
