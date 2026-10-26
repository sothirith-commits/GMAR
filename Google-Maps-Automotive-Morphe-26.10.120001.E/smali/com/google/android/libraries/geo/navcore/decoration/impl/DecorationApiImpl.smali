.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwge;
.implements Lwgk;


# static fields
.field public static final synthetic b:I

.field private static final c:Labyy;


# instance fields
.field public a:J

.field private final d:Lxhx;


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
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Labyy;

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
    new-instance v0, Lxhx;

    .line 9
    .line 10
    invoke-direct {v0}, Lxhx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lxhx;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Lwgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lxhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxhx;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwgf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lxhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhx;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwgi;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lajzz;->cy()[B

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwgj;->a:Lwgj;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwgj;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->d:Lxhx;

    .line 14
    .line 15
    new-instance v1, Lgqf;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxhx;->b(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c:Labyy;

    .line 29
    .line 30
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid protobuf received from JNI"

    .line 35
    .line 36
    const/16 v1, 0x16ac

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
