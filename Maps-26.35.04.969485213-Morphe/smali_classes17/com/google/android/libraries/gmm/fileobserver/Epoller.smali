.class public final Lcom/google/android/libraries/gmm/fileobserver/Epoller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeInitClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwee;->D(Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollCreate1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeEpollAdd(II)V
.end method

.method private static native nativeEpollCreate1()I
.end method

.method private static native nativeEpollRemove(II)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private onEpollEvent(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcvnk;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lbmxh;

    .line 17
    .line 18
    iget-object p1, p1, Lbmxh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 19
    .line 20
    new-instance p2, Lbmxf;

    .line 21
    .line 22
    check-cast p0, Lbmxh;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbmxf;-><init>(Lbmxh;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x200

    .line 28
    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    iget v0, p1, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeReadInotifyEvents(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-static {p0, v0, p2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeDispatchInotifyEvents([BILcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    :catch_0
    :cond_1
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollRemove(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b(ILcvnk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollAdd(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public native nativeEpollWaitAndDispatch(II)I
.end method
