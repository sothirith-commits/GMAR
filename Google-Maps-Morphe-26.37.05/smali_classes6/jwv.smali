.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x3f

    .line 13
    add-long/2addr p1, v0

    .line 14
    const/4 v0, 0x6

    .line 15
    ushr-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    add-int/2addr p1, p1

    .line 20
    .line 21
    iput p1, p0, Ljwv;->a:I

    .line 22
    .line 23
    new-array p2, p1, [I

    .line 24
    .line 25
    iput-object p2, p0, Ljwv;->b:[I

    .line 26
    .line 27
    iput p1, p0, Ljwv;->c:I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "numBits="

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method private final d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwv;->b:[I

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method private final e(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwv;->b:[I

    .line 3
    .line 4
    aput p2, p0, p1

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ljwv;->b:[I

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    return-object p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    .line 6
    iget p1, p0, Ljwv;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljwv;->d(I)I

    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    and-long/2addr v4, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    long-to-int v0, v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Ljwv;->e(II)V

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, v4, v0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Ljwv;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Ljwv;->c:I

    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ljwv;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    :goto_0
    iget p1, p0, Ljwv;->c:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljwv;->d(I)I

    .line 13
    move-result p1

    .line 14
    int-to-long v3, p1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    and-long/2addr v3, v5

    .line 21
    .line 22
    .line 23
    const-wide/32 v5, 0x5f5e100

    .line 24
    mul-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v1

    .line 26
    long-to-int p1, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Ljwv;->e(II)V

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    ushr-long v1, v3, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    long-to-int p1, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Ljwv;->e(II)V

    .line 47
    .line 48
    iput v0, p0, Ljwv;->c:I

    .line 49
    :cond_1
    return-void
.end method
