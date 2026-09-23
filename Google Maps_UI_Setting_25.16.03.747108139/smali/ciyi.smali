.class public final Lciyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioa;

.field b:Lciop;

.field c:Z

.field volatile d:Z

.field e:Lbcsg;


# direct methods
.method public constructor <init>(Lcioa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciyi;->a:Lcioa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lciyi;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lciyi;->e:Lbcsg;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbcsg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lciyi;->e:Lbcsg;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lciye;->a:Lciye;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcsg;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lciyi;->d:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lciyi;->c:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lciyi;->a:Lcioa;

    .line 43
    .line 44
    invoke-interface {v0}, Lcioa;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lciyi;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lciyi;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lciyi;->e:Lbcsg;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lbcsg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lciyi;->e:Lbcsg;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lciyd;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lciyd;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbcsg;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    iput-boolean v1, p0, Lciyi;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lciyi;->c:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lciyi;->a:Lcioa;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciyi;->b:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciyi;->b:Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lciyi;->a:Lcioa;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciyi;->b:Lciop;

    .line 2
    .line 3
    invoke-interface {v0}, Lciop;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lciyi;->b:Lciop;

    .line 9
    .line 10
    invoke-interface {p1}, Lciop;->dispose()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciyi;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lciyi;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lciyi;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lciyi;->e:Lbcsg;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lbcsg;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lciyi;->e:Lbcsg;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Lbcsg;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lciyi;->c:Z

    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    iget-object v0, p0, Lciyi;->a:Lcioa;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Lciyi;->e:Lbcsg;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Lciyi;->c:Z

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_6
    iput-object v1, p0, Lciyi;->e:Lbcsg;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v2, p0, Lciyi;->a:Lcioa;

    .line 75
    .line 76
    iget-object p1, p1, Lbcsg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move v3, v0

    .line 81
    :goto_1
    const/4 v4, 0x4

    .line 82
    if-ge v3, v4, :cond_9

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {v5, v2}, Lciye;->b(Ljava/lang/Object;Lcioa;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    :cond_9
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 103
    .line 104
    aget-object p1, p1, v4

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1
.end method
