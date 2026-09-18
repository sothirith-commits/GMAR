.class public final Ltyl;
.super Ltyc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lajpm;I[F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Floats do not have enough precision to represent LatLng data."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Lajpm;I[I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lajpm;->j()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltyp;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lajpm;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int v2, p2, p2

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v3, v4, v5, v6}, Ltyp;->M(DD)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    iget v3, v0, Ltyp;->a:I

    .line 48
    .line 49
    aput v3, p3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iget v3, v0, Ltyp;->b:I

    .line 54
    .line 55
    invoke-static {v3}, Ltyp;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, p3, v1

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
