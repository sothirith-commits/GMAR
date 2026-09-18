.class public final Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;


# instance fields
.field private final a:Laazq;


# direct methods
.method public constructor <init>(Laazq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpct;->a:Laazq;

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
    iget-object v0, p0, Lpct;->a:Laazq;

    .line 3
    .line 4
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    check-cast p0, Lpas;

    .line 17
    .line 18
    iget-object p0, p0, Lpas;->b:Lpau;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lpas;

    .line 22
    .line 23
    iget-wide v3, v3, Lpas;->a:J

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
    check-cast p0, Lpas;

    .line 33
    .line 34
    iget-object p0, p0, Lpas;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    cmp-long p0, v3, v1

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RawNavTileProviderTileSourceHelper;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v0, v3, v4, p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/RawNavTileProviderTileSourceHelper;->nativeInitRawNavTileProviderTileSource(Ljava/lang/Object;JZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    check-cast v0, Lpas;

    .line 62
    .line 63
    iget-object v0, v0, Lpas;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
.end method
