.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcalq;


# direct methods
.method public constructor <init>(Lkdl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkdl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcaku;

    .line 7
    .line 8
    iget-object p1, p1, Lcaku;->c:Lcalo;

    .line 9
    .line 10
    iget-object v0, p1, Lcalo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lcalo;->r:Lcalq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcalq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, v1, Lcalq;->c:Lcafe;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object p1, p1, Lcalo;->r:Lcalq;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw p0

    .line 36
    :cond_0
    iget-object v1, p1, Lcalo;->b:Lcafe;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcafe;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance v3, Lcalq;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcalq;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lcalo;->r:Lcalq;

    .line 64
    .line 65
    iget-object p1, p1, Lcalo;->r:Lcalq;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    iput-object p1, p0, Lmqr;->a:Lcalq;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    throw p0
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmqr;->a:Lcalq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcalq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
