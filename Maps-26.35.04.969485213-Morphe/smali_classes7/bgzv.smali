.class public final Lbgzv;
.super Lmm;
.source "PG"


# instance fields
.field public final c:Lbhfk;

.field private final d:Llke;

.field private final e:Lbiks;

.field private final f:Llfu;

.field private final g:Lldq;

.field private final h:Z


# direct methods
.method public constructor <init>(Llke;Lbiks;Llfu;Lbhfk;Lbike;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgzv;->d:Llke;

    .line 6
    .line 7
    iput-object p2, p0, Lbgzv;->e:Lbiks;

    .line 8
    .line 9
    iput-object p3, p0, Lbgzv;->f:Llfu;

    .line 10
    .line 11
    iput-object p4, p0, Lbgzv;->c:Lbhfk;

    .line 12
    .line 13
    iput-boolean p6, p0, Lbgzv;->h:Z

    .line 14
    .line 15
    new-instance p1, Lldq;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lldq;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbgzv;->g:Lldq;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lbike;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p2, Lbikd;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lbikd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-class p0, Lbikd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final ak(Lbwkq;)Llkk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lljs;->a:Llkk;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcsmm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lbgzu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lbgzu;-><init>(Lbgzv;Lbwkq;Lcsmm;)V

    .line 20
    .line 21
    iget-object p1, p0, Lbgzv;->f:Llfu;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbioc;->aA(Lkza;)Lbioa;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbiiw;->a()Lbiiv;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbiiv;->a()Lbiiw;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lbioa;->e(Lbiiw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbioa;->d(Lbinq;)V

    .line 40
    .line 41
    iget-boolean v1, p0, Lbgzv;->h:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbioa;->c(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbioa;->b()Lbioc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Llhq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Llhj;->d(I)V

    .line 62
    .line 63
    iget-object p0, p0, Lbgzv;->g:Lldq;

    .line 64
    .line 65
    iput-object p1, v1, Llhq;->b:Lkyw;

    .line 66
    .line 67
    new-instance p1, Lbiny;

    .line 68
    .line 69
    new-instance v2, Llhs;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Llhs;-><init>(Llhq;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, v0, p0}, Lbiny;-><init>(Llhs;Lcsmm;Lldq;)V

    .line 76
    return-object p1
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lbgzv;->e:Lbiks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbiks;->b()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbiks;->b()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbiks;->a(I)Lbwkq;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lbgzv;->ak(Lbwkq;)Llkk;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbgzv;->d:Llke;

    .line 35
    monitor-enter p0

    .line 36
    .line 37
    :try_start_0
    iget-boolean v1, p0, Llke;->G:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Llke;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Llkk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Llke;->v(Llkk;)Llhv;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v5, p0, Llke;->K:Llkl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Llkl;->b(Llkk;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object v0, p0, Llke;->f:Lmi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lmi;->j()V

    .line 88
    .line 89
    iget-object v0, p0, Llke;->I:Lllv;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lllv;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Llke;->K(Ljava/util/List;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Llke;->X(ZLcaoy;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v1, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    move v1, p1

    .line 7
    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbgzv;->e:Lbiks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbiks;->a(I)Lbwkq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lbgzv;->ak(Lbwkq;)Llkk;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbgzv;->d:Llke;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Llke;->S(ILjava/util/List;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Llke;->X(ZLcaoy;)V

    .line 37
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    move v1, p1

    .line 7
    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbgzv;->e:Lbiks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbiks;->a(I)Lbwkq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lbgzv;->ak(Lbwkq;)Llkk;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbgzv;->d:Llke;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Llke;->C(ILjava/util/List;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Llke;->X(ZLcaoy;)V

    .line 37
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgzv;->d:Llke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llke;->N(II)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llke;->X(ZLcaoy;)V

    .line 11
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbgzv;->d:Llke;

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Llke;->J(II)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Llke;->J(II)V

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lbgzv;->d:Llke;

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llke;->X(ZLcaoy;)V

    .line 22
    return-void
.end method
