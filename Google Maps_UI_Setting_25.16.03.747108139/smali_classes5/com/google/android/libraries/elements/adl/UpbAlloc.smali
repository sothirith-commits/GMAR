.class final Lcom/google/android/libraries/elements/adl/UpbAlloc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aput v3, v1, v2

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method static create()Lcom/google/android/libraries/elements/adl/UpbAlloc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbAlloc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method declared-synchronized allocate(I)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method declared-synchronized deleteByteBuffer(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->c:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method declared-synchronized getByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbAlloc;->b:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
