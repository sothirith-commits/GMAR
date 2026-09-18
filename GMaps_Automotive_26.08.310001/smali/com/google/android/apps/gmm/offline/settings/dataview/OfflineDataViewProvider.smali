.class public final Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lovm;

.field private d:J

.field private final e:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lney;-><init>(I)V

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

.method public constructor <init>(Laazq;Lovm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Laazq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Lovm;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->e:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lovm;

    .line 8
    .line 9
    iget v1, v1, Lovm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lovm;

    .line 20
    .line 21
    iget-object p0, p0, Lovm;->d:Lahjt;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lahjt;->a:Lahjt;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->c:Lovm;

    .line 33
    .line 34
    iget-object p0, p0, Lovm;->d:Lahjt;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lahjt;->a:Lahjt;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
