.class public final Lalxt;
.super Lalya;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lalyc;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lalya;

.field private i:Ljava/util/ArrayList;

.field private j:Lalxu;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method public constructor <init>(Lalya;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lalya;->f:Lambr;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lalya;-><init>(Lalya;Lambr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalya;->b()Lalyc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalxt;->a:Lalyc;

    .line 11
    .line 12
    new-instance p1, Lalya;

    .line 13
    .line 14
    iget-object v0, p0, Lalxt;->f:Lambr;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lalya;-><init>(Lalya;Lambr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalxt;->h:Lalya;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lalya;Lalyc;)V
    .locals 1

    .line 22
    iget-object v0, p1, Lalya;->f:Lambr;

    invoke-direct {p0, p1, v0}, Lalya;-><init>(Lalya;Lambr;)V

    iput-object p2, p0, Lalxt;->a:Lalyc;

    new-instance p1, Lalya;

    iget-object p2, p0, Lalxt;->f:Lambr;

    .line 23
    invoke-direct {p1, p0, p2}, Lalya;-><init>(Lalya;Lambr;)V

    iput-object p1, p0, Lalxt;->h:Lalya;

    return-void
.end method


# virtual methods
.method public final a()Lalya;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxt;->h:Lalya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalya;->a()Lalya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lalyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxt;->a:Lalyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalya;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalxt;->k:Ljava/lang/Throwable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lalxu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lalxw;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lalxw;-><init>(Ljava/util/concurrent/Executor;Lalxu;Lalya;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lalxt;->e(Lalxw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lalxw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lalya;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lalxw;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lalxt;->e:Lalxt;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lalxs;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lalxs;-><init>(Lalxt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalxt;->j:Lalxu;

    .line 36
    .line 37
    new-instance v0, Lalxw;

    .line 38
    .line 39
    sget-object v1, Lalxv;->a:Lalxv;

    .line 40
    .line 41
    iget-object v2, p0, Lalxt;->j:Lalxu;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Lalxw;-><init>(Ljava/util/concurrent/Executor;Lalxu;Lalya;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lalxt;->e(Lalxw;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1
.end method

.method public final f(Lalya;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalxt;->h:Lalya;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalya;->f(Lalya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lalxu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lalxt;->h(Lalxu;Lalya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lalxu;Lalya;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalxw;

    .line 20
    .line 21
    iget-object v2, v1, Lalxw;->a:Lalxu;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lalxw;->b:Lalya;

    .line 26
    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_2
    iget-object p1, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lalxt;->e:Lalxt;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lalxt;->j:Lalxu;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p1}, Lalxt;->h(Lalxu;Lalya;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lalxt;->j:Lalxu;

    .line 57
    .line 58
    iput-object p1, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3
.end method

.method public final i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxt;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Lalya;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lalya;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lalxt;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxt;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalxt;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lalxt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lalxt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    iput-object p1, p0, Lalxt;->k:Ljava/lang/Throwable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_8

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object p1, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_5

    .line 39
    :cond_3
    iget-object v0, p0, Lalxt;->j:Lalxu;

    .line 40
    .line 41
    iput-object v2, p0, Lalxt;->j:Lalxu;

    .line 42
    .line 43
    iput-object v2, p0, Lalxt;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_2
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lalxw;

    .line 58
    .line 59
    iget-object v5, v4, Lalxw;->b:Lalya;

    .line 60
    .line 61
    if-ne v5, p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lalxw;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-ge v1, v2, :cond_7

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lalxw;

    .line 80
    .line 81
    iget-object v4, v3, Lalxw;->b:Lalya;

    .line 82
    .line 83
    if-eq v4, p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lalxw;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p0, p0, Lalxt;->e:Lalxt;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0, p0}, Lalxt;->h(Lalxu;Lalya;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_5
    return-void

    .line 104
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_6
.end method
