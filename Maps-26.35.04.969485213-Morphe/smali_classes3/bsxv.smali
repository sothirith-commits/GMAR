.class public final Lbsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinh;


# instance fields
.field private final a:Lbswy;

.field private final b:Lbvrk;

.field private final c:Lbuco;


# direct methods
.method public constructor <init>(Lbswy;Lbvrk;Lbuco;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbsxv;->b:Lbvrk;

    .line 6
    .line 7
    iput-object p3, p0, Lbsxv;->c:Lbuco;

    .line 8
    .line 9
    iput-object p1, p0, Lbsxv;->a:Lbswy;

    .line 10
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcrnl;->a:Lcrnl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcrnl;->b()Lcrnm;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcrnm;->j(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    const-string v1, "Future was expected to be done: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Typeface;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lbswy;->a:Lbxfy;

    .line 38
    .line 39
    iget-object p2, p0, Lbsxv;->a:Lbswy;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lbswy;->a(Ljava/util/logging/Level;)Lbswx;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbswx;->a()Lcvee;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    .line 61
    :catch_0
    iget-object p0, p0, Lbsxv;->a:Lbswy;

    .line 62
    .line 63
    sget-object p1, Lbswy;->a:Lbxfy;

    .line 64
    .line 65
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lbswy;->a(Ljava/util/logging/Level;)Lbswx;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbswx;->a()Lcvee;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbsxv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbsxv;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Lbsxx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p2, p3, p4}, Lbsxx;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    iget-object v0, p0, Lbsxv;->c:Lbuco;

    .line 8
    .line 9
    iget-object v8, v0, Lbuco;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, p0, Lbsxv;->b:Lbvrk;

    .line 12
    monitor-enter v8

    .line 13
    .line 14
    :try_start_0
    iget-object v10, v0, Lbuco;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbpnm;

    .line 23
    .line 24
    iget-object v1, v9, Lbvrk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Lbvrk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbinx;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v1

    .line 34
    move-object v1, v3

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lbpnm;-><init>(Lbinx;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p2, v0}, Lbvrk;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    iget-object v0, p0, Lbsxv;->c:Lbuco;

    .line 51
    .line 52
    new-instance v1, Lbsxx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2, p3, p4}, Lbsxx;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    iget-object p2, v0, Lbuco;->a:Ljava/lang/Object;

    .line 58
    monitor-enter p2

    .line 59
    .line 60
    :try_start_1
    iget-object p3, v0, Lbuco;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lbsxv;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)Landroid/graphics/Typeface;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsxv;->b:Lbvrk;

    .line 3
    .line 4
    iget-object p0, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbinx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbinx;->c(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbsxx;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lbsxx;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    iget-object v3, p0, Lbsxv;->c:Lbuco;

    .line 10
    .line 11
    iget-object v4, v3, Lbuco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbsxv;->b:Lbvrk;

    .line 14
    monitor-enter v4

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lbuco;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v7, Lbogt;

    .line 25
    .line 26
    iget-object v9, v5, Lbvrk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v5, Lbvrk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v11, 0x10

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v10, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v10, v7}, Lbvrk;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, p1

    .line 45
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    iget-object p0, p0, Lbsxv;->c:Lbuco;

    .line 48
    .line 49
    new-instance p1, Lbsxx;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v10, v1, v2}, Lbsxx;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    iget-object v1, p0, Lbuco;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p0
.end method
