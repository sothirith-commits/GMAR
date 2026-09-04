.class public final Lbmdz;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lcwfc;


# direct methods
.method public constructor <init>(Lcwfc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbmdz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmdz;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lbmdz;->d:Landroid/util/LongSparseArray;

    sget-object v0, Lbnjo;->a:[B

    iput-object v0, p0, Lbmdz;->a:[B

    new-instance v0, Lbmbz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcwfc;->k(Lcwgm;)Lcwfc;

    move-result-object p1

    invoke-virtual {p1}, Lcwfc;->C()Lcwpp;

    move-result-object p1

    invoke-virtual {p1}, Lcwpp;->c()Lcwfc;

    move-result-object p1

    iput-object p1, p0, Lbmdz;->e:Lcwfc;

    return-void
.end method


# virtual methods
.method public final getEnvironmentData()[B
    .locals 0

    iget-object p0, p0, Lbmdz;->a:[B

    return-object p0
.end method

.method public final subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lbmdz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lbmdz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmdz;->d:Landroid/util/LongSparseArray;

    iget-object p0, p0, Lbmdz;->e:Lcwfc;

    new-instance v4, Lbmbz;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unsubscribeFromEnvironmentData(J)V
    .locals 2

    iget-object v0, p0, Lbmdz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbmdz;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwfw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcwfw;->dispose()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
