.class public final Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbiir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.navcore.guidance.impl.NavApiImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "NavApiImpl not initialized"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v0, Lbiir;

    .line 18
    .line 19
    invoke-direct {v0}, Lbiir;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 23
    .line 24
    invoke-static {p1}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Larom;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lbhdz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbiir;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbhsg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbhsg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lbhew;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbhew;-><init>(Lbhsg;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbiir;->b(Lbqfy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbhsg;Lacne;)V
    .locals 2

    .line 1
    new-instance v0, Lbhev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbiir;->b(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbhsg;)V
    .locals 2

    .line 1
    new-instance v0, Laikz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbiir;->b(Lbqfy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbhdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiir;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgue;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g(Lbhek;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrre;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbgue;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final h(Lbhsg;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lbheu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbheu;-><init>(Lbhsg;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbiir;->b(Lbqfy;)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhek;->a:Lbhek;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhek;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d:Lbiir;

    .line 14
    .line 15
    new-instance v1, Lbhev;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lbhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbiir;->b(Lbqfy;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Invalid protobuf received from JNI"

    .line 33
    .line 34
    const/16 v2, 0x269b

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
