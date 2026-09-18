.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksc;


# instance fields
.field private final a:Lmaw;

.field private final b:I

.field private final c:Lmau;

.field private final d:Lksh;

.field private final e:Ljtl;

.field private final f:Lksb;

.field private final g:Lvak;


# direct methods
.method public constructor <init>(Lmaw;ILvak;Lmau;Lksh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrz;->a:Lmaw;

    .line 5
    .line 6
    iput p2, p0, Lkrz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkrz;->g:Lvak;

    .line 9
    .line 10
    iput-object p4, p0, Lkrz;->c:Lmau;

    .line 11
    .line 12
    iput-object p5, p0, Lkrz;->d:Lksh;

    .line 13
    .line 14
    sget-object p1, Ljtl;->a:Ljtl;

    .line 15
    .line 16
    iput-object p1, p0, Lkrz;->e:Ljtl;

    .line 17
    .line 18
    sget-object p1, Lksb;->a:Lksb;

    .line 19
    .line 20
    iput-object p1, p0, Lkrz;->f:Lksb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrz;->e:Ljtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lksb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrz;->f:Lksb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lksh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrz;->d:Lksh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lift;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkrz;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lift;->b:Lhvn;

    .line 9
    .line 10
    iget-object v1, p1, Lhvn;->a:Labhe;

    .line 11
    .line 12
    invoke-virtual {v1}, Labhe;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lkrz;->g:Lvak;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lify;

    .line 29
    .line 30
    sget-object v1, Llgz;->a:Llgz;

    .line 31
    .line 32
    invoke-static {v1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lvak;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llhb;

    .line 64
    .line 65
    instance-of v6, v5, Llgz;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v5, Llha;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Llha;-><init>(Lify;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v2, Lvak;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Llgx;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Llgx;-><init>(Ljava/util/List;Lhvn;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Laogi;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Laogi;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkrz;->a:Lmaw;

    .line 95
    .line 96
    iget-object p0, p0, Lkrz;->c:Lmau;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lmaw;->e(Lmau;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lksd;->a:Lksd;

    .line 102
    .line 103
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lksd;->b:Lksd;

    .line 109
    .line 110
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final synthetic e(Lift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
