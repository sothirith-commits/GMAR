.class public final Lzix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzin;


# instance fields
.field public final a:Lzin;

.field final synthetic b:Lziy;

.field private final c:Lzin;

.field private d:Lacaf;


# direct methods
.method public constructor <init>(Lziy;Lzin;Lzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzix;->b:Lziy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzix;->c:Lzin;

    .line 7
    .line 8
    iput-object p3, p0, Lzix;->a:Lzin;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzix;->c:Lzin;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpch;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ladcc;->a:Ladcc;

    .line 16
    .line 17
    sget p1, Labas;->a:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Laayq;->c(Z)Laazw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Labao;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Labao;-><init>(Laazw;Ladbk;)V

    .line 27
    .line 28
    .line 29
    sget p1, Ladal;->d:I

    .line 30
    .line 31
    new-instance p1, Ladaj;

    .line 32
    .line 33
    const-class v1, Lzis;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final i(Lziv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzix;->c:Lzin;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lziv;->a(Lzin;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrij;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lrij;-><init>(Lzix;Lziv;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ladcc;->a:Ladcc;

    .line 14
    .line 15
    const-class p1, Lzis;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, p0}, Laasa;->D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyhl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzix;->h(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrrd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzix;->h(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lzim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzix;->b:Lziy;

    .line 2
    .line 3
    iget-object v0, v0, Lziy;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzix;->c:Lzin;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzin;->c(Lzim;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final d(Lzim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzix;->b:Lziy;

    .line 2
    .line 3
    iget-object v0, v0, Lziy;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzix;->c:Lzin;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzin;->d(Lzim;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lziw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lziw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lzix;->i(Lziv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lziw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lziw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lzix;->i(Lziv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzix;->b:Lziy;

    .line 2
    .line 3
    iget-object v1, v0, Lziy;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzix;->d:Lacaf;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OneGoogle"

    .line 11
    .line 12
    invoke-static {v2}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lzix;->d:Lacaf;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lsjd;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzim;

    .line 36
    .line 37
    iget-object v3, p0, Lzix;->a:Lzin;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lzin;->c(Lzim;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lzix;->a:Lzin;

    .line 44
    .line 45
    iput-object p1, v0, Lziy;->a:Lzin;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzim;

    .line 62
    .line 63
    iget-object v2, p0, Lzix;->c:Lzin;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lzin;->d(Lzim;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2
.end method
