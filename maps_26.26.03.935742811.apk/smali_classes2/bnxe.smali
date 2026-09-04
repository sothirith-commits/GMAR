.class public final Lbnxe;
.super Lbnwu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbnwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final i(Lcqqk;I[F)V
    .locals 4

    invoke-virtual {p1}, Lcqqk;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    array-length v1, p3

    shr-int/lit8 v1, v1, 0x1

    add-int v2, p2, p2

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lbnxh;->S(II)V

    add-int/lit8 v1, v2, 0x1

    iget v3, v0, Lbnxh;->a:I

    int-to-float v3, v3

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Lbnxh;->b:I

    int-to-float v3, v3

    aput v3, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcqqk;I[I)V
    .locals 4

    invoke-virtual {p1}, Lcqqk;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    array-length v1, p3

    shr-int/lit8 v1, v1, 0x1

    add-int v2, p2, p2

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lbnxh;->S(II)V

    add-int/lit8 v1, v2, 0x1

    iget v3, v0, Lbnxh;->a:I

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Lbnxh;->b:I

    aput v3, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
