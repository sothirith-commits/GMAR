.class public abstract Lhyn;
.super Lqyv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laddu;

.field public final b:Ljava/util/Map;

.field private final d:Lhym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqyv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddu;

    .line 5
    .line 6
    invoke-direct {v0}, Laddu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyn;->a:Laddu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyn;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lhym;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhym;-><init>(Lhyn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhyn;->d:Lhym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/content/Intent;
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const-string v0, "bindService "

    .line 2
    .line 3
    invoke-super {p0}, Lqyv;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhyn;->a()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lhyn;->d:Lhym;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lhyn;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lhyn;->a:Laddu;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " returned false"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Laddu;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object p0, p0, Lhyn;->a:Laddu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqyv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhyn;->d:Lhym;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhyn;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhyn;->a:Laddu;

    .line 2
    .line 3
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfhs;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhyn;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhyn;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhvh;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhyn;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lhyn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
