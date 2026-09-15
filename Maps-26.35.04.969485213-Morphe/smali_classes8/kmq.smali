.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lkhh;

.field private final c:Ljxr;

.field private final d:Ljxr;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljxr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Ljxr;-><init>([B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lkmq;->d:Ljxr;

    .line 12
    .line 13
    iput-object p1, p0, Lkmq;->a:Ljava/io/File;

    .line 14
    .line 15
    new-instance p1, Ljxr;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljxr;-><init>([B)V

    .line 19
    .line 20
    iput-object p1, p0, Lkmq;->c:Ljxr;

    .line 21
    return-void
.end method

.method private final declared-synchronized c()Lkhh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkmq;->b:Lkhh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkmq;->a:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkhh;->h(Ljava/io/File;)Lkhh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lkmq;->b:Lkhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final a(Lkjb;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkmq;->c:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljxr;->p(Lkjb;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lkmq;->c()Lkhh;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkhh;->a(Ljava/lang/String;)Lkhg;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkhg;->a()Ljava/io/File;

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
    .line 25
    :catch_0
    const-string p0, "DiskLruCacheWrapper"

    .line 26
    const/4 p1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    return-object v0
.end method

.method public final b(Lkjb;Lrvc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkmq;->c:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljxr;->p(Lkjb;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lkmq;->d:Ljxr;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcamf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkcj;

    .line 24
    .line 25
    iget-object v1, v1, Lkcj;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcamf;

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_2
    new-instance v1, Lcamf;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Lcamf;-><init>([C[B)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Ljxr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

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
    .line 54
    :cond_1
    :goto_1
    iget v2, v1, Lcamf;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcamf;->a:I

    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    iget-object v0, v1, Lcamf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-direct {p0}, Lkmq;->c()Lkhh;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkhh;->a(Ljava/lang/String;)Lkhg;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Lkhh;->g(Ljava/lang/String;)Lkhe;

    .line 79
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v0}, Lkhe;->d()Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lrvc;->l(Ljava/io/File;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkhe;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lkhe;->b()V

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkhe;->b()V

    .line 103
    throw p2

    .line 104
    .line 105
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Had two simultaneous puts for: "

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    .line 118
    iget-object p0, p0, Lkmq;->d:Ljxr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljxr;->q(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    .line 124
    :catch_0
    :goto_2
    iget-object p0, p0, Lkmq;->d:Ljxr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljxr;->q(Ljava/lang/String;)V

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
