.class public final Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lazhz;

.field private final c:Lbdbg;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.logging.OfflineRoutingLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lxoz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lazhz;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->b:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->c:Lbdbg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeAllocateLogger(Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private writeLogEvent([B)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbsee;->a:Lbsee;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbsee;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->c:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdbg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v4, v1, v4

    .line 38
    .line 39
    const-wide/32 v6, 0x927c0

    .line 40
    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->b:Lazhz;

    .line 56
    .line 57
    new-instance v2, Lainy;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1}, Lainy;-><init>(Lbdbg;Lbsee;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lazhz;->i(Lazje;)Lazio;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v0, Lcom/google/android/apps/gmm/offline/logging/OfflineRoutingLogger;->a:Lbraj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Invalid protobuf received from JNI"

    .line 74
    .line 75
    const/16 v2, 0x145c

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
