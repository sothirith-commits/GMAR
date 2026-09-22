.class public final Laggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[B

.field public final b:[I

.field final synthetic c:Laggl;


# direct methods
.method public constructor <init>(Laggl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggk;->c:Laggl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Laggk;->b:[I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Laggk;->a:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-array p1, p2, [B

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Laggk;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Laggk;->c:Laggl;

    .line 2
    .line 3
    iget v1, v0, Laggl;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Laggl;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v2, p0, Laggk;->a:[B

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, v0, Laggl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laggk;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-gt v2, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v3

    .line 42
    :goto_1
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Laggl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Laggk;->b:[I

    .line 50
    .line 51
    aput v3, v2, v3

    .line 52
    .line 53
    iget-object v2, v0, Laggl;->a:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ge v3, v4, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Laggl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object p0, v0, Laggl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0
.end method
