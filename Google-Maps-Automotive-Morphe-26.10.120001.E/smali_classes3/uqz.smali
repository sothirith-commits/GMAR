.class public final synthetic Luqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lafkz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field public final synthetic e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

.field public final synthetic f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

.field public final synthetic g:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

.field public final synthetic h:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic k:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lafkz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqz;->a:Lafkz;

    .line 5
    .line 6
    iput-object p2, p0, Luqz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luqz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luqz;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 11
    .line 12
    iput-object p5, p0, Luqz;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 13
    .line 14
    iput-object p6, p0, Luqz;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 15
    .line 16
    iput-object p7, p0, Luqz;->g:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    .line 17
    .line 18
    iput-object p8, p0, Luqz;->h:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 19
    .line 20
    iput-boolean p9, p0, Luqz;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Luqz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p11, p0, Luqz;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Luqz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Luqz;->a:Lafkz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Luqz;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Luqz;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 28
    .line 29
    iget-object v4, p0, Luqz;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 30
    .line 31
    iget-object v5, p0, Luqz;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 32
    .line 33
    iget-object v6, p0, Luqz;->g:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    .line 34
    .line 35
    iget-object v7, p0, Luqz;->h:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 36
    .line 37
    iget-boolean v8, p0, Luqz;->i:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapFactory([B[B[BLcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p0, Luqz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnna;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {p1, v0, v1, v2}, Lnna;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Luqz;->k:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
