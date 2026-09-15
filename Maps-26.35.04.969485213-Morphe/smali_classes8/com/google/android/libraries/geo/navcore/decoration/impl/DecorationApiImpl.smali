.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaa;
.implements Lblag;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxfh;


# instance fields
.field a:J

.field private final d:Lbmgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeInitClass()Z

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.geo.navcore.decoration.impl.DecorationApiImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lbxfh;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 8
    .line 9
    new-instance v0, Lbmgk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbmgk;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbmgk;

    .line 15
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeAllocateAndSubscribe(J)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 14
    return-object v0
.end method

.method private native nativeAllocateAndSubscribe(J)J
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lblab;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbmgk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmgk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Lblab;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbmgk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmgk;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Lblae;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeTriggerEvent(J[B)V

    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeUnsubscribeAndFree(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 14
    :cond_0
    return-void
.end method

.method public native nativeTriggerEvent(J[B)V
.end method

.method public native nativeUnsubscribeAndFree(J)V
.end method

.method receiveEvent([B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lblaf;->a:Lblaf;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lblaf;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbmgk;

    .line 15
    .line 16
    new-instance v1, Lblbb;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbmgk;->b(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lbxfh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "Invalid protobuf received from JNI"

    .line 34
    .line 35
    const/16 v1, 0x2bc8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    return-void
.end method
