.class public final Lcom/google/android/libraries/gmm/fileobserver/Inotifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInitClass()Z

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
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInotifyInit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 9
    .line 10
    return-void
.end method

.method static native nativeClose(I)V
.end method

.method public static native nativeDispatchInotifyEvents([BILcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInotifyAddWatch(ILjava/lang/String;I)I
.end method

.method private static native nativeInotifyInit()I
.end method

.method public static native nativeReadInotifyEvents(I[B)I
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInotifyAddWatch(ILjava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
