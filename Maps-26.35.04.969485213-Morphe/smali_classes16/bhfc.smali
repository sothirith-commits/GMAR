.class public final Lbhfc;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lcslt;


# direct methods
.method public constructor <init>(Lcslt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhfc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhfc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbhfc;->d:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    sget-object v0, Lbikj;->a:[B

    .line 28
    .line 29
    iput-object v0, p0, Lbhfc;->a:[B

    .line 30
    .line 31
    new-instance v0, Lbhcx;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcslt;->k(Lcsnd;)Lcslt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcslt;->C()Lcswn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcswn;->c()Lcslt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbhfc;->e:Lcslt;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getEnvironmentData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbhfc;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbhfc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v1, p0, Lbhfc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lbhfc;->d:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    iget-object p0, p0, Lbhfc;->e:Lcslt;

    .line 18
    .line 19
    new-instance v4, Lbhcx;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v2, v3, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-wide v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final unsubscribeFromEnvironmentData(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbhfc;->d:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcsmn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcsmn;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
