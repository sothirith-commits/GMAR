.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdm;
.implements Lbhds;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbraj;


# instance fields
.field a:J

.field private final d:Lbiir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.geo.navcore.decoration.impl.DecorationApiImpl"

    .line 8
    .line 9
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lbraj;

    .line 14
    .line 15
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
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 7
    .line 8
    new-instance v0, Lbiir;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiir;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbiir;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeAllocateAndSubscribe(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 13
    .line 14
    return-object v0
.end method

.method private native nativeAllocateAndSubscribe(J)J
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lbhdn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbiir;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbhdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiir;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbhdq;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeTriggerEvent(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeUnsubscribeAndFree(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 13
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
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhdr;->a:Lbhdr;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhdr;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lbiir;

    .line 14
    .line 15
    new-instance v1, Ltde;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbiir;->b(Lbqfy;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Invalid protobuf received from JNI"

    .line 34
    .line 35
    const/16 v2, 0x268c

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
