.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjiy;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxfh;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeViewConfigProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->c:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Laonu;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laonu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcdlv;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    new-instance v2, Lbbkd;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v3, v4}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    sget-object p1, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance p1, Latsu;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1, v4}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->e:Lbwlt;

    .line 40
    return-void
.end method

.method public static native nativeCreateViewConfigProvider([B)J
.end method

.method private static native nativeGetDefaultViewConfig(JI)[B
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(I)Lbwdz;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->e:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->nativeGetDefaultViewConfig(JI)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lbwdz;->a:Lbwdz;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbwdz;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeViewConfigProvider;->c:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "Failed to parse ViewConfig."

    .line 41
    .line 42
    const/16 v1, 0x2938

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    sget-object p0, Lbwdz;->a:Lbwdz;

    .line 48
    return-object p0
.end method
