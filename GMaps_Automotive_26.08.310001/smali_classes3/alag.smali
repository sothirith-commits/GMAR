.class public final Lalag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalag;->b:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lalag;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalag;->b:[I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;Lalaa;Ljava/util/Map;)Lalan;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lakzr;->p:Lakzr;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v4, Lakzr;->o:Lakzr;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v7, Lalag;->a:Ljava/nio/charset/Charset;

    sget-object v8, Lakzr;->b:Lakzr;

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v4, :cond_b

    .line 7
    sget-object v4, Lalab;->e:Lalab;

    sget-object v9, Lalag;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v9, Lalam;

    .line 9
    invoke-direct {v9, v0, v7, v3, v1}, Lalam;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLalaa;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lalae;

    .line 10
    sget-object v7, Lalal;->a:Lalal;

    invoke-static {v7}, Lalam;->a(Lalal;)Lalae;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lalal;->b:Lalal;

    .line 11
    invoke-static {v7}, Lalam;->a(Lalal;)Lalae;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lalal;->c:Lalal;

    .line 12
    invoke-static {v7}, Lalam;->a(Lalal;)Lalae;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v3, v13

    new-array v7, v0, [Lalak;

    aget-object v14, v3, v5

    .line 13
    invoke-virtual {v9, v14}, Lalam;->b(Lalae;)Lalak;

    move-result-object v14

    aput-object v14, v7, v5

    aget-object v14, v3, v6

    .line 14
    invoke-virtual {v9, v14}, Lalam;->b(Lalae;)Lalak;

    move-result-object v14

    aput-object v14, v7, v6

    aget-object v14, v3, v13

    .line 15
    invoke-virtual {v9, v14}, Lalam;->b(Lalae;)Lalak;

    move-result-object v14

    aput-object v14, v7, v13

    move v13, v5

    move v14, v12

    const v15, 0x7fffffff

    :goto_2
    if-ge v13, v0, :cond_5

    .line 16
    aget-object v0, v7, v13

    iget-object v8, v0, Lalak;->b:Lalae;

    .line 17
    invoke-virtual {v0, v8}, Lalak;->a(Lalae;)I

    move-result v0

    .line 18
    aget-object v8, v3, v13

    move/from16 v17, v6

    iget-object v6, v9, Lalam;->d:Ljava/lang/Object;

    check-cast v6, Lalaa;

    invoke-static {v0, v8, v6}, Lalag;->f(ILalae;Lalaa;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v0, v15, :cond_4

    move v15, v0

    move v14, v13

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    move/from16 v17, v6

    if-ltz v14, :cond_a

    .line 19
    aget-object v0, v7, v14

    new-instance v3, Lakzt;

    .line 20
    invoke-direct {v3}, Lakzt;-><init>()V

    iget-object v6, v0, Lalak;->a:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalaj;

    iget-object v8, v7, Lalaj;->a:Lalab;

    iget v9, v8, Lalab;->k:I

    .line 22
    invoke-virtual {v3, v9, v10}, Lakzt;->d(II)V

    iget v9, v7, Lalaj;->d:I

    if-lez v9, :cond_7

    .line 23
    invoke-virtual {v7}, Lalaj;->a()I

    move-result v13

    iget-object v14, v7, Lalaj;->e:Lalak;

    iget-object v14, v14, Lalak;->b:Lalae;

    .line 24
    invoke-virtual {v8, v14}, Lalab;->a(Lalae;)I

    move-result v14

    invoke-virtual {v3, v13, v14}, Lakzt;->d(II)V

    :cond_7
    sget-object v13, Lalab;->f:Lalab;

    if-ne v8, v13, :cond_8

    iget-object v8, v7, Lalaj;->e:Lalak;

    iget-object v8, v8, Lalak;->c:Lalam;

    iget v7, v7, Lalaj;->c:I

    iget-object v8, v8, Lalam;->c:Ljava/lang/Object;

    check-cast v8, Lakzw;

    iget-object v8, v8, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 25
    aget-object v7, v8, v7

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lakzv;->b(Ljava/nio/charset/Charset;)Lakzv;

    move-result-object v7

    invoke-virtual {v7}, Lakzv;->a()I

    move-result v7

    .line 26
    invoke-virtual {v3, v7, v11}, Lakzt;->d(II)V

    goto :goto_3

    :cond_8
    if-lez v9, :cond_6

    iget-object v13, v7, Lalaj;->e:Lalak;

    iget-object v13, v13, Lalak;->c:Lalam;

    iget v14, v7, Lalaj;->b:I

    add-int/2addr v9, v14

    iget-object v15, v13, Lalam;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget v7, v7, Lalaj;->c:I

    iget-object v13, v13, Lalam;->c:Ljava/lang/Object;

    check-cast v13, Lakzw;

    .line 27
    invoke-virtual {v13, v7}, Lakzw;->b(I)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 28
    invoke-static {v9, v8, v3, v7}, Lalag;->c(Ljava/lang/String;Lalab;Lakzt;Ljava/nio/charset/Charset;)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lalak;->b:Lalae;

    goto/16 :goto_9

    .line 29
    :cond_a
    new-instance v0, Lakzs;

    const-string v1, "Data too big for any version"

    .line 30
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v17, v6

    .line 31
    sget-object v4, Lakzx;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-static {v0}, Lalag;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    sget-object v4, Lalab;->g:Lalab;

    goto :goto_6

    :cond_c
    move v4, v5

    move v6, v4

    move v8, v6

    .line 35
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_d

    const/16 v14, 0x39

    if-gt v13, v14, :cond_d

    move/from16 v6, v17

    goto :goto_5

    :cond_d
    invoke-static {v13}, Lalag;->a(I)I

    move-result v4

    if-eq v4, v12, :cond_e

    move/from16 v4, v17

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 36
    :cond_e
    sget-object v4, Lalab;->e:Lalab;

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    .line 37
    sget-object v4, Lalab;->c:Lalab;

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    .line 38
    sget-object v4, Lalab;->b:Lalab;

    goto :goto_6

    .line 39
    :cond_11
    sget-object v4, Lalab;->e:Lalab;

    .line 40
    :goto_6
    new-instance v6, Lakzt;

    invoke-direct {v6}, Lakzt;-><init>()V

    sget-object v8, Lalab;->e:Lalab;

    if-ne v4, v8, :cond_12

    if-eqz v9, :cond_12

    .line 41
    invoke-static {v7}, Lakzv;->b(Ljava/nio/charset/Charset;)Lakzv;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v13, Lalab;->f:Lalab;

    iget v13, v13, Lalab;->k:I

    .line 42
    invoke-virtual {v6, v13, v10}, Lakzt;->d(II)V

    .line 43
    invoke-virtual {v9}, Lakzv;->a()I

    move-result v9

    invoke-virtual {v6, v9, v11}, Lakzt;->d(II)V

    :cond_12
    if-eqz v3, :cond_13

    sget-object v3, Lalab;->h:Lalab;

    .line 44
    invoke-static {v3, v6}, Lalag;->d(Lalab;Lakzt;)V

    .line 45
    :cond_13
    invoke-static {v4, v6}, Lalag;->d(Lalab;Lakzt;)V

    new-instance v3, Lakzt;

    invoke-direct {v3}, Lakzt;-><init>()V

    .line 46
    invoke-static {v0, v4, v3, v7}, Lalag;->c(Ljava/lang/String;Lalab;Lakzt;Ljava/nio/charset/Charset;)V

    sget-object v7, Lakzr;->m:Lakzr;

    .line 47
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 48
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    invoke-static {v7}, Lalae;->b(I)Lalae;

    move-result-object v7

    .line 50
    invoke-static {v4, v6, v3, v7}, Lalag;->g(Lalab;Lakzt;Lakzt;Lalae;)I

    move-result v9

    .line 51
    invoke-static {v9, v7, v1}, Lalag;->f(ILalae;Lalaa;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    .line 52
    :cond_14
    new-instance v0, Lakzs;

    const-string v1, "Data too big for requested version"

    .line 53
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_15
    invoke-static/range {v17 .. v17}, Lalae;->b(I)Lalae;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lalag;->g(Lalab;Lakzt;Lakzt;Lalae;)I

    move-result v7

    .line 55
    invoke-static {v7, v1}, Lalag;->h(ILalaa;)Lalae;

    move-result-object v7

    .line 56
    invoke-static {v4, v6, v3, v7}, Lalag;->g(Lalab;Lakzt;Lakzt;Lalae;)I

    move-result v7

    .line 57
    invoke-static {v7, v1}, Lalag;->h(ILalaa;)Lalae;

    move-result-object v7

    .line 58
    :goto_7
    new-instance v9, Lakzt;

    .line 59
    invoke-direct {v9}, Lakzt;-><init>()V

    .line 60
    invoke-virtual {v9, v6}, Lakzt;->c(Lakzt;)V

    if-ne v4, v8, :cond_16

    invoke-virtual {v3}, Lakzt;->a()I

    move-result v0

    goto :goto_8

    .line 61
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 62
    :goto_8
    invoke-virtual {v4, v7}, Lalab;->a(Lalae;)I

    move-result v6

    shl-int v8, v17, v6

    if-ge v0, v8, :cond_53

    .line 63
    invoke-virtual {v9, v0, v6}, Lakzt;->d(II)V

    .line 64
    invoke-virtual {v9, v3}, Lakzt;->c(Lakzt;)V

    move-object v0, v7

    move-object v3, v9

    .line 65
    :goto_9
    invoke-virtual {v0, v1}, Lalae;->a(Lalaa;)Lalad;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lalad;->b()I

    move-result v7

    iget v8, v0, Lalae;->b:I

    sub-int v7, v8, v7

    mul-int/lit8 v9, v7, 0x8

    iget v13, v3, Lakzt;->b:I

    if-gt v13, v9, :cond_52

    move v13, v5

    :goto_a
    if-ge v13, v10, :cond_17

    iget v14, v3, Lakzt;->b:I

    if-ge v14, v9, :cond_17

    .line 67
    invoke-virtual {v3, v5}, Lakzt;->b(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_17
    iget v13, v3, Lakzt;->b:I

    and-int/lit8 v13, v13, 0x7

    if-gtz v13, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    if-ge v13, v11, :cond_19

    .line 68
    invoke-virtual {v3, v5}, Lakzt;->b(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 69
    :cond_19
    :goto_c
    invoke-virtual {v3}, Lakzt;->a()I

    move-result v13

    sub-int v13, v7, v13

    move v14, v5

    :goto_d
    if-ge v14, v13, :cond_1b

    move/from16 v18, v10

    and-int/lit8 v10, v14, 0x1

    move/from16 v15, v17

    const/16 p0, 0x11

    if-eq v15, v10, :cond_1a

    const/16 v15, 0xec

    goto :goto_e

    :cond_1a
    move/from16 v15, p0

    .line 70
    :goto_e
    invoke-virtual {v3, v15, v11}, Lakzt;->d(II)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v18, v10

    const/16 p0, 0x11

    iget v10, v3, Lakzt;->b:I

    if-ne v10, v9, :cond_51

    .line 71
    invoke-virtual {v6}, Lalad;->a()I

    move-result v6

    invoke-virtual {v3}, Lakzt;->a()I

    move-result v9

    if-ne v9, v7, :cond_50

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    move v13, v10

    move v14, v13

    move v15, v14

    :goto_f
    if-ge v10, v6, :cond_35

    move/from16 v20, v5

    move/from16 v19, v12

    const/4 v12, 0x1

    new-array v5, v12, [I

    new-array v11, v12, [I

    if-ge v10, v6, :cond_34

    .line 74
    rem-int v12, v8, v6

    move-object/from16 v21, v5

    sub-int v5, v6, v12

    .line 75
    div-int v22, v8, v6

    add-int/lit8 v23, v22, 0x1

    .line 76
    div-int v24, v7, v6

    add-int/lit8 v25, v24, 0x1

    move-object/from16 v26, v11

    sub-int v11, v22, v24

    move/from16 v22, v12

    sub-int v12, v23, v25

    if-ne v11, v12, :cond_33

    move/from16 v23, v11

    add-int v11, v5, v22

    if-ne v6, v11, :cond_32

    add-int v11, v24, v23

    mul-int/2addr v11, v5

    add-int v27, v25, v12

    mul-int v27, v27, v22

    add-int v11, v11, v27

    if-ne v8, v11, :cond_31

    if-ge v10, v5, :cond_1c

    .line 77
    aput v24, v21, v20

    aput v23, v26, v20

    goto :goto_10

    .line 78
    :cond_1c
    aput v25, v21, v20

    aput v12, v26, v20

    .line 79
    :goto_10
    aget v5, v21, v20

    .line 80
    new-array v11, v5, [B

    mul-int/lit8 v12, v13, 0x8

    move/from16 v22, v6

    move/from16 v6, v20

    :goto_11
    if-ge v6, v5, :cond_1f

    move/from16 v23, v6

    move/from16 v24, v10

    move/from16 v6, v20

    move v10, v6

    :goto_12
    const/16 v2, 0x8

    if-ge v6, v2, :cond_1e

    .line 81
    invoke-virtual {v3, v12}, Lakzt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v6, 0x7

    const/16 v17, 0x1

    shl-int v2, v17, v2

    or-int/2addr v2, v10

    move v10, v2

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    int-to-byte v2, v10

    .line 82
    aput-byte v2, v11, v23

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v2, p2

    move/from16 v10, v24

    goto :goto_11

    :cond_1f
    move/from16 v24, v10

    aget v2, v26, v20

    add-int v6, v5, v2

    .line 83
    new-array v10, v6, [I

    move/from16 v12, v20

    :goto_13
    if-ge v12, v5, :cond_20

    move-object/from16 v23, v3

    .line 84
    aget-byte v3, v11, v12

    and-int/lit16 v3, v3, 0xff

    aput v3, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v23

    goto :goto_13

    :cond_20
    move-object/from16 v23, v3

    .line 85
    sget-object v3, Lakzy;->a:Lakzy;

    new-instance v12, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v6

    new-instance v6, Lakzz;

    move-object/from16 v26, v0

    const/16 v17, 0x1

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    .line 87
    invoke-direct {v6, v3, v0}, Lakzz;-><init>(Lakzy;[I)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    sub-int v6, v25, v2

    if-lez v6, :cond_2f

    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v25, v4

    const-string v4, "GenericGFPolys do not have same GenericGF field"

    if-lt v2, v0, :cond_26

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzz;

    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v1, v27

    :goto_14
    if-gt v1, v2, :cond_26

    move/from16 v27, v1

    new-instance v1, Lakzz;

    add-int/lit8 v28, v27, -0x1

    move/from16 v29, v8

    iget v8, v3, Lakzy;->f:I

    add-int v28, v28, v8

    iget-object v8, v3, Lakzy;->b:[I

    .line 91
    aget v8, v8, v28

    move/from16 v28, v7

    const/4 v7, 0x1

    filled-new-array {v7, v8}, [I

    move-result-object v8

    .line 92
    invoke-direct {v1, v3, v8}, Lakzz;-><init>(Lakzy;[I)V

    iget-object v7, v0, Lakzz;->a:Lakzy;

    iget-object v8, v1, Lakzz;->a:Lakzy;

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 94
    invoke-virtual {v0}, Lakzz;->e()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v1}, Lakzz;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_17

    .line 95
    :cond_21
    iget-object v0, v0, Lakzz;->b:[I

    array-length v8, v0

    iget-object v1, v1, Lakzz;->b:[I

    move-object/from16 v30, v0

    array-length v0, v1

    add-int v31, v8, v0

    move-object/from16 v32, v1

    add-int/lit8 v1, v31, -0x1

    .line 96
    new-array v1, v1, [I

    move/from16 v31, v13

    move/from16 v13, v20

    :goto_15
    if-ge v13, v8, :cond_23

    move/from16 v33, v8

    .line 97
    aget v8, v30, v13

    move/from16 v34, v13

    move/from16 v13, v20

    :goto_16
    if-ge v13, v0, :cond_22

    add-int v35, v34, v13

    .line 98
    aget v36, v1, v35

    move/from16 v37, v0

    aget v0, v32, v13

    .line 99
    invoke-virtual {v7, v8, v0}, Lakzy;->a(II)I

    move-result v0

    xor-int v0, v36, v0

    .line 100
    aput v0, v1, v35

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v37

    goto :goto_16

    :cond_22
    move/from16 v37, v0

    add-int/lit8 v13, v34, 0x1

    move/from16 v8, v33

    goto :goto_15

    :cond_23
    new-instance v0, Lakzz;

    .line 101
    invoke-direct {v0, v7, v1}, Lakzz;-><init>(Lakzy;[I)V

    goto :goto_18

    :cond_24
    :goto_17
    move/from16 v31, v13

    .line 102
    iget-object v0, v7, Lakzy;->d:Lakzz;

    .line 103
    :goto_18
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v27, 0x1

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v13, v31

    goto/16 :goto_14

    .line 104
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v31, v13

    .line 106
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzz;

    new-array v1, v6, [I

    move/from16 v7, v20

    .line 107
    invoke-static {v10, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lakzz;

    .line 108
    invoke-direct {v7, v3, v1}, Lakzz;-><init>(Lakzy;[I)V

    const/4 v12, 0x1

    .line 109
    invoke-virtual {v7, v2, v12}, Lakzz;->d(II)Lakzz;

    move-result-object v1

    iget-object v3, v1, Lakzz;->a:Lakzy;

    .line 110
    iget-object v7, v0, Lakzz;->a:Lakzy;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 111
    invoke-virtual {v0}, Lakzz;->e()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 112
    iget-object v4, v3, Lakzy;->d:Lakzz;

    .line 113
    invoke-virtual {v0}, Lakzz;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Lakzz;->a(I)I

    move-result v7

    if-eqz v7, :cond_2c

    .line 114
    iget-object v8, v3, Lakzy;->b:[I

    iget v12, v3, Lakzy;->e:I

    iget-object v13, v3, Lakzy;->c:[I

    .line 115
    aget v7, v13, v7

    sub-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x1

    aget v7, v8, v12

    move-object v8, v4

    .line 116
    :goto_19
    invoke-virtual {v1}, Lakzz;->b()I

    move-result v12

    invoke-virtual {v0}, Lakzz;->b()I

    move-result v13

    if-lt v12, v13, :cond_29

    invoke-virtual {v1}, Lakzz;->e()Z

    move-result v12

    if-nez v12, :cond_29

    .line 117
    invoke-virtual {v1}, Lakzz;->b()I

    move-result v12

    invoke-virtual {v0}, Lakzz;->b()I

    move-result v13

    sub-int/2addr v12, v13

    .line 118
    invoke-virtual {v1}, Lakzz;->b()I

    move-result v13

    invoke-virtual {v1, v13}, Lakzz;->a(I)I

    move-result v13

    invoke-virtual {v3, v13, v7}, Lakzy;->a(II)I

    move-result v13

    move-object/from16 v27, v4

    .line 119
    invoke-virtual {v0, v12, v13}, Lakzz;->d(II)Lakzz;

    move-result-object v4

    if-ltz v12, :cond_28

    if-nez v13, :cond_27

    move-object/from16 v13, v27

    goto :goto_1a

    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 120
    new-array v12, v12, [I

    const/16 v20, 0x0

    .line 121
    aput v13, v12, v20

    new-instance v13, Lakzz;

    .line 122
    invoke-direct {v13, v3, v12}, Lakzz;-><init>(Lakzy;[I)V

    .line 123
    :goto_1a
    invoke-virtual {v8, v13}, Lakzz;->c(Lakzz;)Lakzz;

    move-result-object v8

    .line 124
    invoke-virtual {v1, v4}, Lakzz;->c(Lakzz;)Lakzz;

    move-result-object v1

    move-object/from16 v4, v27

    goto :goto_19

    .line 125
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127
    :cond_29
    iget-object v0, v1, Lakzz;->b:[I

    array-length v1, v0

    sub-int v1, v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2a

    add-int v4, v6, v3

    const/4 v7, 0x0

    .line 128
    aput v7, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    add-int/2addr v6, v1

    array-length v1, v0

    .line 129
    invoke-static {v0, v7, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_2b

    add-int v3, v5, v1

    .line 131
    aget v3, v10, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2b
    new-instance v1, Ladfl;

    invoke-direct {v1, v11, v0}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v20, 0x0

    aget v0, v21, v20

    add-int v13, v31, v0

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v12, v19

    move/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    move-object/from16 v0, v26

    move/from16 v7, v28

    move/from16 v8, v29

    const/4 v5, 0x0

    const/16 v11, 0x8

    goto/16 :goto_f

    .line 133
    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 134
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 135
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_31
    new-instance v0, Lakzs;

    const-string v1, "Total bytes mismatch"

    .line 144
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_32
    new-instance v0, Lakzs;

    const-string v1, "RS blocks mismatch"

    .line 146
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_33
    new-instance v0, Lakzs;

    const-string v1, "EC bytes mismatch"

    .line 148
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_34
    new-instance v0, Lakzs;

    const-string v1, "Block ID too large"

    .line 150
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v26, v0

    move-object/from16 v25, v4

    move/from16 v29, v8

    move/from16 v19, v12

    move v8, v7

    if-ne v8, v13, :cond_4f

    .line 151
    new-instance v0, Lakzt;

    invoke-direct {v0}, Lakzt;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v14, :cond_38

    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_37

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ladfl;

    iget-object v3, v3, Ladfl;->a:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_36

    .line 154
    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lakzt;->d(II)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v15, :cond_3b

    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_3a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Ladfl;

    iget-object v3, v3, Ladfl;->b:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_39

    .line 157
    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lakzt;->d(II)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0}, Lakzt;->a()I

    move-result v1

    move/from16 v2, v29

    if-ne v2, v1, :cond_4e

    new-instance v1, Lalan;

    invoke-direct {v1}, Lalan;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lalan;->b:Lalaa;

    move-object/from16 v4, v25

    iput-object v4, v1, Lalan;->a:Lalab;

    move-object/from16 v7, v26

    iput-object v7, v1, Lalan;->c:Lalae;

    iget v3, v7, Lalae;->a:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Lalaf;

    invoke-direct {v4, v3, v3}, Lalaf;-><init>(II)V

    sget-object v3, Lakzr;->n:Lakzr;

    move-object/from16 v5, p2

    .line 158
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 159
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lalan;->a(I)Z

    move-result v5

    const/4 v12, 0x1

    if-eq v12, v5, :cond_3c

    goto :goto_21

    :cond_3c
    move/from16 v5, v19

    goto :goto_22

    :cond_3d
    const/4 v12, 0x1

    :goto_21
    move/from16 v3, v19

    move v5, v3

    :goto_22
    if-ne v3, v5, :cond_4d

    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/16 v19, -0x1

    :goto_23
    const/16 v5, 0x8

    if-ge v3, v5, :cond_4c

    .line 160
    invoke-static {v0, v2, v7, v3, v4}, Lalah;->b(Lakzt;Lalaa;Lalae;ILalaf;)V

    .line 161
    invoke-static {v4, v12}, Laeuu;->a(Lalaf;Z)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Laeuu;->a(Lalaf;Z)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v4, Lalaf;->a:[[B

    iget v11, v4, Lalaf;->b:I

    iget v12, v4, Lalaf;->c:I

    move v13, v9

    move v14, v13

    :goto_24
    add-int/lit8 v15, v12, -0x1

    if-ge v13, v15, :cond_40

    add-int/lit8 v15, v13, 0x1

    .line 162
    aget-object v13, v10, v13

    move/from16 v16, v14

    move v14, v9

    :goto_25
    add-int/lit8 v5, v11, -0x1

    if-ge v14, v5, :cond_3f

    .line 163
    aget-byte v5, v13, v14

    add-int/lit8 v18, v14, 0x1

    .line 164
    aget-byte v9, v13, v18

    if-ne v5, v9, :cond_3e

    aget-object v9, v10, v15

    aget-byte v14, v9, v14

    if-ne v5, v14, :cond_3e

    aget-byte v9, v9, v18

    if-ne v5, v9, :cond_3e

    add-int/lit8 v16, v16, 0x1

    :cond_3e
    move/from16 v14, v18

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_25

    :cond_3f
    move v13, v15

    move/from16 v14, v16

    const/16 v5, 0x8

    goto :goto_24

    :cond_40
    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v6, v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v5, v12, :cond_47

    move v13, v9

    const/4 v9, 0x0

    :goto_27
    add-int/lit8 v14, v5, 0x1

    if-ge v9, v11, :cond_46

    add-int/lit8 v15, v9, 0x1

    move/from16 v16, v3

    .line 165
    aget-object v3, v10, v5

    move/from16 p0, v6

    add-int/lit8 v6, v9, 0x6

    if-ge v6, v11, :cond_42

    move/from16 p2, v6

    .line 166
    aget-byte v6, v3, v9

    move/from16 v18, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_43

    aget-byte v6, v3, v15

    if-nez v6, :cond_43

    add-int/lit8 v6, v9, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v9, 0x3

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v9, 0x4

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v9, 0x5

    aget-byte v6, v3, v6

    if-nez v6, :cond_43

    aget-byte v6, v3, p2

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v9, -0x4

    .line 167
    invoke-static {v3, v6, v9}, Laeuu;->b([BII)Z

    move-result v6

    if-nez v6, :cond_41

    add-int/lit8 v6, v9, 0x7

    add-int/lit8 v13, v9, 0xb

    invoke-static {v3, v6, v13}, Laeuu;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_41
    add-int/lit8 v13, v18, 0x1

    goto :goto_28

    :cond_42
    move/from16 v18, v13

    :cond_43
    move/from16 v13, v18

    :goto_28
    add-int/lit8 v3, v5, 0x6

    if-ge v3, v12, :cond_45

    .line 168
    aget-object v6, v10, v5

    aget-byte v6, v6, v9

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_45

    aget-object v6, v10, v14

    aget-byte v6, v6, v9

    if-nez v6, :cond_45

    add-int/lit8 v6, v5, 0x2

    aget-object v6, v10, v6

    aget-byte v6, v6, v9

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x3

    aget-object v6, v10, v6

    aget-byte v6, v6, v9

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x4

    aget-object v6, v10, v6

    aget-byte v6, v6, v9

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x5

    aget-object v6, v10, v6

    aget-byte v6, v6, v9

    if-nez v6, :cond_45

    aget-object v6, v10, p2

    aget-byte v6, v6, v9

    if-ne v6, v3, :cond_45

    add-int/lit8 v3, v5, -0x4

    .line 169
    invoke-static {v10, v9, v3, v5}, Laeuu;->c([[BIII)Z

    move-result v3

    if-nez v3, :cond_44

    add-int/lit8 v3, v5, 0x7

    add-int/lit8 v6, v5, 0xb

    invoke-static {v10, v9, v3, v6}, Laeuu;->c([[BIII)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    add-int/lit8 v13, v13, 0x1

    :cond_45
    move/from16 v6, p0

    move v9, v15

    move/from16 v3, v16

    goto/16 :goto_27

    :cond_46
    move/from16 v18, v13

    move v5, v14

    move/from16 v9, v18

    goto/16 :goto_26

    :cond_47
    move/from16 v16, v3

    move/from16 p0, v6

    mul-int/lit8 v9, v9, 0x28

    add-int v6, p0, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v3, v12, :cond_4a

    .line 170
    aget-object v9, v10, v3

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_49

    .line 171
    aget-byte v14, v9, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_48

    add-int/lit8 v5, v5, 0x1

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_49
    const/4 v15, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4a
    const/4 v15, 0x1

    add-int/2addr v5, v5

    mul-int/2addr v12, v11

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v6, v3

    if-ge v6, v8, :cond_4b

    move v8, v6

    move/from16 v19, v16

    :cond_4b
    add-int/lit8 v3, v16, 0x1

    move v12, v15

    goto/16 :goto_23

    :cond_4c
    move/from16 v3, v19

    :cond_4d
    iput v3, v1, Lalan;->d:I

    .line 172
    invoke-static {v0, v2, v7, v3, v4}, Lalah;->b(Lakzt;Lalaa;Lalae;ILalaf;)V

    iput-object v4, v1, Lalan;->e:Lalaf;

    return-object v1

    .line 173
    :cond_4e
    new-instance v1, Lakzs;

    invoke-virtual {v0}, Lakzt;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_4f
    new-instance v0, Lakzs;

    const-string v1, "Data bytes does not match offset"

    .line 176
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_50
    new-instance v0, Lakzs;

    const-string v1, "Number of bits and data bytes does not match"

    .line 178
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_51
    new-instance v0, Lakzs;

    const-string v1, "Bits size does not equal capacity"

    .line 180
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_52
    new-instance v0, Lakzs;

    .line 182
    const-string v1, "data bits cannot fit in the QR Code"

    const-string v2, " > "

    invoke-static {v9, v13, v1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move/from16 v19, v12

    add-int/lit8 v8, v8, -0x1

    .line 184
    new-instance v1, Lakzs;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lakzs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static c(Ljava/lang/String;Lalab;Lakzt;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lalab;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    sget-object p1, Lakzx;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    and-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    add-int/2addr p1, v5

    .line 35
    :goto_0
    if-ge v3, p1, :cond_e

    .line 36
    .line 37
    aget-byte p3, p0, v3

    .line 38
    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    aget-byte v0, p0, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/2addr p3, v4

    .line 48
    or-int/2addr p3, v0

    .line 49
    const v0, 0x8140

    .line 50
    .line 51
    .line 52
    if-lt p3, v0, :cond_0

    .line 53
    .line 54
    const v0, 0x9ffc

    .line 55
    .line 56
    .line 57
    if-gt p3, v0, :cond_0

    .line 58
    .line 59
    const v0, -0x8140

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/2addr p3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const v0, 0xe040

    .line 65
    .line 66
    .line 67
    if-lt p3, v0, :cond_1

    .line 68
    .line 69
    const v0, 0xebbf

    .line 70
    .line 71
    .line 72
    if-gt p3, v0, :cond_1

    .line 73
    .line 74
    const v0, -0xc140

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p3, v5

    .line 79
    :goto_2
    if-eq p3, v5, :cond_2

    .line 80
    .line 81
    shr-int/lit8 v0, p3, 0x8

    .line 82
    .line 83
    mul-int/lit16 v0, v0, 0xc0

    .line 84
    .line 85
    and-int/lit16 p3, p3, 0xff

    .line 86
    .line 87
    add-int/2addr v0, p3

    .line 88
    const/16 p3, 0xd

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Lakzt;->d(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lakzs;

    .line 97
    .line 98
    const-string p1, "Invalid byte sequence"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lakzs;

    .line 105
    .line 106
    const-string p1, "Kanji byte size not even"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Lakzs;

    .line 113
    .line 114
    const-string p1, "SJIS Charset not supported on this platform"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Lakzs;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Invalid mode: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    array-length p1, p0

    .line 141
    :goto_3
    if-ge v3, p1, :cond_e

    .line 142
    .line 143
    aget-byte p3, p0, v3

    .line 144
    .line 145
    invoke-virtual {p2, p3, v4}, Lakzt;->d(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_4
    if-ge v3, p1, :cond_e

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {p3}, Lalag;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eq p3, v5, :cond_a

    .line 166
    .line 167
    add-int/lit8 v0, v3, 0x1

    .line 168
    .line 169
    if-ge v0, p1, :cond_9

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lalag;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    mul-int/lit8 p3, p3, 0x2d

    .line 182
    .line 183
    add-int/2addr p3, v0

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-virtual {p2, p3, v0}, Lakzt;->d(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance p0, Lakzs;

    .line 193
    .line 194
    invoke-direct {p0}, Lakzs;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    invoke-virtual {p2, p3, v1}, Lakzt;->d(II)V

    .line 199
    .line 200
    .line 201
    move v3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p0, Lakzs;

    .line 204
    .line 205
    invoke-direct {p0}, Lakzs;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    add-int/lit8 p3, v3, 0x1

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x30

    .line 222
    .line 223
    add-int/lit8 v1, v3, 0x2

    .line 224
    .line 225
    if-ge v1, p1, :cond_c

    .line 226
    .line 227
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    add-int/lit8 p3, p3, -0x30

    .line 232
    .line 233
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/lit8 v1, v1, -0x30

    .line 238
    .line 239
    mul-int/lit8 v0, v0, 0x64

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    mul-int/2addr p3, v4

    .line 244
    add-int/2addr v0, p3

    .line 245
    add-int/2addr v0, v1

    .line 246
    invoke-virtual {p2, v0, v4}, Lakzt;->d(II)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    if-ge p3, p1, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    add-int/lit8 p3, p3, -0x30

    .line 259
    .line 260
    mul-int/lit8 v0, v0, 0xa

    .line 261
    .line 262
    add-int/2addr v0, p3

    .line 263
    const/4 p3, 0x7

    .line 264
    invoke-virtual {p2, v0, p3}, Lakzt;->d(II)V

    .line 265
    .line 266
    .line 267
    move v3, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {p2, v0, v2}, Lakzt;->d(II)V

    .line 270
    .line 271
    .line 272
    move v3, p3

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    return-void
.end method

.method static d(Lalab;Lakzt;)V
    .locals 1

    .line 1
    iget p0, p0, Lalab;->k:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, p0, v0}, Lakzt;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lakzx;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    aget-byte v3, p0, v1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0x81

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x9f

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xe0

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0xeb

    .line 33
    .line 34
    if-gt v3, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v2
.end method

.method static f(ILalae;Lalaa;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lalae;->a(Lalaa;)Lalad;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lalad;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p1, p1, Lalae;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    add-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    if-lt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static g(Lalab;Lakzt;Lakzt;Lalae;)I
    .locals 0

    .line 1
    iget p1, p1, Lakzt;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lalab;->a(Lalae;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    iget p0, p2, Lakzt;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private static h(ILalaa;)Lalae;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lalae;->b(I)Lalae;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lalag;->f(ILalae;Lalaa;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lakzs;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
