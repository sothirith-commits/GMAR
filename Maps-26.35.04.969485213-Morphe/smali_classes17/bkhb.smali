.class final Lbkhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbiyb;->a:I

    .line 13
    .line 14
    sput v0, Lbkhb;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, Lbkhb;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x11

    .line 21
    .line 22
    sput v0, Lbkhb;->c:I

    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lbiyb;->a:I

    .line 34
    .line 35
    sput v0, Lbkhb;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public static a([ILjava/util/List;)Ljava/util/List;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v1

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v2}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, v0

    shr-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    array-length v2, v0

    shr-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 7
    aget v3, v0, v2

    sget v6, Lbkhb;->b:I

    if-gt v3, v6, :cond_2

    neg-int v7, v6

    if-ge v3, v7, :cond_3

    .line 8
    :cond_2
    rem-int/2addr v3, v6

    aput v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    shr-int/lit8 v2, v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_c

    add-int/lit8 v8, v2, -0x1

    if-ne v7, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v8

    :goto_2
    add-int v9, v7, v7

    .line 9
    aget v10, v0, v9

    add-int/lit8 v11, v9, 0x1

    .line 10
    aget v12, v0, v11

    .line 11
    aget v13, v0, v8

    add-int/lit8 v14, v8, 0x1

    .line 12
    aget v15, v0, v14

    .line 13
    aput v10, v6, v9

    .line 14
    aput v12, v6, v11

    .line 15
    aput v13, v6, v8

    .line 16
    aput v15, v6, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sget v12, Lbkhb;->b:I

    if-eq v11, v12, :cond_6

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_b

    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    neg-int v11, v12

    if-ne v10, v11, :cond_8

    if-lez v13, :cond_8

    .line 17
    aput v12, v6, v9

    .line 18
    aput v13, v6, v8

    goto :goto_3

    :cond_8
    if-ne v10, v12, :cond_9

    if-gez v13, :cond_9

    .line 19
    aput v11, v6, v9

    .line 20
    aput v13, v6, v8

    goto :goto_3

    :cond_9
    if-ne v13, v11, :cond_a

    if-lez v10, :cond_a

    .line 21
    aput v10, v6, v9

    .line 22
    aput v12, v6, v8

    goto :goto_3

    :cond_a
    if-ne v13, v12, :cond_b

    if-gez v10, :cond_b

    .line 23
    aput v10, v6, v9

    .line 24
    aput v11, v6, v8

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 25
    :cond_c
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v9, v12, :cond_d

    add-int v12, v9, v9

    .line 32
    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    .line 33
    aget v12, v6, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 34
    :cond_d
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    .line 35
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    .line 37
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 40
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_11

    add-int/lit8 v11, v10, -0x1

    .line 42
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 43
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v9, :cond_10

    add-int/lit8 v14, v9, -0x1

    if-ne v12, v14, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    add-int/lit8 v14, v12, 0x1

    add-int/2addr v14, v14

    :goto_9
    add-int v15, v12, v12

    add-int/2addr v15, v11

    .line 44
    aget v4, v6, v15

    add-int/2addr v15, v5

    .line 45
    aget v15, v6, v15

    add-int/2addr v14, v11

    move/from16 v16, v5

    .line 46
    aget v5, v6, v14

    add-int/lit8 v14, v14, 0x1

    .line 47
    aget v14, v6, v14

    invoke-static {v4, v5}, Lbkhb;->c(II)Z

    move-result v17

    invoke-static {v5, v4}, Lbkhb;->c(II)Z

    move-result v18

    move-object/from16 p1, v0

    if-nez v17, :cond_14

    if-eqz v18, :cond_13

    move/from16 v0, v16

    goto :goto_a

    :cond_13
    move-object/from16 v18, v6

    goto/16 :goto_f

    :cond_14
    move/from16 v0, v18

    :goto_a
    if-gez v4, :cond_15

    sget v17, Lbkhb;->b:I

    add-int v18, v17, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v18, v4

    goto :goto_b

    .line 48
    :cond_15
    sget v17, Lbkhb;->b:I

    add-int v18, v17, v17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v18, v5

    :goto_b
    move/from16 v28, v17

    move/from16 v17, v5

    move/from16 v5, v28

    sub-int/2addr v14, v15

    move-object/from16 v18, v6

    sub-int v6, v17, v4

    int-to-float v6, v6

    const/16 v17, 0x0

    cmpl-float v17, v6, v17

    int-to-float v14, v14

    if-nez v17, :cond_16

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    float-to-int v4, v14

    add-int/2addr v15, v4

    goto :goto_c

    :cond_16
    int-to-float v15, v15

    int-to-float v4, v4

    mul-float/2addr v4, v14

    div-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v14, v5

    div-float/2addr v14, v6

    sub-float/2addr v15, v4

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    :goto_c
    add-int/lit8 v4, v13, 0x1

    add-int/2addr v4, v4

    .line 49
    invoke-static {v10, v4, v15, v0, v7}, Lbkha;->a(IIIZLjava/util/List;)V

    add-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50
    invoke-direct {v14, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 52
    :cond_17
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    xor-int/lit8 v5, v0, 0x1

    .line 53
    invoke-static {v10, v4, v15, v5, v7}, Lbkha;->a(IIIZLjava/util/List;)V

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    .line 55
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 56
    :cond_18
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v13, v13, 0x2

    :goto_f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v16

    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_19
    move/from16 v16, v5

    .line 57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, v16

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_64

    .line 59
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lbkha;->a:Ljava/util/Comparator;

    .line 60
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_10

    .line 61
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lbkha;->b:Ljava/util/Comparator;

    .line 62
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_11

    .line 63
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1d

    if-eqz v3, :cond_25

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    goto :goto_17

    .line 68
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v9, v8, :cond_24

    add-int v12, v9, v9

    .line 69
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v13, v8, -0x1

    if-ne v9, v13, :cond_1f

    const/4 v13, 0x0

    goto :goto_14

    :cond_1f
    add-int/lit8 v13, v9, 0x1

    add-int/2addr v13, v13

    .line 70
    :goto_14
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12, v13}, Lbkhb;->c(II)Z

    move-result v14

    if-nez v14, :cond_22

    sget v14, Lbkhb;->a:I

    if-ne v12, v14, :cond_20

    neg-int v15, v14

    if-ne v13, v15, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {v13, v12}, Lbkhb;->c(II)Z

    move-result v15

    if-nez v15, :cond_21

    if-ne v13, v14, :cond_23

    neg-int v13, v14

    if-ne v12, v13, :cond_23

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    :goto_15
    add-int/lit8 v10, v10, 0x1

    :cond_23
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    if-le v10, v11, :cond_25

    const/4 v8, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v8, 0x0

    .line 71
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v4

    if-nez v8, :cond_29

    const/4 v10, 0x0

    .line 72
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    .line 73
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_26

    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 75
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_28

    .line 76
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_27

    goto :goto_1a

    :cond_27
    move v9, v10

    goto :goto_1b

    :cond_28
    :goto_1a
    add-int/lit8 v9, v10, -0x1

    .line 77
    :cond_29
    :goto_1b
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1c
    if-eqz v8, :cond_2a

    if-lt v12, v11, :cond_3d

    goto :goto_1d

    :cond_2a
    if-gt v12, v11, :cond_3d

    .line 80
    :goto_1d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v8, :cond_2d

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v4

    :goto_1e
    if-ltz v14, :cond_2b

    .line 82
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_2b

    add-int/lit8 v14, v14, -0x1

    goto :goto_1e

    :cond_2b
    if-ltz v14, :cond_2c

    .line 83
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v12, :cond_2e

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v14, 0x0

    .line 84
    :cond_2e
    :goto_1f
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 86
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v14, Lbkhb;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p1, v4

    add-int v4, v10, v10

    .line 89
    invoke-interface {v3, v4, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v14

    add-int v15, v13, v13

    move-object/from16 v17, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-interface {v3, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbiyb;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v12}, Lbiyb;-><init>(II)V

    invoke-virtual {v0}, Lbiyb;->b()D

    move-result-wide v18

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    const-wide/16 v20, 0xa

    move v0, v11

    mul-long v11, v18, v20

    long-to-int v11, v11

    const/16 v12, 0xa

    if-eqz v8, :cond_2f

    rsub-int/lit8 v15, v11, 0x56

    div-int/2addr v15, v12

    move/from16 v18, v12

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    move/from16 v18, v12

    const/4 v12, 0x1

    add-int/lit8 v15, v11, 0x56

    .line 91
    div-int/lit8 v15, v15, 0xa

    :goto_20
    add-int/2addr v15, v12

    move v12, v15

    :goto_21
    const/16 v19, -0x56

    move/from16 v21, v0

    move-object/from16 v20, v1

    const/16 v22, -0xa

    const/16 v23, 0x56

    if-lez v12, :cond_35

    const/4 v0, 0x1

    if-eq v0, v8, :cond_30

    goto :goto_22

    :cond_30
    move/from16 v22, v18

    :goto_22
    mul-int v22, v22, v12

    add-int v22, v11, v22

    if-ne v12, v15, :cond_32

    if-eq v0, v8, :cond_31

    move/from16 v16, v0

    move/from16 v1, v19

    goto :goto_23

    :cond_31
    move/from16 v16, v0

    move/from16 v1, v23

    goto :goto_23

    :cond_32
    move/from16 v16, v0

    move/from16 v1, v22

    :goto_23
    int-to-double v0, v1

    move/from16 v26, v11

    move/from16 v27, v12

    const-wide/16 v11, 0x0

    .line 92
    invoke-static {v0, v1, v11, v12}, Lbiyb;->F(DD)Lbiyb;

    move-result-object v0

    iget v0, v0, Lbiyb;->b:I

    if-ge v10, v13, :cond_33

    move v1, v10

    goto :goto_24

    :cond_33
    move v1, v13

    :goto_24
    add-int/lit8 v1, v1, 0x1

    if-ge v10, v13, :cond_34

    move v11, v14

    goto :goto_25

    :cond_34
    move v11, v4

    :goto_25
    add-int/2addr v1, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 93
    invoke-interface {v3, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v27, -0x1

    move-object/from16 v1, v20

    move/from16 v0, v21

    move/from16 v11, v26

    goto :goto_21

    :cond_35
    move/from16 v26, v11

    move v0, v15

    :goto_26
    const/16 v16, 0x1

    if-lez v0, :cond_3b

    move/from16 v12, v16

    if-eq v12, v8, :cond_36

    move/from16 v1, v22

    goto :goto_27

    :cond_36
    move/from16 v1, v18

    :goto_27
    mul-int/2addr v1, v0

    add-int v11, v26, v1

    if-ne v0, v15, :cond_38

    if-eq v12, v8, :cond_37

    move/from16 v11, v19

    goto :goto_28

    :cond_37
    move/from16 v11, v23

    :cond_38
    :goto_28
    int-to-double v11, v11

    move/from16 v27, v0

    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v11, v12, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    move-result-object v11

    iget v11, v11, Lbiyb;->b:I

    if-ge v10, v13, :cond_39

    move v12, v13

    goto :goto_29

    :cond_39
    move v12, v10

    :goto_29
    add-int v24, v15, v15

    sub-int v24, v24, v27

    if-ge v10, v13, :cond_3a

    move/from16 v25, v4

    goto :goto_2a

    :cond_3a
    move/from16 v25, v14

    :goto_2a
    add-int v12, v12, v24

    add-int/2addr v12, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-interface {v3, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-interface {v3, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v27, -0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v9, v9, -0x1

    .line 98
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-gez v9, :cond_3c

    goto :goto_2b

    .line 99
    :cond_3c
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v4, p1

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move/from16 p1, v4

    .line 101
    :cond_3e
    :goto_2b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v12, 0x1

    if-ne v1, v12, :cond_3f

    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 104
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 106
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v5, Lbkhb;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/2addr v4, v4

    .line 107
    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    neg-int v0, v5

    add-int/2addr v4, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    goto/16 :goto_12

    :cond_40
    move-object/from16 v20, v1

    move/from16 p1, v4

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v20

    .line 116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_58

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    goto/16 :goto_3a

    .line 118
    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    :goto_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-ge v6, v13, :cond_57

    add-int v13, v8, v8

    .line 121
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v18, v1

    add-int/lit8 v1, v13, 0x1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v19, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v21, v10

    sget v10, Lbkhb;->c:I

    if-eq v14, v10, :cond_55

    if-ne v7, v10, :cond_42

    goto/16 :goto_38

    :cond_42
    move/from16 v22, v10

    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move/from16 v23, v11

    sget v11, Lbkhb;->a:I

    if-ne v10, v11, :cond_44

    if-nez v21, :cond_43

    .line 124
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_44

    .line 125
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbkhb;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move/from16 v6, v20

    move/from16 v10, v21

    move/from16 v11, v23

    goto :goto_2d

    .line 126
    :cond_44
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 128
    invoke-interface {v3, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v20, 0x1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v11, :cond_54

    if-ge v9, v8, :cond_45

    if-nez v23, :cond_45

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbkhb;->b(II)I

    move-result v9

    const/16 v23, 0x1

    :cond_45
    if-lez v14, :cond_46

    const/4 v1, 0x1

    goto :goto_2e

    :cond_46
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_47

    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2f

    .line 132
    :cond_47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_48

    .line 135
    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    goto :goto_30

    :cond_49
    move/from16 v7, p1

    :goto_30
    rem-int/lit8 v8, v7, 0x2

    if-nez v1, :cond_4a

    if-gtz v7, :cond_4b

    :cond_4a
    if-eqz v1, :cond_4d

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_4d

    :cond_4b
    if-eqz v1, :cond_4c

    add-int/lit8 v10, v7, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v10, v7, -0x1

    .line 137
    :goto_31
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_32

    :cond_4d
    move/from16 v10, p1

    :goto_32
    if-nez v1, :cond_4e

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-lt v7, v11, :cond_4f

    :cond_4e
    if-eqz v1, :cond_51

    if-lez v7, :cond_51

    :cond_4f
    if-eqz v1, :cond_50

    add-int/lit8 v7, v7, -0x1

    goto :goto_33

    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 139
    :goto_33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_34

    :cond_51
    move/from16 v6, p1

    :goto_34
    if-eqz v1, :cond_52

    if-eqz v8, :cond_53

    move v10, v6

    goto :goto_35

    :cond_52
    if-nez v8, :cond_53

    move v8, v6

    goto :goto_36

    :cond_53
    :goto_35
    move v8, v10

    :goto_36
    add-int v1, v8, v8

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v7, v1, 0x1

    .line 141
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 144
    invoke-interface {v3, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v3, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_37

    :cond_54
    const/4 v10, 0x0

    :goto_37
    move/from16 v11, v23

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbkhb;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    goto/16 :goto_2d

    :cond_55
    :goto_38
    move/from16 v23, v11

    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_56

    if-eqz v9, :cond_56

    if-eqz v23, :cond_56

    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_56

    .line 148
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_39

    :cond_56
    move/from16 v10, v21

    move/from16 v11, v23

    .line 150
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbkhb;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_2d

    :cond_57
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    .line 151
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_59

    .line 152
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_58
    :goto_3a
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_3b
    move-object/from16 v20, v5

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    goto/16 :goto_2c

    .line 157
    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_5d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    invoke-static {v3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x0

    .line 161
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x1

    .line 162
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v7, :cond_5b

    if-eq v5, v9, :cond_5c

    .line 163
    :cond_5b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3d
    if-ltz v1, :cond_63

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v4, v12

    move v3, v15

    .line 167
    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_61

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_60

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v7, Lbkhb;->a:I

    if-ne v6, v7, :cond_5f

    if-ne v5, v7, :cond_5e

    sget v6, Lbkhb;->b:I

    goto :goto_3f

    .line 169
    :cond_5e
    sget v6, Lbkhb;->b:I

    neg-int v6, v6

    .line 170
    :goto_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 171
    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v8, Lbkhb;->b:I

    if-eq v6, v8, :cond_60

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v7, :cond_60

    move v4, v15

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_61
    if-eqz v4, :cond_62

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_62
    add-int/lit8 v1, v1, -0x1

    goto :goto_3d

    :cond_63
    return-object v0

    :cond_64
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    rem-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static c(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbkhb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lbkhb;->d:I

    .line 18
    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    if-gt p0, v1, :cond_1

    .line 22
    .line 23
    neg-int p0, v1

    .line 24
    if-gt p0, p1, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method
