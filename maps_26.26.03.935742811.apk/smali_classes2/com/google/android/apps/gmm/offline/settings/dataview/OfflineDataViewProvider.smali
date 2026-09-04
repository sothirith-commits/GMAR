.class public final Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Laqma;

.field private d:J

.field private final e:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcaqo;Laqma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Lcaqo;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Laqma;

    sget-object p1, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeInitDataViewProvider()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->nativeDestroyDataViewProvider(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getActiveDataViewInfoBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Lcaqo;

    check-cast v0, Laqiw;

    iget-object v0, v0, Laqiw;->a:Ljava/lang/Object;

    check-cast v0, Laqma;

    iget v1, v0, Laqma;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, v0, Laqma;->d:Lckwg;

    if-nez p0, :cond_0

    sget-object p0, Lckwg;->a:Lckwg;

    :cond_0
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Laqma;

    iget-object p0, p0, Laqma;->d:Lckwg;

    if-nez p0, :cond_2

    sget-object p0, Lckwg;->a:Lckwg;

    :cond_2
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
