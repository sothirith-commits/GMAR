.class public final Lcdpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcdpm;->b:[C

    const-string v0, "-_.*"

    invoke-static {v0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v0

    new-instance v1, Lcanx;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    invoke-virtual {v0, v1}, Lcaoi;->g(Lcaoi;)Lcaoi;

    move-result-object v0

    new-instance v1, Lcanx;

    const/16 v2, 0x5a

    const/16 v3, 0x41

    invoke-direct {v1, v3, v2}, Lcanx;-><init>(CC)V

    invoke-virtual {v0, v1}, Lcaoi;->g(Lcaoi;)Lcaoi;

    move-result-object v0

    new-instance v1, Lcanx;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    invoke-virtual {v0, v1}, Lcaoi;->g(Lcaoi;)Lcaoi;

    move-result-object v0

    sput-object v0, Lcdpm;->c:Lcaoi;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcdpm;->a:Ljava/nio/charset/Charset;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcdpm;->a:Ljava/nio/charset/Charset;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_16

    sget-object v1, Lcdph;->a:Lcbjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object v8, v1

    check-cast v8, Lcdpj;

    iget-object v9, v8, Lcdpj;->d:[Z

    array-length v10, v9

    if-ge v7, v10, :cond_1

    aget-boolean v7, v9, v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcbjk;->a()[C

    move-result-object v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v2, v11, :cond_13

    if-ge v2, v11, :cond_12

    add-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const v14, 0xd800

    if-lt v13, v14, :cond_7

    const v14, 0xdfff

    if-le v13, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    const v14, 0xdbff

    const-string v15, "\'"

    const/16 v16, 0x1

    const-string v5, " in \'"

    const/16 v17, 0x25

    const-string v4, " at index "

    const/16 v18, 0x0

    const-string v6, "\' with value "

    if-gt v13, v14, :cond_6

    if-ne v12, v11, :cond_4

    neg-int v13, v13

    goto :goto_3

    :cond_4
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected low surrogate but got char \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected low surrogate character \'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/16 v16, 0x1

    const/16 v17, 0x25

    const/16 v18, 0x0

    :goto_3
    if-ltz v13, :cond_11

    array-length v4, v9

    if-ge v13, v4, :cond_8

    aget-boolean v4, v9, v13

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    if-ne v13, v3, :cond_9

    iget-boolean v4, v8, Lcdpj;->c:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcdpj;->a:[C

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0x7f

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gt v13, v4, :cond_a

    new-array v4, v6, [C

    aput-char v17, v4, v18

    and-int/lit8 v6, v13, 0xf

    sget-object v12, Lcdpj;->b:[C

    aget-char v6, v12, v6

    aput-char v6, v4, v5

    ushr-int/lit8 v5, v13, 0x4

    aget-char v5, v12, v5

    aput-char v5, v4, v16

    goto/16 :goto_4

    :cond_a
    const/16 v4, 0x7ff

    const/4 v12, 0x5

    const/16 v14, 0xc

    const/4 v15, 0x6

    const/16 v19, 0x8

    const/16 v20, 0x4

    if-gt v13, v4, :cond_b

    new-array v4, v15, [C

    aput-char v17, v4, v18

    aput-char v17, v4, v6

    and-int/lit8 v15, v13, 0xf

    sget-object v21, Lcdpj;->b:[C

    aget-char v15, v21, v15

    aput-char v15, v4, v12

    ushr-int/lit8 v12, v13, 0x4

    and-int/2addr v6, v12

    or-int/lit8 v6, v6, 0x8

    aget-char v6, v21, v6

    aput-char v6, v4, v20

    ushr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v21, v6

    aput-char v6, v4, v5

    ushr-int/lit8 v5, v13, 0xa

    or-int/2addr v5, v14

    aget-char v5, v21, v5

    aput-char v5, v4, v16

    goto/16 :goto_4

    :cond_b
    const v4, 0xffff

    const/16 v21, 0x7

    move/from16 p1, v5

    const/16 v5, 0x9

    if-gt v13, v4, :cond_c

    new-array v4, v5, [C

    aput-char v17, v4, v18

    const/16 v5, 0x45

    aput-char v5, v4, v16

    aput-char v17, v4, v6

    aput-char v17, v4, v15

    and-int/lit8 v5, v13, 0xf

    sget-object v14, Lcdpj;->b:[C

    aget-char v5, v14, v5

    aput-char v5, v4, v19

    ushr-int/lit8 v5, v13, 0x4

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x8

    aget-char v5, v14, v5

    aput-char v5, v4, v21

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v4, v12

    ushr-int/lit8 v5, v13, 0xa

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x8

    aget-char v5, v14, v5

    aput-char v5, v4, v20

    ushr-int/lit8 v5, v13, 0xc

    aget-char v5, v14, v5

    aput-char v5, v4, p1

    goto :goto_4

    :cond_c
    const v4, 0x10ffff

    if-gt v13, v4, :cond_10

    new-array v4, v14, [C

    aput-char v17, v4, v18

    const/16 v14, 0x46

    aput-char v14, v4, v16

    aput-char v17, v4, v6

    aput-char v17, v4, v15

    aput-char v17, v4, v5

    and-int/lit8 v5, v13, 0xf

    sget-object v14, Lcdpj;->b:[C

    aget-char v5, v14, v5

    const/16 v15, 0xb

    aput-char v5, v4, v15

    ushr-int/lit8 v5, v13, 0x4

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x8

    aget-char v5, v14, v5

    const/16 v15, 0xa

    aput-char v5, v4, v15

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v4, v19

    ushr-int/lit8 v5, v13, 0xa

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x8

    aget-char v5, v14, v5

    aput-char v5, v4, v21

    ushr-int/lit8 v5, v13, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v4, v12

    ushr-int/lit8 v5, v13, 0x10

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x8

    aget-char v5, v14, v5

    aput-char v5, v4, v20

    ushr-int/lit8 v5, v13, 0x12

    aget-char v5, v14, v5

    aput-char v5, v4, p1

    :goto_4
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v2

    if-eqz v4, :cond_f

    sub-int v6, v2, v7

    add-int v12, v10, v6

    array-length v13, v1

    array-length v14, v4

    add-int v15, v12, v14

    if-ge v13, v15, :cond_d

    sub-int v13, v11, v2

    add-int/2addr v15, v13

    add-int/2addr v15, v3

    invoke-static {v1, v10, v15}, Lcbjp;->b([CII)[C

    move-result-object v1

    :cond_d
    if-lez v6, :cond_e

    invoke-virtual {v0, v7, v2, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    move v10, v12

    :cond_e
    move/from16 v2, v18

    invoke-static {v4, v2, v1, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v14

    move v7, v5

    :cond_f
    move v2, v5

    :goto_5
    if-ge v2, v11, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    array-length v5, v9

    if-ge v4, v5, :cond_2

    aget-boolean v4, v9, v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v13, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sub-int v2, v11, v7

    if-lez v2, :cond_15

    add-int/2addr v2, v10

    array-length v3, v1

    if-ge v3, v2, :cond_14

    invoke-static {v1, v10, v2}, Lcbjp;->b([CII)[C

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v7, v11, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    move v10, v2

    :cond_15
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v10}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_16
    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    move v6, v4

    move v7, v6

    :goto_6
    if-ge v6, v5, :cond_19

    aget-byte v8, v2, v6

    and-int/lit16 v9, v8, 0xff

    sget-object v10, Lcdpm;->c:Lcaoi;

    int-to-char v11, v9

    invoke-virtual {v10, v11}, Lcaoi;->c(C)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :goto_7
    move/from16 v10, v17

    goto :goto_8

    :cond_17
    if-ne v9, v3, :cond_18

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_18
    move/from16 v10, v17

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v9, 0x4

    sget-object v11, Lcdpm;->b:[C

    aget-char v9, v11, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v11, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v10

    goto :goto_6

    :cond_19
    if-nez v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v7, v2, :cond_1a

    goto :goto_9

    :cond_1a
    return-object v0

    :cond_1b
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
