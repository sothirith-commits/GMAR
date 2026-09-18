.class public final Levw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levt;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Leqo;

.field private final c:Lhrk;

.field private final d:Lhrk;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhrk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lhrk;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Levw;->d:Lhrk;

    .line 11
    .line 12
    iput-object p1, p0, Levw;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Lhrk;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lhrk;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Levw;->c:Lhrk;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Leqo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Levw;->b:Leqo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Levw;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Leqo;->h(Ljava/io/File;)Leqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Levw;->b:Leqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Lesg;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Levw;->c:Lhrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhrk;->z(Lesg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Levw;->c()Leqo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Leqo;->a(Ljava/lang/String;)Leqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Leqn;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    const-string p0, "DiskLruCacheWrapper"

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lesg;Lamgk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Levw;->c:Lhrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhrk;->z(Lesg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Levw;->d:Lhrk;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lhrk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laddc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lhrk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lerc;

    .line 23
    .line 24
    iget-object v1, v1, Lerc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laddc;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v1, Laddc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v2}, Laddc;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v2, v0, Lhrk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_1
    :goto_1
    iget v2, v1, Laddc;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, Laddc;->a:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    iget-object v0, v1, Laddc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-direct {p0}, Levw;->c()Leqo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Leqo;->a(Ljava/lang/String;)Leqn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Leqo;->g(Ljava/lang/String;)Leql;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v0}, Leql;->d()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lamgk;->x(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Leql;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Leql;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {v0}, Leql;->b()V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Had two simultaneous puts for: "

    .line 107
    .line 108
    invoke-static {p1, v0}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    iget-object p0, p0, Levw;->d:Lhrk;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lhrk;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_0
    :goto_2
    iget-object p0, p0, Levw;->d:Lhrk;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lhrk;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    throw p0
.end method
