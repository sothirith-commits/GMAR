.class public final Leny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Leny;->b:[F

    return-void
.end method

.method public static synthetic c(Leny;)V
    .locals 2

    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    invoke-virtual {p0, v0}, Leny;->d(Lejc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leny;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leny;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0, p1, v0}, Leny;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lcxzo;->a(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v5, v4, :cond_1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lcxzo;->a(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_2
    if-ge v4, v5, :cond_15

    :goto_3
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v9, v4, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v10, v11

    if-gtz v10, :cond_2

    const/16 v10, 0x65

    if-ne v9, v10, :cond_3

    :cond_2
    if-lt v8, v5, :cond_14

    move v4, v3

    :cond_3
    if-eqz v4, :cond_13

    or-int/lit8 v9, v4, 0x20

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_c

    :goto_4
    if-ge v8, v5, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lcxzo;->a(II)I

    move-result v7

    if-gtz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_5
    const/16 v10, 0x61

    if-ne v9, v10, :cond_5

    const/4 v10, 0x3

    if-lt v7, v10, :cond_5

    const/4 v10, 0x5

    if-ge v7, v10, :cond_5

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v8, v10}, Lemy;->a(Ljava/lang/String;II)J

    move-result-wide v10

    goto :goto_6

    :cond_5
    invoke-static {v1, v8, v5}, Lemy;->a(Ljava/lang/String;II)J

    move-result-wide v10

    :goto_6
    ushr-long v12, v10, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    long-to-int v11, v12

    if-nez v10, :cond_7

    iget-object v10, v0, Leny;->b:[F

    add-int/lit8 v12, v7, 0x1

    aput v8, v10, v7

    array-length v7, v10

    if-lt v12, v7, :cond_6

    add-int v13, v12, v12

    new-array v13, v13, [F

    iput-object v13, v0, Leny;->b:[F

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3, v13, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move v7, v12

    :cond_7
    :goto_7
    if-ge v11, v5, :cond_9

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v6}, Lcxzo;->a(II)I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2c

    if-ne v10, v12, :cond_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    if-ge v11, v5, :cond_b

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v11

    goto :goto_5

    :cond_b
    :goto_8
    move v8, v11

    :cond_c
    iget-object v9, v0, Leny;->b:[F

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v4, v7, -0x1

    move v10, v3

    :goto_9
    if-gt v10, v4, :cond_d

    new-instance v11, Lenv;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lenv;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :sswitch_1
    add-int/lit8 v4, v7, -0x2

    move v10, v3

    :goto_a
    if-gt v10, v4, :cond_d

    new-instance v11, Lenu;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lenu;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :sswitch_2
    add-int/lit8 v4, v7, -0x4

    move v10, v3

    :goto_b
    if-gt v10, v4, :cond_d

    new-instance v11, Lent;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lent;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_3
    add-int/lit8 v4, v7, -0x4

    move v10, v3

    :goto_c
    if-gt v10, v4, :cond_d

    new-instance v11, Lens;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lens;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_4
    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_d

    new-instance v10, Lenr;

    aget v13, v9, v3

    aget v12, v9, v12

    invoke-direct {v10, v13, v12}, Lenr;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-gt v11, v4, :cond_d

    new-instance v10, Lenq;

    aget v12, v9, v11

    add-int/lit8 v13, v11, 0x1

    aget v13, v9, v13

    invoke-direct {v10, v12, v13}, Lenq;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_d

    :cond_d
    move/from16 v21, v3

    goto/16 :goto_1f

    :sswitch_5
    add-int/lit8 v4, v7, -0x2

    move v10, v3

    :goto_e
    if-gt v10, v4, :cond_d

    new-instance v11, Lenq;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lenq;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :sswitch_6
    add-int/lit8 v4, v7, -0x1

    move v10, v3

    :goto_f
    if-gt v10, v4, :cond_d

    new-instance v11, Lenp;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lenp;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :sswitch_7
    add-int/lit8 v4, v7, -0x6

    move v10, v3

    :goto_10
    if-gt v10, v4, :cond_d

    new-instance v11, Leno;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Leno;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :sswitch_8
    add-int/lit8 v4, v7, -0x7

    move v11, v3

    :goto_11
    if-gt v11, v4, :cond_d

    new-instance v13, Lenn;

    aget v14, v9, v11

    add-int/lit8 v15, v11, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v11, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v11, 0x3

    move/from16 v21, v3

    aget v3, v9, v17

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v17, v12

    goto :goto_12

    :cond_e
    move/from16 v17, v21

    :goto_12
    add-int/lit8 v3, v11, 0x4

    aget v3, v9, v3

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v18, v12

    goto :goto_13

    :cond_f
    move/from16 v18, v21

    :goto_13
    add-int/lit8 v3, v11, 0x5

    aget v19, v9, v3

    add-int/lit8 v3, v11, 0x6

    aget v20, v9, v3

    invoke-direct/range {v13 .. v20}, Lenn;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    move/from16 v3, v21

    goto :goto_11

    :sswitch_9
    move/from16 v21, v3

    sget-object v3, Lenf;->a:Lenf;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x1

    move/from16 v4, v21

    :goto_14
    if-gt v4, v3, :cond_12

    new-instance v10, Lenw;

    aget v11, v9, v4

    invoke-direct {v10, v11}, Lenw;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :sswitch_b
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x2

    move/from16 v4, v21

    :goto_15
    if-gt v4, v3, :cond_12

    new-instance v10, Lenm;

    aget v11, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lenm;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_15

    :sswitch_c
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x4

    move/from16 v4, v21

    :goto_16
    if-gt v4, v3, :cond_12

    new-instance v10, Lenl;

    aget v11, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lenl;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_16

    :sswitch_d
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x4

    move/from16 v4, v21

    :goto_17
    if-gt v4, v3, :cond_12

    new-instance v10, Lenk;

    aget v11, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lenk;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_17

    :sswitch_e
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x2

    if-ltz v3, :cond_12

    new-instance v4, Lenj;

    aget v10, v9, v21

    aget v12, v9, v12

    invoke-direct {v4, v10, v12}, Lenj;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-gt v11, v3, :cond_12

    new-instance v4, Leni;

    aget v10, v9, v11

    add-int/lit8 v12, v11, 0x1

    aget v12, v9, v12

    invoke-direct {v4, v10, v12}, Leni;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_18

    :sswitch_f
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x2

    move/from16 v4, v21

    :goto_19
    if-gt v4, v3, :cond_12

    new-instance v10, Leni;

    aget v11, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Leni;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_19

    :sswitch_10
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x1

    move/from16 v4, v21

    :goto_1a
    if-gt v4, v3, :cond_12

    new-instance v10, Lenh;

    aget v11, v9, v4

    invoke-direct {v10, v11}, Lenh;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :sswitch_11
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x6

    move/from16 v4, v21

    :goto_1b
    if-gt v4, v3, :cond_12

    new-instance v10, Leng;

    aget v11, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v4, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v4, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Leng;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_1b

    :sswitch_12
    move/from16 v21, v3

    add-int/lit8 v3, v7, -0x7

    move/from16 v4, v21

    :goto_1c
    if-gt v4, v3, :cond_12

    new-instance v13, Lene;

    aget v14, v9, v4

    add-int/lit8 v11, v4, 0x1

    aget v15, v9, v11

    add-int/lit8 v11, v4, 0x2

    aget v16, v9, v11

    add-int/lit8 v11, v4, 0x3

    aget v11, v9, v11

    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v17, v12

    goto :goto_1d

    :cond_10
    move/from16 v17, v21

    :goto_1d
    add-int/lit8 v11, v4, 0x4

    aget v11, v9, v11

    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v18, v12

    goto :goto_1e

    :cond_11
    move/from16 v18, v21

    :goto_1e
    add-int/lit8 v11, v4, 0x5

    aget v19, v9, v11

    add-int/lit8 v11, v4, 0x6

    aget v20, v9, v11

    invoke-direct/range {v13 .. v20}, Lene;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    goto :goto_1c

    :cond_12
    :goto_1f
    move v4, v8

    move/from16 v3, v21

    goto/16 :goto_2

    :cond_13
    move v4, v8

    goto/16 :goto_2

    :cond_14
    move v4, v8

    goto/16 :goto_3

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public final d(Lejc;)V
    .locals 0

    iget-object p0, p0, Leny;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leza;->ak(Ljava/util/List;Lejc;)V

    return-void

    :cond_0
    new-instance p0, Lejc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lejc;-><init>([B)V

    return-void
.end method
