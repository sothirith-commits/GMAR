.class public final Lbkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdz;


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/List;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/Runnable;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkbg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbkbg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbkbh;->b:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkbh;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbkbh;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, p0, Lbkbh;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean p1, p0, Lbkbh;->e:Z

    .line 18
    return-void
.end method

.method private final e(Lbkaz;)Lchop;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkbh;->e:Z

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lbkaz;->c:Lchsp;

    .line 7
    .line 8
    sget-object p1, Lchss;->s:Lcmvl;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 18
    .line 19
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lchop;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Lbkaz;->b:Lchrq;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p1, Lchpr;->T:Lcmvl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 49
    .line 50
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 51
    .line 52
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :goto_1
    check-cast p0, Lchop;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_3
    sget-object p0, Lchop;->a:Lchop;

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkbh;->a:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbkbh;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p1, p0, Lbkbh;->d:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbkbh;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbkbh;->a:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbkaz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lbkbh;->e(Lbkaz;)Lchop;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbkaz;

    .line 43
    .line 44
    iget-object v3, v3, Lbkaz;->d:Lbmqk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbkaz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4}, Lbkbh;->e(Lbkaz;)Lchop;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lbkaz;

    .line 61
    .line 62
    iget-object v5, v5, Lbkaz;->d:Lbmqk;

    .line 63
    .line 64
    sget-object v6, Lbmqk;->a:Lbmqk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget v6, v3, Lbmqk;->c:I

    .line 79
    .line 80
    iget v7, v5, Lbmqk;->c:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_1

    .line 83
    .line 84
    iget v6, v3, Lbmqk;->b:I

    .line 85
    .line 86
    iget v7, v5, Lbmqk;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_1

    .line 89
    .line 90
    iget v6, v3, Lbmqk;->e:I

    .line 91
    .line 92
    iget v7, v5, Lbmqk;->e:I

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget v3, v3, Lbmqk;->d:I

    .line 97
    .line 98
    iget v5, v5, Lbmqk;->d:I

    .line 99
    .line 100
    if-ne v3, v5, :cond_1

    .line 101
    .line 102
    iget-object v2, v2, Lchop;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v4, Lchop;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object p1, p0, Lbkbh;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p0, p0, Lbkbh;->d:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0
.end method

.method public final sz(Lbjea;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AccessibleLabelSnapshotObserver.onLog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjea;->a()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbjee;

    .line 32
    .line 33
    iget-object v3, v2, Lbjee;->h:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget v4, v2, Lbjee;->j:I

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    const/4 v5, 0x5

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    const/4 v5, 0x6

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v4, v2, Lbjee;->e:I

    .line 53
    .line 54
    iget-object v5, v2, Lbjee;->a:Lchrq;

    .line 55
    .line 56
    iget-object v2, v2, Lbjee;->c:Lchsp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v6, Lbkaz;

    .line 63
    .line 64
    check-cast v3, Lbmqk;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4, v5, v2, v3}, Lbkaz;-><init>(ILchrq;Lchsp;Lbmqk;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lbkbh;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_5
    :goto_1
    throw p0
.end method
