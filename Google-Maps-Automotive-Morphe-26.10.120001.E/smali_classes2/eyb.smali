.class public final Leyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lexy;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lesu;

.field private final c:Lfsv;

.field private final d:Lfsv;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lfsv;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leyb;->d:Lfsv;

    .line 11
    .line 12
    iput-object p1, p0, Leyb;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Lfsv;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lfsv;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leyb;->c:Lfsv;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Lesu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyb;->b:Lesu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leyb;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lesu;->h(Ljava/io/File;)Lesu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leyb;->b:Lesu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Leul;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Leyb;->c:Lfsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsv;->r(Leul;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Leyb;->c()Lesu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lesu;->a(Ljava/lang/String;)Lest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lest;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p0, "DiskLruCacheWrapper"

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b(Leul;Lamrw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyb;->c:Lfsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsv;->r(Leul;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Leyb;->d:Lfsv;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lfsv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladlv;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lfsv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Leoe;

    .line 23
    .line 24
    iget-object v1, v1, Leoe;->a:Ljava/lang/Object;

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
    check-cast v2, Ladlv;

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
    new-instance v1, Ladlv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v2}, Ladlv;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v2, v0, Lfsv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget v2, v1, Ladlv;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Ladlv;->a:I

    .line 59
    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    iget-object v0, v1, Ladlv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-direct {p0}, Leyb;->c()Lesu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lesu;->a(Ljava/lang/String;)Lest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lesu;->g(Ljava/lang/String;)Lesr;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v0}, Lesr;->d()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lamrw;->v(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lesr;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lesr;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {v0}, Lesr;->b()V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Had two simultaneous puts for: "

    .line 107
    .line 108
    invoke-static {p1, v0}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Leyb;->d:Lfsv;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lfsv;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_0
    :cond_4
    :goto_3
    iget-object p0, p0, Leyb;->d:Lfsv;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lfsv;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    throw p0

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    goto :goto_4
.end method
