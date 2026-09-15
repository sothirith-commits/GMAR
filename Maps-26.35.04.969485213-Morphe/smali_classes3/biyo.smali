.class public final Lbiyo;
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
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final i(Lcmui;I[F)V
    .locals 3

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
    .line 12
    invoke-virtual {p1}, Lcmui;->d()I

    .line 13
    move-result p1

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    array-length v0, p3

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int v1, p2, p2

    .line 21
    sub-int/2addr v0, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 34
    move-result v2

    .line 35
    .line 36
    aput v2, p3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 42
    move-result v2

    .line 43
    .line 44
    aput v2, p3, v0

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final k(Lcmui;I[I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Float-precision would be lost."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lcmui;I)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    return-object p0
.end method
