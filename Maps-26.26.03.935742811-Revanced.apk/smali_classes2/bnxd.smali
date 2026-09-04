.class public final Lbnxd;
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

    const/16 p0, 0x10

    return p0
.end method

.method public final i(Lcqqk;I[F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Floats do not have enough precision to represent LatLng data."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lcqqk;I[I)V
    .locals 7

    invoke-virtual {p1}, Lcqqk;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    array-length v1, p3

    shr-int/lit8 v1, v1, 0x1

    add-int v2, p2, p2

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lbnxh;->R(DD)V

    add-int/lit8 v1, v2, 0x1

    iget v3, v0, Lbnxh;->a:I

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Lbnxh;->b:I

    invoke-static {v3}, Lbnxh;->p(I)I

    move-result v3

    aput v3, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
