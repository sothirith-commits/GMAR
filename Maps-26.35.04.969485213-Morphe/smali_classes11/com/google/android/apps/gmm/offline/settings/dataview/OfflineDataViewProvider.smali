.class public final Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Laoeu;

.field private d:J

.field private final e:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labqq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbwlt;Laoeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Lbwlt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Laoeu;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeInitDataViewProvider()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J

    .line 18
    .line 19
    return-void
.end method

.method private static native nativeDestroyDataViewProvider(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitDataViewProvider()J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J

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
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeDestroyDataViewProvider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public getActiveDataViewInfoBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Lbwlt;

    .line 2
    .line 3
    check-cast v0, Laobw;

    .line 4
    .line 5
    iget-object v0, v0, Laobw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laoeu;

    .line 8
    .line 9
    iget v1, v0, Laoeu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Laoeu;->d:Lcgva;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcgva;->a:Lcgva;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Laoeu;

    .line 27
    .line 28
    iget-object p0, p0, Laoeu;->d:Lcgva;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcgva;->a:Lcgva;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
