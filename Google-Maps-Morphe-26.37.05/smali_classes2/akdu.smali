.class public final Lakdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lakdt;

.field public final c:Laxtp;

.field public final d:Lbehx;

.field public final e:Lbehx;

.field private final g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akdu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakdu;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanzb;Lakeh;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakdu;->g:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object v1, Lakdt;->a:Lakdt;

    .line 20
    .line 21
    iput-object v1, p0, Lakdu;->b:Lakdt;

    .line 22
    .line 23
    new-instance v1, Lbehx;

    .line 24
    .line 25
    new-instance v2, Lmfy;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmfy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbehx;-><init>(Lbvuo;)V

    .line 34
    .line 35
    iput-object v1, p0, Lakdu;->d:Lbehx;

    .line 36
    .line 37
    new-instance v2, Lbehx;

    .line 38
    .line 39
    new-instance v3, Lmfy;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmfy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lbehx;-><init>(Lbvuo;)V

    .line 48
    .line 49
    iput-object v2, p0, Lakdu;->e:Lbehx;

    .line 50
    .line 51
    iput-object p3, p0, Lakdu;->c:Laxtp;

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0}, Lakdu;->j()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lakds;->a()Lakdr;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Lakdr;->c(I)V

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lakdr;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lakdr;->a()Lakds;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    new-instance v0, Lakdt;

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p3, v3, v4}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 82
    .line 83
    iput-object v0, p0, Lakdu;->b:Lakdt;

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    new-instance p3, Lafqc;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0, v0}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lbehx;->A(Lbvuo;)V

    .line 95
    .line 96
    new-instance p3, Lafqc;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p0, v0}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Lbehx;->A(Lbvuo;)V

    .line 105
    .line 106
    iget-object p2, p2, Lakeh;->a:Lbmvt;

    .line 107
    .line 108
    iget-object p2, p2, Lbmvt;->a:Lbmvs;

    .line 109
    .line 110
    new-instance p3, Lafii;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p0, v0}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3, p4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    iget-object p1, p1, Lanzb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbehx;

    .line 123
    .line 124
    iget-object p1, p1, Lbehx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, Lafii;

    .line 127
    .line 128
    const/16 p3, 0x10

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, p4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method private final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->g:Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lakds;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lakds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Lakdt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->b:Lakdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbwcw;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwcw;->l(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakdu;->d:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbehx;->z()V

    .line 6
    .line 7
    iget-object p0, p0, Lakdu;->e:Lbehx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbehx;->z()V

    .line 11
    return-void
.end method

.method public final e(Lakds;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lakds;

    .line 18
    .line 19
    iget v1, v1, Lakds;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lakdu;->h()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lahhk;->t(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lakdu;->j()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Lakdr;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Lakdr;-><init>(Lakds;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lakdr;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lakdr;->a()Lakds;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget p1, p1, Lakds;->e:I

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    .line 66
    :goto_1
    new-instance v0, Lakdt;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1, p1}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 70
    .line 71
    iput-object v0, p0, Lakdu;->b:Lakdt;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lakdu;->d()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final f(Lakds;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lakds;

    .line 18
    .line 19
    iget v1, v1, Lakds;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lakdu;->j()I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-instance v3, Lakdr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lakdr;-><init>(Lakds;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lakdr;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lakdr;->a()Lakds;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget p1, p1, Lakds;->e:I

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lakdt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p1}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 56
    .line 57
    iput-object v0, p0, Lakdu;->b:Lakdt;

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lakdu;->d()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final g(Lakds;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lakdu;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lakds;->a()Lakdr;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lakdr;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lakdr;->a()Lakds;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, p1, Lakds;->e:I

    .line 29
    const/4 v6, 0x6

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    .line 36
    :goto_0
    new-instance v6, Lakdt;

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v1, v7, v5}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 41
    .line 42
    iput-object v6, p0, Lakdu;->b:Lakdt;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    .line 50
    check-cast v4, Lakds;

    .line 51
    .line 52
    :goto_1
    new-instance v1, Lakdr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Lakdr;-><init>(Lakds;)V

    .line 56
    .line 57
    iget v5, v4, Lakds;->e:I

    .line 58
    .line 59
    iget v6, p1, Lakds;->e:I

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lakdr;->f(I)V

    .line 65
    move v2, v3

    .line 66
    .line 67
    :cond_2
    iget-object v5, p1, Lakds;->b:Lbvtl;

    .line 68
    .line 69
    iget-object v6, v4, Lakds;->b:Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lakdr;->b(Lbvtl;)V

    .line 79
    move v2, v3

    .line 80
    .line 81
    :cond_3
    iget-object v5, p1, Lakds;->c:Lbvtl;

    .line 82
    .line 83
    iget-object v6, v4, Lakds;->c:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lakdr;->d(Lbvtl;)V

    .line 93
    move v2, v3

    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Lakds;->d:Lbvtl;

    .line 96
    .line 97
    iget-object v4, v4, Lakds;->d:Lbvtl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lakdr;->e(Lbvtl;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v2

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lakdr;->a()Lakds;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lakdu;->d()V

    .line 122
    :cond_6
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lakds;

    .line 19
    .line 20
    iget v0, v0, Lakds;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakdu;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lakdu;->f:Lbwny;

    .line 12
    .line 13
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v0, 0x14b3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbwnv;

    .line 26
    .line 27
    const-string v0, "More ending app mode state than starting app mode state."

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lakds;

    .line 49
    .line 50
    iget v3, v2, Lakds;->e:I

    .line 51
    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lakds;

    .line 65
    .line 66
    iget v1, p1, Lakds;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lakds;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lakdt;->a:Lakdt;

    .line 98
    .line 99
    iput-object p1, p0, Lakdu;->b:Lakdt;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lakds;

    .line 107
    .line 108
    iget v0, p1, Lakds;->a:I

    .line 109
    .line 110
    iget p1, p1, Lakds;->e:I

    .line 111
    const/4 v2, 0x6

    .line 112
    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    .line 118
    :goto_2
    new-instance v2, Lakdt;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v1, p1}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 122
    .line 123
    iput-object v2, p0, Lakdu;->b:Lakdt;

    .line 124
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lakdu;->d()V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
