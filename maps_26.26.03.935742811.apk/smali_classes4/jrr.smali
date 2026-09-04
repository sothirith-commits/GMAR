.class public final Ljrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p1

    iput p1, p0, Ljrr;->a:I

    new-array p2, p1, [I

    iput-object p2, p0, Ljrr;->b:[I

    iput p1, p0, Ljrr;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "numBits="

    invoke-static {p1, p2, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(I)I
    .locals 0

    iget-object p0, p0, Ljrr;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method private final e(II)V
    .locals 0

    iget-object p0, p0, Ljrr;->b:[I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 4

    iget-object p0, p0, Ljrr;->b:[I

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public final b(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iget p1, p0, Ljrr;->a:I

    add-int/lit8 p1, p1, -0x1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Ljrr;->d(I)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    invoke-direct {p0, p1, v0}, Ljrr;->e(II)V

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljrr;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljrr;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Ljrr;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v1, p1

    :goto_0
    iget p1, p0, Ljrr;->c:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0, v0}, Ljrr;->d(I)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const-wide/32 v5, 0x5f5e100

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int p1, v3

    invoke-direct {p0, v0, p1}, Ljrr;->e(II)V

    const/16 p1, 0x20

    ushr-long v1, v3, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    long-to-int p1, v1

    invoke-direct {p0, v0, p1}, Ljrr;->e(II)V

    iput v0, p0, Ljrr;->c:I

    :cond_1
    return-void
.end method
