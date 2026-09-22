.class public final Lcuto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuuc;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcutq;


# direct methods
.method public constructor <init>(Lcutq;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcuto;->d:Lcutq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcuuc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcuuc;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcuto;->a:Lcuuc;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcutq;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lcuto;->b:Ljava/util/concurrent/Executor;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcuto;->c:Ljava/util/concurrent/Executor;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lbgnp;

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Lbgnp;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcuto;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lcuto;->c:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcutr;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcuto;->d:Lcutq;

    .line 3
    .line 4
    new-instance v1, Lcrej;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Lcuto;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    iget-object p0, p0, Lcuto;->d:Lcutq;

    .line 18
    .line 19
    new-instance p2, Lcuss;

    .line 20
    .line 21
    const-string v0, "Exception posting task to executor"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lcuss;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcutq;->b(Lorg/chromium/net/CronetException;)V

    .line 28
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljat;

    .line 3
    .line 4
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcuto;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcrej;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1, v3}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrhc;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcrhc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lcuto;->d:Lcutq;

    .line 11
    .line 12
    const-string v1, "maybeReportMetrics"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcutq;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcutg;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcutg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "onResponseStarted"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcuto;->a(Lcutr;Ljava/lang/String;)V

    .line 12
    return-void
.end method
