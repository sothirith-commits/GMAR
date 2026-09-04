.class public final Lcprn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcprm;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a([B)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcprn;->b([BII)Z

    move-result p0

    return p0
.end method

.method public static b([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_f

    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 v5, 0x0

    if-ge v2, v3, :cond_5

    if-lt v1, p2, :cond_3

    return v5

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_4
    return v5

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_c

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_b

    const/16 v7, -0x60

    if-ne v2, v3, :cond_8

    if-lt v1, v7, :cond_7

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_2
    const/16 v3, -0x13

    if-ne v2, v3, :cond_a

    if-ge v1, v7, :cond_9

    goto :goto_3

    :cond_9
    return v5

    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v4, :cond_1

    :cond_b
    return v5

    :cond_c
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_d

    return v5

    :cond_d
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_e

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_e

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_e

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_e
    return v5

    :cond_f
    move p1, v1

    goto :goto_1
.end method

.method protected static final c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final d(Ljava/lang/String;[BII)I
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    if-gt v1, p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcque;

    invoke-direct {v0, v2, v4}, Lcque;-><init>(II)V

    throw v0
    :try_end_0
    .catch Lcque; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_d

    add-int v0, p1, p2

    new-array p2, p2, [C

    move v1, v2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v1

    move v1, p1

    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_0

    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v4

    goto :goto_2

    :cond_1
    const/16 v5, -0x20

    const/16 v6, -0x41

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v4, v5, :cond_4

    if-ge v3, v0, :cond_3

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v3, p0, v3

    const/16 v8, -0x3e

    if-lt v4, v8, :cond_2

    if-gt v3, v6, :cond_2

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v5

    goto :goto_1

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v8, -0x10

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v0, -0x1

    if-ge v3, v8, :cond_8

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    if-gt v3, v6, :cond_7

    const/16 v10, -0x60

    if-ne v4, v5, :cond_5

    if-lt v3, v10, :cond_7

    move v4, v5

    :cond_5
    const/16 v5, -0x13

    if-ne v4, v5, :cond_6

    if-ge v3, v10, :cond_7

    move v4, v5

    :cond_6
    if-gt v9, v6, :cond_7

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v4, v4, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v9, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v8

    goto/16 :goto_1

    :cond_7
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_b

    add-int/lit8 v5, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v8, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    if-gt v3, v6, :cond_a

    shl-int/lit8 v9, v4, 0x1c

    add-int/lit8 v10, v3, 0x70

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1e

    if-nez v9, :cond_a

    if-gt v5, v6, :cond_a

    if-gt v8, v6, :cond_a

    add-int/lit8 v6, v1, 0x1

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v1

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :cond_a
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcqso;

    invoke-direct {p0, v7}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;[BII)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_0

    add-int v4, v1, p2

    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int v4, p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_2

    if-ge v4, v2, :cond_2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    move v4, v6

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v2, -0x2

    if-gt v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v6

    move v4, v7

    goto :goto_2

    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-le v5, v6, :cond_5

    :cond_4
    add-int/lit8 v8, v2, -0x3

    if-gt v4, v8, :cond_5

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v4, 0x3

    ushr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, p1, v4

    ushr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v6

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v7

    move v4, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v2, -0x4

    if-gt v4, v8, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v4, 0x3

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, p1, v7

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, p1, v8

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v9

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcprn;->d(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    :cond_8
    if-lt v5, v7, :cond_a

    if-gt v5, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcprn;->d(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return v4
.end method

.method public static h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v1, v5

    goto :goto_4

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-le v4, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, 0x2

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-virtual {p1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {p1, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcprn;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
