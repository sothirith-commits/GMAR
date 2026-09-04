.class public final Lcubr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcubr;->b:[I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcubr;->a:Ljava/nio/charset/Charset;

    return-void

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

    const/16 v0, 0x60

    if-ge p0, v0, :cond_0

    sget-object v0, Lcubr;->b:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcubl;Ljava/util/Map;)Lcuby;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcubc;->p:Lcubc;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

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
    sget-object v4, Lcubc;->o:Lcubc;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

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
    sget-object v7, Lcubr;->a:Ljava/nio/charset/Charset;

    sget-object v8, Lcubc;->b:Lcubc;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

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
    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, -0x1

    if-eqz v4, :cond_b

    sget-object v4, Lcubm;->e:Lcubm;

    sget-object v9, Lcubr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v9, Lcubx;

    invoke-direct {v9, v0, v7, v3, v1}, Lcubx;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcubl;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lcubp;

    sget-object v7, Lcubw;->a:Lcubw;

    invoke-static {v7}, Lcubx;->a(Lcubw;)Lcubp;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lcubw;->b:Lcubw;

    invoke-static {v7}, Lcubx;->a(Lcubw;)Lcubp;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lcubw;->c:Lcubw;

    invoke-static {v7}, Lcubx;->a(Lcubw;)Lcubp;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v3, v14

    new-array v7, v0, [Lcubv;

    aget-object v15, v3, v5

    invoke-virtual {v9, v15}, Lcubx;->b(Lcubp;)Lcubv;

    move-result-object v15

    aput-object v15, v7, v5

    aget-object v15, v3, v6

    invoke-virtual {v9, v15}, Lcubx;->b(Lcubp;)Lcubv;

    move-result-object v15

    aput-object v15, v7, v6

    aget-object v15, v3, v14

    invoke-virtual {v9, v15}, Lcubx;->b(Lcubp;)Lcubv;

    move-result-object v15

    aput-object v15, v7, v14

    move v14, v5

    move v15, v13

    const v10, 0x7fffffff

    :goto_2
    if-ge v14, v0, :cond_5

    aget-object v0, v7, v14

    iget-object v8, v0, Lcubv;->b:Lcubp;

    invoke-virtual {v0, v8}, Lcubv;->a(Lcubp;)I

    move-result v0

    aget-object v8, v3, v14

    move/from16 v18, v6

    iget-object v6, v9, Lcubx;->d:Ljava/lang/Object;

    check-cast v6, Lcubl;

    invoke-static {v0, v8, v6}, Lcubr;->f(ILcubp;Lcubl;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v0, v10, :cond_4

    move v10, v0

    move v15, v14

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    move/from16 v18, v6

    if-ltz v15, :cond_a

    aget-object v0, v7, v15

    new-instance v3, Lcube;

    invoke-direct {v3}, Lcube;-><init>()V

    iget-object v6, v0, Lcubv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcubu;

    iget-object v8, v7, Lcubu;->a:Lcubm;

    iget v9, v8, Lcubm;->k:I

    invoke-virtual {v3, v9, v11}, Lcube;->d(II)V

    iget v9, v7, Lcubu;->d:I

    if-lez v9, :cond_7

    invoke-virtual {v7}, Lcubu;->a()I

    move-result v10

    iget-object v14, v7, Lcubu;->e:Lcubv;

    iget-object v14, v14, Lcubv;->b:Lcubp;

    invoke-virtual {v8, v14}, Lcubm;->a(Lcubp;)I

    move-result v14

    invoke-virtual {v3, v10, v14}, Lcube;->d(II)V

    :cond_7
    sget-object v10, Lcubm;->f:Lcubm;

    if-ne v8, v10, :cond_8

    iget-object v8, v7, Lcubu;->e:Lcubv;

    iget-object v8, v8, Lcubv;->c:Lcubx;

    iget v7, v7, Lcubu;->c:I

    iget-object v8, v8, Lcubx;->c:Ljava/lang/Object;

    check-cast v8, Lcubh;

    iget-object v8, v8, Lcubh;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v8, v7

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lcubg;->b(Ljava/nio/charset/Charset;)Lcubg;

    move-result-object v7

    invoke-virtual {v7}, Lcubg;->a()I

    move-result v7

    invoke-virtual {v3, v7, v12}, Lcube;->d(II)V

    goto :goto_3

    :cond_8
    if-lez v9, :cond_6

    iget-object v10, v7, Lcubu;->e:Lcubv;

    iget-object v10, v10, Lcubv;->c:Lcubx;

    iget v14, v7, Lcubu;->b:I

    add-int/2addr v9, v14

    iget-object v15, v10, Lcubx;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget v7, v7, Lcubu;->c:I

    iget-object v10, v10, Lcubx;->c:Ljava/lang/Object;

    check-cast v10, Lcubh;

    invoke-virtual {v10, v7}, Lcubh;->b(I)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v9, v8, v3, v7}, Lcubr;->c(Ljava/lang/String;Lcubm;Lcube;Ljava/nio/charset/Charset;)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcubv;->b:Lcubp;

    goto/16 :goto_9

    :cond_a
    new-instance v0, Lcubd;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v18, v6

    sget-object v4, Lcubi;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcubr;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcubm;->g:Lcubm;

    goto :goto_6

    :cond_c
    move v4, v5

    move v6, v4

    move v8, v6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x30

    if-lt v10, v14, :cond_d

    const/16 v14, 0x39

    if-gt v10, v14, :cond_d

    move/from16 v6, v18

    goto :goto_5

    :cond_d
    invoke-static {v10}, Lcubr;->a(I)I

    move-result v4

    if-eq v4, v13, :cond_e

    move/from16 v4, v18

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    sget-object v4, Lcubm;->e:Lcubm;

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    sget-object v4, Lcubm;->c:Lcubm;

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    sget-object v4, Lcubm;->b:Lcubm;

    goto :goto_6

    :cond_11
    sget-object v4, Lcubm;->e:Lcubm;

    :goto_6
    new-instance v6, Lcube;

    invoke-direct {v6}, Lcube;-><init>()V

    sget-object v8, Lcubm;->e:Lcubm;

    if-ne v4, v8, :cond_12

    if-eqz v9, :cond_12

    invoke-static {v7}, Lcubg;->b(Ljava/nio/charset/Charset;)Lcubg;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v10, Lcubm;->f:Lcubm;

    iget v10, v10, Lcubm;->k:I

    invoke-virtual {v6, v10, v11}, Lcube;->d(II)V

    invoke-virtual {v9}, Lcubg;->a()I

    move-result v9

    invoke-virtual {v6, v9, v12}, Lcube;->d(II)V

    :cond_12
    if-eqz v3, :cond_13

    sget-object v3, Lcubm;->h:Lcubm;

    invoke-static {v3, v6}, Lcubr;->d(Lcubm;Lcube;)V

    :cond_13
    invoke-static {v4, v6}, Lcubr;->d(Lcubm;Lcube;)V

    new-instance v3, Lcube;

    invoke-direct {v3}, Lcube;-><init>()V

    invoke-static {v0, v4, v3, v7}, Lcubr;->c(Ljava/lang/String;Lcubm;Lcube;Ljava/nio/charset/Charset;)V

    sget-object v7, Lcubc;->m:Lcubc;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcubp;->b(I)Lcubp;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lcubr;->g(Lcubm;Lcube;Lcube;Lcubp;)I

    move-result v9

    invoke-static {v9, v7, v1}, Lcubr;->f(ILcubp;Lcubl;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lcubd;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {v18 .. v18}, Lcubp;->b(I)Lcubp;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lcubr;->g(Lcubm;Lcube;Lcube;Lcubp;)I

    move-result v7

    invoke-static {v7, v1}, Lcubr;->h(ILcubl;)Lcubp;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lcubr;->g(Lcubm;Lcube;Lcube;Lcubp;)I

    move-result v7

    invoke-static {v7, v1}, Lcubr;->h(ILcubl;)Lcubp;

    move-result-object v7

    :goto_7
    new-instance v9, Lcube;

    invoke-direct {v9}, Lcube;-><init>()V

    invoke-virtual {v9, v6}, Lcube;->c(Lcube;)V

    if-ne v4, v8, :cond_16

    invoke-virtual {v3}, Lcube;->a()I

    move-result v0

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    invoke-virtual {v4, v7}, Lcubm;->a(Lcubp;)I

    move-result v6

    shl-int v8, v18, v6

    if-ge v0, v8, :cond_54

    invoke-virtual {v9, v0, v6}, Lcube;->d(II)V

    invoke-virtual {v9, v3}, Lcube;->c(Lcube;)V

    move-object v0, v7

    move-object v3, v9

    :goto_9
    invoke-virtual {v0, v1}, Lcubp;->a(Lcubl;)Lcubo;

    move-result-object v6

    invoke-virtual {v6}, Lcubo;->b()I

    move-result v7

    iget v8, v0, Lcubp;->b:I

    sub-int v7, v8, v7

    mul-int/lit8 v9, v7, 0x8

    iget v10, v3, Lcube;->b:I

    if-gt v10, v9, :cond_53

    move v10, v5

    :goto_a
    if-ge v10, v11, :cond_17

    iget v14, v3, Lcube;->b:I

    if-ge v14, v9, :cond_17

    invoke-virtual {v3, v5}, Lcube;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    iget v10, v3, Lcube;->b:I

    and-int/lit8 v10, v10, 0x7

    if-gtz v10, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    if-ge v10, v12, :cond_19

    invoke-virtual {v3, v5}, Lcube;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    invoke-virtual {v3}, Lcube;->a()I

    move-result v10

    sub-int v10, v7, v10

    move v14, v5

    :goto_d
    if-ge v14, v10, :cond_1b

    move/from16 v19, v11

    and-int/lit8 v11, v14, 0x1

    move/from16 v15, v18

    const/16 p0, 0x11

    if-eq v15, v11, :cond_1a

    const/16 v15, 0xec

    goto :goto_e

    :cond_1a
    move/from16 v15, p0

    :goto_e
    invoke-virtual {v3, v15, v12}, Lcube;->d(II)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v19

    const/16 v18, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v19, v11

    const/16 p0, 0x11

    iget v10, v3, Lcube;->b:I

    if-ne v10, v9, :cond_52

    invoke-virtual {v6}, Lcubo;->a()I

    move-result v6

    invoke-virtual {v3}, Lcube;->a()I

    move-result v9

    if-ne v9, v7, :cond_51

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    move v11, v10

    move v14, v11

    move v15, v14

    :goto_f
    if-ge v10, v6, :cond_35

    move/from16 v21, v5

    move/from16 v20, v13

    const/4 v13, 0x1

    new-array v5, v13, [I

    new-array v12, v13, [I

    if-ge v10, v6, :cond_34

    rem-int v13, v8, v6

    move-object/from16 v22, v5

    sub-int v5, v6, v13

    div-int v23, v8, v6

    add-int/lit8 v24, v23, 0x1

    div-int v25, v7, v6

    add-int/lit8 v26, v25, 0x1

    move-object/from16 v27, v12

    sub-int v12, v23, v25

    move/from16 v23, v13

    sub-int v13, v24, v26

    if-ne v12, v13, :cond_33

    move/from16 v24, v12

    add-int v12, v5, v23

    if-ne v6, v12, :cond_32

    add-int v12, v25, v24

    mul-int/2addr v12, v5

    add-int v28, v26, v13

    mul-int v28, v28, v23

    add-int v12, v12, v28

    if-ne v8, v12, :cond_31

    if-ge v10, v5, :cond_1c

    aput v25, v22, v21

    aput v24, v27, v21

    goto :goto_10

    :cond_1c
    aput v26, v22, v21

    aput v13, v27, v21

    :goto_10
    aget v5, v22, v21

    new-array v12, v5, [B

    mul-int/lit8 v13, v11, 0x8

    move/from16 v23, v6

    move/from16 v6, v21

    :goto_11
    if-ge v6, v5, :cond_1f

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v6, v21

    move v10, v6

    :goto_12
    const/16 v2, 0x8

    if-ge v6, v2, :cond_1e

    invoke-virtual {v3, v13}, Lcube;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v6, 0x7

    const/16 v18, 0x1

    shl-int v2, v18, v2

    or-int/2addr v2, v10

    move v10, v2

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    int-to-byte v2, v10

    aput-byte v2, v12, v24

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v2, p2

    move/from16 v10, v25

    goto :goto_11

    :cond_1f
    move/from16 v25, v10

    aget v2, v27, v21

    add-int v6, v5, v2

    new-array v10, v6, [I

    move/from16 v13, v21

    :goto_13
    if-ge v13, v5, :cond_20

    move-object/from16 v24, v3

    aget-byte v3, v12, v13

    and-int/lit16 v3, v3, 0xff

    aput v3, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    goto :goto_13

    :cond_20
    move-object/from16 v24, v3

    sget-object v3, Lcubj;->a:Lcubj;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v26, v6

    new-instance v6, Lcubk;

    move-object/from16 v27, v0

    const/16 v18, 0x1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcubk;-><init>(Lcubj;[I)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    sub-int v6, v26, v2

    if-lez v6, :cond_2f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v26, v4

    const-string v4, "GenericGFPolys do not have same GenericGF field"

    if-lt v2, v0, :cond_26

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubk;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v1, v28

    :goto_14
    if-gt v1, v2, :cond_26

    move/from16 v28, v1

    new-instance v1, Lcubk;

    add-int/lit8 v29, v28, -0x1

    move/from16 v30, v8

    iget v8, v3, Lcubj;->f:I

    add-int v29, v29, v8

    iget-object v8, v3, Lcubj;->b:[I

    aget v8, v8, v29

    move/from16 v29, v7

    const/4 v7, 0x1

    filled-new-array {v7, v8}, [I

    move-result-object v8

    invoke-direct {v1, v3, v8}, Lcubk;-><init>(Lcubj;[I)V

    iget-object v7, v0, Lcubk;->a:Lcubj;

    iget-object v8, v1, Lcubk;->a:Lcubj;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v0}, Lcubk;->e()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v1}, Lcubk;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_17

    :cond_21
    iget-object v0, v0, Lcubk;->b:[I

    array-length v8, v0

    iget-object v1, v1, Lcubk;->b:[I

    move-object/from16 v31, v0

    array-length v0, v1

    add-int v32, v8, v0

    move-object/from16 v33, v1

    add-int/lit8 v1, v32, -0x1

    new-array v1, v1, [I

    move/from16 v32, v11

    move/from16 v11, v21

    :goto_15
    if-ge v11, v8, :cond_23

    move/from16 v34, v8

    aget v8, v31, v11

    move/from16 v35, v11

    move/from16 v11, v21

    :goto_16
    if-ge v11, v0, :cond_22

    add-int v36, v35, v11

    aget v37, v1, v36

    move/from16 v38, v0

    aget v0, v33, v11

    invoke-virtual {v7, v8, v0}, Lcubj;->a(II)I

    move-result v0

    xor-int v0, v37, v0

    aput v0, v1, v36

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v38

    goto :goto_16

    :cond_22
    move/from16 v38, v0

    add-int/lit8 v11, v35, 0x1

    move/from16 v8, v34

    goto :goto_15

    :cond_23
    new-instance v0, Lcubk;

    invoke-direct {v0, v7, v1}, Lcubk;-><init>(Lcubj;[I)V

    goto :goto_18

    :cond_24
    :goto_17
    move/from16 v32, v11

    iget-object v0, v7, Lcubj;->d:Lcubk;

    :goto_18
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v28, 0x1

    move/from16 v7, v29

    move/from16 v8, v30

    move/from16 v11, v32

    goto/16 :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v11

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubk;

    new-array v1, v6, [I

    move/from16 v7, v21

    invoke-static {v10, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lcubk;

    invoke-direct {v7, v3, v1}, Lcubk;-><init>(Lcubj;[I)V

    const/4 v13, 0x1

    invoke-virtual {v7, v2, v13}, Lcubk;->d(II)Lcubk;

    move-result-object v1

    iget-object v3, v1, Lcubk;->a:Lcubj;

    iget-object v7, v0, Lcubk;->a:Lcubj;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, Lcubk;->e()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v3, Lcubj;->d:Lcubk;

    invoke-virtual {v0}, Lcubk;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Lcubk;->a(I)I

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v8, v3, Lcubj;->b:[I

    iget v11, v3, Lcubj;->e:I

    iget-object v13, v3, Lcubj;->c:[I

    aget v7, v13, v7

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget v7, v8, v11

    move-object v8, v4

    :goto_19
    invoke-virtual {v1}, Lcubk;->b()I

    move-result v11

    invoke-virtual {v0}, Lcubk;->b()I

    move-result v13

    if-lt v11, v13, :cond_29

    invoke-virtual {v1}, Lcubk;->e()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v1}, Lcubk;->b()I

    move-result v11

    invoke-virtual {v0}, Lcubk;->b()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v1}, Lcubk;->b()I

    move-result v13

    invoke-virtual {v1, v13}, Lcubk;->a(I)I

    move-result v13

    invoke-virtual {v3, v13, v7}, Lcubj;->a(II)I

    move-result v13

    move-object/from16 v28, v4

    invoke-virtual {v0, v11, v13}, Lcubk;->d(II)Lcubk;

    move-result-object v4

    if-ltz v11, :cond_28

    if-nez v13, :cond_27

    move-object/from16 v13, v28

    goto :goto_1a

    :cond_27
    add-int/lit8 v11, v11, 0x1

    new-array v11, v11, [I

    const/16 v21, 0x0

    aput v13, v11, v21

    new-instance v13, Lcubk;

    invoke-direct {v13, v3, v11}, Lcubk;-><init>(Lcubj;[I)V

    :goto_1a
    invoke-virtual {v8, v13}, Lcubk;->c(Lcubk;)Lcubk;

    move-result-object v8

    invoke-virtual {v1, v4}, Lcubk;->c(Lcubk;)Lcubk;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    iget-object v0, v1, Lcubk;->b:[I

    array-length v1, v0

    sub-int v1, v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2a

    add-int v4, v6, v3

    const/4 v7, 0x0

    aput v7, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    add-int/2addr v6, v1

    array-length v1, v0

    invoke-static {v0, v7, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_2b

    add-int v3, v5, v1

    aget v3, v10, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2b
    new-instance v1, Lczuk;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v0, v3}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v21, 0x0

    aget v0, v22, v21

    add-int v11, v32, v0

    add-int/lit8 v10, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v13, v20

    move/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    move/from16 v7, v29

    move/from16 v8, v30

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_f

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcubd;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcubd;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lcubd;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcubd;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v30, v8

    move v5, v11

    move/from16 v20, v13

    move v8, v7

    if-ne v8, v5, :cond_50

    new-instance v0, Lcube;

    invoke-direct {v0}, Lcube;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v14, :cond_38

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_37

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczuk;

    iget-object v3, v3, Lczuk;->a:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_36

    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcube;->d(II)V

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

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_3a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczuk;

    iget-object v3, v3, Lczuk;->b:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_39

    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcube;->d(II)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0}, Lcube;->a()I

    move-result v1

    move/from16 v2, v30

    if-ne v2, v1, :cond_4f

    new-instance v1, Lcuby;

    invoke-direct {v1}, Lcuby;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcuby;->b:Lcubl;

    move-object/from16 v4, v26

    iput-object v4, v1, Lcuby;->a:Lcubm;

    move-object/from16 v7, v27

    iput-object v7, v1, Lcuby;->c:Lcubp;

    iget v3, v7, Lcubp;->a:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Lcubq;

    invoke-direct {v4, v3, v3}, Lcubq;-><init>(II)V

    sget-object v3, Lcubc;->n:Lcubc;

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcuby;->a(I)Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_3c

    goto :goto_21

    :cond_3c
    move/from16 v5, v20

    goto :goto_22

    :cond_3d
    const/4 v13, 0x1

    :goto_21
    move/from16 v3, v20

    move v5, v3

    :goto_22
    if-ne v3, v5, :cond_4e

    const/4 v3, 0x0

    const v10, 0x7fffffff

    const/16 v20, -0x1

    :goto_23
    const/16 v5, 0x8

    if-ge v3, v5, :cond_4d

    invoke-static {v0, v2, v7, v3, v4}, Lcubs;->c(Lcube;Lcubl;Lcubp;ILcubq;)V

    invoke-static {v4, v13}, Lcujl;->p(Lcubq;Z)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcujl;->p(Lcubq;Z)I

    move-result v9

    add-int/2addr v6, v9

    iget-object v9, v4, Lcubq;->a:[[B

    iget v11, v4, Lcubq;->b:I

    iget v12, v4, Lcubq;->c:I

    move v13, v8

    move v14, v13

    :goto_24
    add-int/lit8 v15, v12, -0x1

    if-ge v13, v15, :cond_40

    add-int/lit8 v15, v13, 0x1

    aget-object v13, v9, v13

    move/from16 v16, v14

    move v14, v8

    :goto_25
    add-int/lit8 v5, v11, -0x1

    if-ge v14, v5, :cond_3f

    aget-byte v5, v13, v14

    add-int/lit8 v17, v14, 0x1

    aget-byte v8, v13, v17

    if-ne v5, v8, :cond_3e

    aget-object v8, v9, v15

    aget-byte v14, v8, v14

    if-ne v5, v14, :cond_3e

    aget-byte v8, v8, v17

    if-ne v5, v8, :cond_3e

    add-int/lit8 v16, v16, 0x1

    :cond_3e
    move/from16 v14, v17

    const/16 v5, 0x8

    const/4 v8, 0x0

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

    const/4 v8, 0x0

    :goto_26
    if-ge v5, v12, :cond_47

    move v13, v8

    const/4 v8, 0x0

    :goto_27
    add-int/lit8 v14, v5, 0x1

    if-ge v8, v11, :cond_46

    add-int/lit8 v15, v8, 0x1

    move/from16 v16, v3

    aget-object v3, v9, v5

    move/from16 p0, v6

    add-int/lit8 v6, v8, 0x6

    if-ge v6, v11, :cond_42

    move/from16 p2, v6

    aget-byte v6, v3, v8

    move/from16 v17, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_43

    aget-byte v6, v3, v15

    if-nez v6, :cond_43

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x3

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x4

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x5

    aget-byte v6, v3, v6

    if-nez v6, :cond_43

    aget-byte v6, v3, p2

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, -0x4

    invoke-static {v3, v6, v8}, Lcujl;->q([BII)Z

    move-result v6

    if-nez v6, :cond_41

    add-int/lit8 v6, v8, 0x7

    add-int/lit8 v13, v8, 0xb

    invoke-static {v3, v6, v13}, Lcujl;->q([BII)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_41
    add-int/lit8 v13, v17, 0x1

    goto :goto_28

    :cond_42
    move/from16 v17, v13

    :cond_43
    move/from16 v13, v17

    :goto_28
    add-int/lit8 v3, v5, 0x6

    if-ge v3, v12, :cond_45

    aget-object v6, v9, v5

    aget-byte v6, v6, v8

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_45

    aget-object v6, v9, v14

    aget-byte v6, v6, v8

    if-nez v6, :cond_45

    add-int/lit8 v6, v5, 0x2

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x3

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x4

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x5

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-nez v6, :cond_45

    aget-object v6, v9, p2

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v3, v5, -0x4

    invoke-static {v9, v8, v3, v5}, Lcujl;->r([[BIII)Z

    move-result v3

    if-nez v3, :cond_44

    add-int/lit8 v3, v5, 0x7

    add-int/lit8 v6, v5, 0xb

    invoke-static {v9, v8, v3, v6}, Lcujl;->r([[BIII)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    add-int/lit8 v13, v13, 0x1

    :cond_45
    move/from16 v6, p0

    move v8, v15

    move/from16 v3, v16

    goto/16 :goto_27

    :cond_46
    move/from16 v17, v13

    move v5, v14

    move/from16 v8, v17

    goto/16 :goto_26

    :cond_47
    move/from16 v16, v3

    move/from16 p0, v6

    mul-int/lit8 v8, v8, 0x28

    add-int v6, p0, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v3, v12, :cond_4a

    aget-object v8, v9, v3

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_49

    aget-byte v14, v8, v13

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

    if-ge v6, v10, :cond_4b

    move/from16 v20, v16

    :cond_4b
    if-ge v6, v10, :cond_4c

    move v10, v6

    :cond_4c
    add-int/lit8 v3, v16, 0x1

    move v13, v15

    goto/16 :goto_23

    :cond_4d
    move/from16 v3, v20

    :cond_4e
    iput v3, v1, Lcuby;->d:I

    invoke-static {v0, v2, v7, v3, v4}, Lcubs;->c(Lcube;Lcubl;Lcubp;ILcubq;)V

    iput-object v4, v1, Lcuby;->e:Lcubq;

    return-object v1

    :cond_4f
    new-instance v1, Lcubd;

    invoke-virtual {v0}, Lcube;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v0, Lcubd;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcubd;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Lcubd;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcubd;

    const-string v1, "data bits cannot fit in the QR Code"

    const-string v2, " > "

    invoke-static {v9, v10, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move/from16 v20, v13

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Lcubd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcubd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static c(Ljava/lang/String;Lcubm;Lcube;Ljava/nio/charset/Charset;)V
    .locals 6

    sget-object v0, Lcubm;->a:Lcubm;

    invoke-virtual {p1}, Lcubm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    const/16 v4, 0x8

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    sget-object p1, Lcubi;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    and-int/lit8 p3, p1, 0x1

    if-nez p3, :cond_3

    add-int/2addr p1, v5

    :goto_0
    if-ge v3, p1, :cond_e

    aget-byte p3, p0, v3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr p3, v4

    or-int/2addr p3, v0

    const v0, 0x8140

    if-lt p3, v0, :cond_0

    const v0, 0x9ffc

    if-gt p3, v0, :cond_0

    const v0, -0x8140

    :goto_1
    add-int/2addr p3, v0

    goto :goto_2

    :cond_0
    const v0, 0xe040

    if-lt p3, v0, :cond_1

    const v0, 0xebbf

    if-gt p3, v0, :cond_1

    const v0, -0xc140

    goto :goto_1

    :cond_1
    move p3, v5

    :goto_2
    if-eq p3, v5, :cond_2

    shr-int/lit8 v0, p3, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v0, p3

    const/16 p3, 0xd

    invoke-virtual {p2, v0, p3}, Lcube;->d(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Lcubd;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcubd;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcubd;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcubd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid mode: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    :goto_3
    if-ge v3, p1, :cond_e

    aget-byte p3, p0, v3

    invoke-virtual {p2, p3, v4}, Lcube;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_e

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lcubr;->a(I)I

    move-result p3

    if-eq p3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    if-ge v0, p1, :cond_9

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcubr;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_8

    mul-int/lit8 p3, p3, 0x2d

    add-int/2addr p3, v0

    const/16 v0, 0xb

    invoke-virtual {p2, p3, v0}, Lcube;->d(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_8
    new-instance p0, Lcubd;

    invoke-direct {p0}, Lcubd;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p2, p3, v1}, Lcube;->d(II)V

    move v3, v0

    goto :goto_4

    :cond_a
    new-instance p0, Lcubd;

    invoke-direct {p0}, Lcubd;-><init>()V

    throw p0

    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_5
    if-ge v3, p1, :cond_e

    add-int/lit8 p3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, v3, 0x2

    if-ge v1, p1, :cond_c

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v0, v0, 0x64

    const/16 v4, 0xa

    mul-int/2addr p3, v4

    add-int/2addr v0, p3

    add-int/2addr v0, v1

    invoke-virtual {p2, v0, v4}, Lcube;->d(II)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_5

    :cond_c
    if-ge p3, p1, :cond_d

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p3

    const/4 p3, 0x7

    invoke-virtual {p2, v0, p3}, Lcube;->d(II)V

    move v3, v1

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0, v2}, Lcube;->d(II)V

    move v3, p3

    goto :goto_5

    :cond_e
    return-void
.end method

.method static d(Lcubm;Lcube;)V
    .locals 1

    iget p0, p0, Lcubm;->k:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcube;->d(II)V

    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcubi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_0

    const/16 v4, 0x9f

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_2

    const/16 v4, 0xeb

    if-gt v3, v4, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method static f(ILcubp;Lcubl;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcubp;->a(Lcubl;)Lcubo;

    move-result-object p2

    invoke-virtual {p2}, Lcubo;->b()I

    move-result p2

    iget p1, p1, Lcubp;->b:I

    sub-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lcubm;Lcube;Lcube;Lcubp;)I
    .locals 0

    iget p1, p1, Lcube;->b:I

    invoke-virtual {p0, p3}, Lcubm;->a(Lcubp;)I

    move-result p0

    add-int/2addr p1, p0

    iget p0, p2, Lcube;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static h(ILcubl;)Lcubp;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lcubp;->b(I)Lcubp;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcubr;->f(ILcubp;Lcubl;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcubd;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcubd;-><init>(Ljava/lang/String;)V

    throw p0
.end method
