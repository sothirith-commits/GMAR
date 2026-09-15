.class public final Lbixx;
.super Lbixo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbixo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final i(Lcmui;I[F)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Floats do not have enough precision to represent LatLng data."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final k(Lcmui;I[I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmui;->j()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v0, Lbiyb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmui;->d()I

    .line 18
    move-result p1

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x10

    .line 21
    array-length v1, p3

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int v2, p2, p2

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge p2, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5, v6}, Lbiyb;->Q(DD)V

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    iget v3, v0, Lbiyb;->a:I

    .line 49
    .line 50
    aput v3, p3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iget v3, v0, Lbiyb;->b:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbiyb;->o(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    aput v3, p3, v1

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
