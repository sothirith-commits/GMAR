.class public final Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;
.super Lairi;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lbchg;

.field private final instance:Laimz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.paint.OfflinePerAccountPaintControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

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

.method public constructor <init>(Laimz;Lbchg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lairi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 7
    .line 8
    invoke-interface {p1}, Laimz;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Laimz;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

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
.method public final b(Lceei;)V
    .locals 4

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
    invoke-virtual {p1}, Lceei;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lbyzl;->b:Lbyzl;

    .line 18
    .line 19
    sget-object v1, Lailv;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v1, Laum;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2, v2}, Laum;-><init>([B[C[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laawe;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Delete region failed: "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Laum;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v1, Laum;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p1, Laawe;->b:I

    .line 46
    .line 47
    iput v0, v1, Laum;->a:I

    .line 48
    .line 49
    iput-object p1, v1, Laum;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Laum;->D()Lailv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeGetMinFormatVersion(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lbyzl;->b:Lbyzl;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lailv;->a(Laawe;Lbyzl;)Lailv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
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
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lbchg;->D(II)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 22
    .line 23
    iget v2, p1, Laawe;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbchg;->D(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Error fetching tile from native code"

    .line 35
    .line 36
    const/16 v2, 0x1467

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lbchg;->D(II)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbraj;

    .line 24
    .line 25
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const-string v3, "OfflinePaintClient::hasResource failed"

    .line 28
    .line 29
    const/16 v4, 0x1468

    .line 30
    .line 31
    invoke-static {v2, v3, v4, p1, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 35
    .line 36
    iget p1, p1, Laawe;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lbchg;->D(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
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
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Lbchg;->D(II)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbrag;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbrag;

    .line 36
    .line 37
    const/16 v3, 0x1466

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbrag;

    .line 44
    .line 45
    invoke-virtual {v1}, Laawe;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Error fetching resource key=%s: %s"

    .line 50
    .line 51
    invoke-interface {v2, v4, p1, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbchg;

    .line 55
    .line 56
    iget v1, v1, Laawe;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbchg;->D(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
