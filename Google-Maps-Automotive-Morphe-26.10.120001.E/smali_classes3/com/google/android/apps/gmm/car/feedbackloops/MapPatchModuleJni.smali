.class public final Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhpu;


# static fields
.field private static final b:Labyy;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.feedbackloops.MapPatchModuleJni"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->b:Labyy;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->nativeInitClass()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->b:Labyy;

    .line 18
    .line 19
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to load the gmm-jni lib with map_patch_module_jni."

    .line 24
    .line 25
    const/16 v3, 0x34b

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeDeleteMapPatchModule(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInitializeMapPatchModule()J
.end method

.method private static native nativeOnLocationChanged(J[B)V
.end method

.method private static native nativeOnVmsPacketReceived(J[B)[B
.end method


# virtual methods
.method public final a(Laezh;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->nativeOnVmsPacketReceived(J[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Laecr;->a:Laecr;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laecr;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->b:Labyy;

    .line 36
    .line 37
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Failed to parse MapPatchResult."

    .line 42
    .line 43
    const/16 v1, 0x34e

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->nativeDeleteMapPatchModule(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->nativeInitializeMapPatchModule()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Laeco;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gmm/car/feedbackloops/MapPatchModuleJni;->nativeOnLocationChanged(J[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
