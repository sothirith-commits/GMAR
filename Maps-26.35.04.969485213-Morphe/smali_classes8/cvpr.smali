.class public final Lcvpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcvpq;

.field private static final b:I

.field private static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcvpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1, v1}, Lcvpq;-><init>([BIIZ)V

    .line 9
    .line 10
    sput-object v0, Lcvpr;->a:Lcvpq;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Lcvpr;->b:I

    .line 28
    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sput-object v2, Lcvpr;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    return-void
.end method

.method public static final a()Lcvpq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvpr;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcvpr;->a:Lcvpq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcvpq;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcvpq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcvpq;-><init>()V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v0, Lcvpq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcvpq;-><init>()V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lcvpq;->f:Lcvpq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v1, v2, Lcvpq;->f:Lcvpq;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, v2, Lcvpq;->c:I

    .line 43
    return-object v2
.end method

.method public static final b(Lcvpq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvpq;->f:Lcvpq;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcvpq;->g:Lcvpq;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcvpq;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcvpr;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcvpr;->a:Lcvpq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcvpq;

    .line 26
    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lcvpq;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    .line 36
    :goto_0
    const/high16 v4, 0x10000

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcvpq;->f:Lcvpq;

    .line 45
    .line 46
    iput v1, p0, Lcvpq;->b:I

    .line 47
    .line 48
    add-int/lit16 v3, v3, 0x2000

    .line 49
    .line 50
    iput v3, p0, Lcvpq;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Failed requirement."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget v2, Lcvpr;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    add-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    sget-object v2, Lcvpr;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    return-object v0
.end method
