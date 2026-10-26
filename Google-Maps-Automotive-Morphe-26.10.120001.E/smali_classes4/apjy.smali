.class public final Lapjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lapkn;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lapka;


# direct methods
.method public constructor <init>(Lapka;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapjy;->d:Lapka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapkn;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lapkn;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapjy;->a:Lapkn;

    .line 12
    .line 13
    iget-boolean p1, p1, Lapka;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lapjy;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lapjy;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lapkd;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p3, p2}, Lapkd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapjy;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lapjy;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lapkb;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapjy;->d:Lapka;

    .line 2
    .line 3
    new-instance v1, Lamku;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, v3}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lapjy;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lapjy;->d:Lapka;

    .line 17
    .line 18
    new-instance p2, Lapjb;

    .line 19
    .line 20
    const-string v0, "Exception posting task to executor"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lapjb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lapka;->b(Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ldyc;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ldyc;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lapjy;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lamku;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v1, v3}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lapju;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lapju;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapjy;->d:Lapka;

    .line 8
    .line 9
    const-string v1, "maybeReportMetrics"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lapka;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Lapjp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lapjp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lapjy;->a(Lapkb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
