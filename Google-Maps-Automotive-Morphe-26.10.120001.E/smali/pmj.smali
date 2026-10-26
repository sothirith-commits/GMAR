.class public final Lpmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpme;


# instance fields
.field private final a:Labih;


# direct methods
.method public constructor <init>(Labih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmj;->a:Labih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpmj;->a:Labih;

    .line 3
    .line 4
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    move-object p0, v0

    .line 16
    check-cast p0, Lpki;

    .line 17
    .line 18
    iget-object p0, p0, Lpki;->b:Lpkk;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lpki;

    .line 22
    .line 23
    iget-wide v3, v3, Lpki;->a:J

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRawNavTileProviderPtr(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    move-object p0, v0

    .line 32
    check-cast p0, Lpki;

    .line 33
    .line 34
    iget-object p0, p0, Lpki;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    cmp-long p0, v3, v1

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RawNavTileProviderTileSourceHelper;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {v0, v3, v4, p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/RawNavTileProviderTileSourceHelper;->nativeInitRawNavTileProviderTileSource(Ljava/lang/Object;JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :cond_2
    return-wide v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    check-cast v0, Lpki;

    .line 61
    .line 62
    iget-object v0, v0, Lpki;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p0

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1
.end method
