.class public final Laegk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Latqe;

.field public final c:Lbbii;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aegk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegk;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbaxn;Laegu;Latqe;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegk;->e:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v1, Lbbii;

    .line 19
    .line 20
    new-instance v2, Ljtk;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljtk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbbii;-><init>(Lbqgo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laegk;->c:Lbbii;

    .line 31
    .line 32
    iput-object p3, p0, Laegk;->b:Latqe;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Laegj;->a()Laegi;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0}, Laegk;->i()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v2}, Laegi;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p3, v2}, Laegi;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Laegi;->a()Laegj;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance p3, Laacp;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-direct {p3, p0, v0}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lbbii;->l(Lbqgo;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Laegu;->a:Lbfie;

    .line 69
    .line 70
    iget-object p2, p2, Lbfie;->a:Lbfid;

    .line 71
    .line 72
    new-instance p3, Lwov;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p3, p0, v0, v1}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbbii;

    .line 86
    .line 87
    iget-object p1, p1, Lbbii;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Lwov;

    .line 90
    .line 91
    const/16 p3, 0x10

    .line 92
    .line 93
    invoke-direct {p2, p0, p3, v1}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method private final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->e:Ljava/util/Random;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
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
.method public final declared-synchronized a()Laegj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laegj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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

.method public final declared-synchronized b()Lbqpa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqov;->l(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->c:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbii;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laegj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laegk;->g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lbauf;->ed(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Laegi;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Laegi;-><init>(Laegj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laegk;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Laegi;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laegi;->a()Laegj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Laegk;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(Laegj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Laegi;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Laegi;-><init>(Laegj;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laegk;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Laegi;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laegi;->a()Laegj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Laegk;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(Laegj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Laegj;->a()Laegi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Laegk;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Laegi;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laegi;->a()Laegj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laegj;

    .line 31
    .line 32
    :goto_0
    new-instance v2, Laegi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Laegi;-><init>(Laegj;)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Laegj;->e:I

    .line 38
    .line 39
    iget v4, p1, Laegj;->e:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Laegi;->f(I)V

    .line 45
    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-object v4, p1, Laegj;->b:Lbqfj;

    .line 51
    .line 52
    iget-object v6, v1, Laegj;->b:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Laegi;->b(Lbqfj;)V

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    iget-object v4, p1, Laegj;->c:Lbqfj;

    .line 65
    .line 66
    iget-object v6, v1, Laegj;->c:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Laegi;->d(Lbqfj;)V

    .line 75
    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_3
    iget-object p1, p1, Laegj;->d:Lbqfj;

    .line 79
    .line 80
    iget-object v1, v1, Laegj;->d:Lbqfj;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Laegi;->e(Lbqfj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v3

    .line 93
    :goto_2
    invoke-virtual {v2}, Laegi;->a()Laegj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Laegk;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laegj;

    .line 18
    .line 19
    iget v0, v0, Laegj;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

.method public final h(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegk;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laegk;->d:Lbraj;

    .line 11
    .line 12
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x105d

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrag;

    .line 25
    .line 26
    const-string v0, "More ending app mode state than starting app mode state."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laegj;

    .line 48
    .line 49
    iget v3, v2, Laegj;->e:I

    .line 50
    .line 51
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laegj;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laegj;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Laegk;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
