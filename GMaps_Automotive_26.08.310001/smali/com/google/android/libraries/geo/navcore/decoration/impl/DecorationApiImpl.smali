.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxd;
.implements Lvxj;


# static fields
.field public static final synthetic b:I

.field private static final c:Labqj;


# instance fields
.field public a:J

.field private final d:Lwyz;


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
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Labqj;

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
    new-instance v0, Lwyz;

    .line 9
    .line 10
    invoke-direct {v0}, Lwyz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lwyz;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lvxe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lwyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwyz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lwyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwyz;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lvxh;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lajov;->cy()[B

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

.method public native nativeAllocateAndSubscribe(J)J
.end method

.method public native nativeTriggerEvent(J[B)V
.end method

.method public native nativeUnsubscribeAndFree(J)V
.end method

.method receiveEvent([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvxi;->a:Lvxi;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvxi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lwyz;

    .line 14
    .line 15
    new-instance v1, Lgnl;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwyz;->b(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Labqj;

    .line 28
    .line 29
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Invalid protobuf received from JNI"

    .line 34
    .line 35
    const/16 v1, 0x1687

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
