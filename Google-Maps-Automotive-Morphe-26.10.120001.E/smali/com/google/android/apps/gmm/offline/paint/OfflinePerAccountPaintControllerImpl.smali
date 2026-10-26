.class public final Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;
.super Lpjz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lsde;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.paint.OfflinePerAccountPaintControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lnmz;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnmz;-><init>(I)V

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

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjz;-><init>()V

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
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

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
.method public final b(Lakaq;)V
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
    invoke-virtual {p1}, Lakaq;->G()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 18
    .line 19
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    sget-object v1, Lahtk;->b:Lahtk;

    .line 25
    .line 26
    sget-object v2, Lpgh;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    new-instance v2, Lsa;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v3}, Lsa;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnmy;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lsa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v2, Lsa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p1, Lnmy;->b:I

    .line 55
    .line 56
    iput v0, v2, Lsa;->a:I

    .line 57
    .line 58
    iput-object p1, v2, Lsa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Lsa;->e()Lpgh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 67
    .line 68
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

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
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    sget-object v1, Lahtk;->b:Lahtk;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpgh;->a(Lnmy;Lahtk;)Lpgh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lsde;->y(II)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 29
    .line 30
    iget v2, p1, Lnmy;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lsde;->y(II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labyy;

    .line 36
    .line 37
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Labyv;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Labyv;

    .line 48
    .line 49
    const/16 v0, 0xc90

    .line 50
    .line 51
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Labyv;

    .line 56
    .line 57
    const-string v0, "Error fetching tile from native code"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
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
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lsde;->y(II)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labyy;

    .line 24
    .line 25
    sget-object v2, Lxrf;->a:Lxrf;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labyv;

    .line 36
    .line 37
    const/16 v2, 0xc91

    .line 38
    .line 39
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Labyv;

    .line 44
    .line 45
    const-string v2, "OfflinePaintClient::hasResource failed"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 51
    .line 52
    iget p1, p1, Lnmy;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lsde;->y(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 59
    .line 60
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 66
    .line 67
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
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
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    sget-object v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Labyy;

    .line 31
    .line 32
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Labyv;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labyv;

    .line 43
    .line 44
    const/16 v3, 0xc8f

    .line 45
    .line 46
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Labyv;

    .line 51
    .line 52
    const-string v3, "Error fetching resource key=%s: %s"

    .line 53
    .line 54
    invoke-virtual {v1}, Lnmy;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v3, p1, v4}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lsde;

    .line 62
    .line 63
    iget v1, v1, Lnmy;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsde;->y(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p1
.end method
