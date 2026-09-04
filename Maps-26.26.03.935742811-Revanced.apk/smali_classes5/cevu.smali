.class public final Lcevu;
.super Lcevt;
.source "PG"


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Invalid UTF-8"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    or-int p2, p1, p3

    array-length v5, p0

    sub-int v6, v5, p1

    sub-int/2addr v6, p3

    or-int/2addr p2, v6

    if-ltz p2, :cond_8

    add-int p2, p1, p3

    new-array v6, p3, [C

    move p3, v0

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v2, p0, p1

    invoke-static {v2}, Lceom;->e(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v2, v6, p3}, Lceom;->b(B[CI)V

    move p3, v3

    goto :goto_0

    :cond_0
    move v7, p3

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_12

    add-int/lit8 p3, p1, 0x1

    aget-byte v2, p0, p1

    invoke-static {v2}, Lceom;->e(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v7, 0x1

    invoke-static {v2, v6, v7}, Lceom;->b(B[CI)V

    move v7, p1

    move p1, p3

    :goto_2
    if-ge p1, p2, :cond_1

    aget-byte p3, p0, p1

    invoke-static {p3}, Lceom;->e(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-static {p3, v6, v7}, Lceom;->b(B[CI)V

    move v7, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lceom;->g(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge p3, p2, :cond_3

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte p3, p0, p3

    invoke-static {v2, p3, v6, v7}, Lceom;->d(BB[CI)V

    :goto_3
    move v7, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lceom;->f(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, p2, -0x1

    if-ge p3, v3, :cond_5

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, p1, 0x2

    aget-byte p3, p0, p3

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v2, p3, v4, v6, v7}, Lceom;->c(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v3, p2, -0x2

    if-ge p3, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    aget-byte p3, p0, p3

    add-int/lit8 v4, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p0, v4

    move v4, v3

    move v3, p3

    invoke-static/range {v2 .. v7}, Lceom;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v4

    aput-object p3, v1, v3

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    or-int p0, p2, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr p0, v5

    if-ltz p0, :cond_13

    add-int p0, p2, p3

    new-array v6, p3, [C

    move p3, v0

    :goto_4
    if-ge p2, p0, :cond_a

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lceom;->e(B)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v2, v6, p3}, Lceom;->b(B[CI)V

    move p3, v3

    goto :goto_4

    :cond_a
    move v7, p3

    :cond_b
    :goto_5
    if-ge p2, p0, :cond_12

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lceom;->e(B)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 p2, v7, 0x1

    invoke-static {v2, v6, v7}, Lceom;->b(B[CI)V

    move v7, p2

    move p2, p3

    :goto_6
    if-ge p2, p0, :cond_b

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-static {p3}, Lceom;->e(B)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-static {p3, v6, v7}, Lceom;->b(B[CI)V

    move v7, v2

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lceom;->g(B)Z

    move-result v3

    if-eqz v3, :cond_e

    if-ge p3, p0, :cond_d

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-static {v2, p3, v6, v7}, Lceom;->d(BB[CI)V

    :goto_7
    move v7, v3

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v2}, Lceom;->f(B)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, p0, -0x1

    if-ge p3, v3, :cond_f

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, p3, v4, v6, v7}, Lceom;->c(BBB[CI)V

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    add-int/lit8 v3, p0, -0x2

    if-ge p3, v3, :cond_11

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/lit8 v4, p2, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v4, v3

    move v3, p3

    invoke-static/range {v2 .. v7}, Lceom;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v0, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
