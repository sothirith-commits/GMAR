.class public final Lads_mobile_sdk/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xd3;
.implements Lads_mobile_sdk/d41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final d:Lads_mobile_sdk/f7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/ls0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ls0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/ls0;->b:Lads_mobile_sdk/pd3;

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/ls0;->d:Lads_mobile_sdk/f7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ls0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ls0;->d:Lads_mobile_sdk/f7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 20
    .line 21
    new-instance v1, Lwq0;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lwq0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 39
    iget-object p0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "gs"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "gs"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ls0;->b:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->i:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 6
    .line 7
    new-instance v3, Lu3;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 25
    iget-object p0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "gs"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lads_mobile_sdk/id;
    .locals 4

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ls0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lads_mobile_sdk/ks0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, v1}, Lads_mobile_sdk/ks0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p0, v3, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lads_mobile_sdk/id;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object p0, v0

    .line 46
    :goto_0
    if-nez p0, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/32 v1, 0x8000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lads_mobile_sdk/id;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :cond_0
    move-object v0, p0

    .line 66
    :catchall_0
    return-object v0
.end method
