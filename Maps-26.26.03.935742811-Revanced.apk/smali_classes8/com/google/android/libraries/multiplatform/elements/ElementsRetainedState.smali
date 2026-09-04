.class public final Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;
.super Lgqw;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    return-void
.end method

.method public static native jniDisposeElementsRetainedState(J)V
.end method

.method private static native jniIsElementsRetainedStateEmpty(J)Z
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->close()V

    return-void
.end method

.method public final qs()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->close()V

    return-void
.end method
