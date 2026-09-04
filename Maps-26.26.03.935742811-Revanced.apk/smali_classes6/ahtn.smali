.class public final Lahtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[B

.field public final b:[I

.field final synthetic c:Lahto;


# direct methods
.method public constructor <init>(Lahto;I)V
    .locals 0

    iput-object p1, p0, Lahtn;->c:Lahto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lahtn;->b:[I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lahtn;->a:[B

    return-void

    :cond_0
    new-array p1, p2, [B

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lahtn;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lahtn;->c:Lahto;

    iget v1, v0, Lahto;->b:I

    if-nez v1, :cond_0

    iget-object v2, v0, Lahto;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v2, p0, Lahtn;->a:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lahto;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lahtn;->a()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    iget-object v2, v0, Lahto;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v2, p0, Lahtn;->b:[I

    aput v3, v2, v3

    iget-object v2, v0, Lahto;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v0, Lahto;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lahto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
