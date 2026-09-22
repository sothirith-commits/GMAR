.class public final Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;
.super Laonr;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lbehx;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.paint.OfflinePerAccountPaintControllerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Laggp;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laggp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbehx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laonr;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

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
.method public final b(Lcmdo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Delete region failed: "

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

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
    .line 27
    :try_start_1
    sget-object v1, Lcgea;->b:Lcgea;

    .line 28
    .line 29
    sget-object v2, Laoir;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance v2, Lbpe;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v3, v3}, Lbpe;-><init>([B[B[C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laggn;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v2, Lbpe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v2, Lbpe;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p1, Laggn;->b:I

    .line 58
    .line 59
    iput v0, v2, Lbpe;->a:I

    .line 60
    .line 61
    iput-object p1, v2, Lbpe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbpe;->q()Laoir;

    .line 65
    move-result-object p1

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 72
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeGetMinFormatVersion(J)J

    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeIsEmpty(J)Z

    .line 11
    move-result v0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

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
    .line 24
    :try_start_1
    sget-object v1, Lcgea;->b:Lcgea;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Laoir;->a(Laggn;Lcgea;)Laoir;

    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 38
    :goto_1
    throw v0
.end method

.method public final e([B)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchTile(J[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lbehx;->aS(II)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

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
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 32
    .line 33
    iget v2, p1, Laggn;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbehx;->aS(II)V

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbwny;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbwnv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbwnv;

    .line 51
    .line 52
    const/16 v0, 0x19e4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbwnv;

    .line 59
    .line 60
    const-string v0, "Error fetching tile from native code"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 81
    :goto_1
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeHasResource(JLjava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbehx;->aS(II)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 26
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbwny;

    .line 27
    .line 28
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbwnv;

    .line 39
    .line 40
    const/16 v2, 0x19e5

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbwnv;

    .line 47
    .line 48
    const-string v2, "OfflinePaintClient::hasResource failed"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 54
    .line 55
    iget p1, p1, Laggn;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lbehx;->aS(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 65
    return p1

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 71
    throw p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchResource(JLjava/lang/String;Ljava/lang/String;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lbehx;->aS(II)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

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
    .line 33
    :try_start_1
    sget-object v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbwny;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbwnv;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbwnv;

    .line 46
    .line 47
    const/16 v3, 0x19e3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lbwnv;

    .line 54
    .line 55
    const-string v3, "Error fetching resource key=%s: %s"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Laggn;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, p1, v4}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbehx;

    .line 65
    .line 66
    iget v1, v1, Laggn;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbehx;->aS(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 87
    :goto_1
    throw p1
.end method
