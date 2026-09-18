.class public final Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;
.super Lpai;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lsob;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.paint.OfflinePerAccountPaintControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lney;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpai;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method private native nativeDeleteRegion(J[B)V
.end method

.method private native nativeFetchResource(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native nativeFetchTile(J[B)[B
.end method

.method private native nativeGetMinFormatVersion(J)J
.end method

.method private native nativeHasResource(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public final b(Lajpm;)V
    .locals 5

    .line 1
    const-string v0, "Delete region failed: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lajpm;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 18
    .line 19
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    sget-object v1, Lahjp;->b:Lahjp;

    .line 27
    .line 28
    sget-object v2, Lowt;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    new-instance v2, Lsq;

    .line 31
    .line 32
    invoke-direct {v2}, Lsq;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnex;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lsq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v2, Lsq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v0, p1, Lnex;->b:I

    .line 56
    .line 57
    iput v0, v2, Lsq;->a:I

    .line 58
    .line 59
    iput-object p1, v2, Lsq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsq;->a()Lowt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 67
    .line 68
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeGetMinFormatVersion(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeIsEmpty(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    sget-object v1, Lahjp;->b:Lahjp;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lowt;->a(Lnex;Lahjp;)Lowt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw v0
.end method

.method public final e([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchTile(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lsob;->z(II)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 31
    .line 32
    iget v2, p1, Lnex;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsob;->z(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labqj;

    .line 38
    .line 39
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labqg;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Labqg;

    .line 50
    .line 51
    const/16 v0, 0xc5e

    .line 52
    .line 53
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labqg;

    .line 58
    .line 59
    const-string v0, "Error fetching tile from native code"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeHasResource(JLjava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lsob;->z(II)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labqj;

    .line 26
    .line 27
    sget-object v2, Lxij;->a:Lxij;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Labqg;

    .line 38
    .line 39
    const/16 v2, 0xc5f

    .line 40
    .line 41
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labqg;

    .line 46
    .line 47
    const-string v2, "OfflinePaintClient::hasResource failed"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 53
    .line 54
    iget p1, p1, Lnex;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lsob;->z(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return p1

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchResource(JLjava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    sget-object v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labqj;

    .line 33
    .line 34
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Labqg;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Labqg;

    .line 45
    .line 46
    const/16 v3, 0xc5d

    .line 47
    .line 48
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Labqg;

    .line 53
    .line 54
    const-string v3, "Error fetching resource key=%s: %s"

    .line 55
    .line 56
    invoke-virtual {v1}, Lnex;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v3, p1, v4}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsob;

    .line 64
    .line 65
    iget v1, v1, Lnex;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lsob;->z(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1
.end method
