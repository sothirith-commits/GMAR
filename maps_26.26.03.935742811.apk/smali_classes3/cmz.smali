.class public final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field private final a:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmz;->a:Ldxq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Lcmu;

    invoke-direct {v1, v0}, Lcmu;-><init>(Lfkg;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcmz;->a:Ldxq;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcmu;->b:Lbry;

    iget-object v3, v1, Lcmu;->c:Lbry;

    new-instance v4, Lbss;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lbss;-><init>(I)V

    new-instance v5, Lbru;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbru;-><init>([B)V

    iget v7, v2, Lbry;->b:I

    iget v8, v3, Lbry;->b:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    move-object/from16 v15, p2

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lesp;

    invoke-interface/range {v18 .. v18}, Lesp;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lcmx;

    if-eqz v10, :cond_0

    check-cast v6, Lcmx;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget v10, v6, Lcmx;->b:I

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v6, :cond_2

    move/from16 v24, v9

    iget v9, v6, Lcmx;->c:I

    goto :goto_3

    :cond_2
    move/from16 v24, v9

    const/4 v9, 0x1

    :goto_3
    if-eqz v6, :cond_3

    move/from16 v25, v11

    iget v11, v6, Lcmx;->a:I

    move/from16 p0, v11

    goto :goto_4

    :cond_3
    move/from16 v25, v11

    const/16 p0, 0x0

    :goto_4
    const/4 v11, -0x1

    if-nez p0, :cond_4

    :goto_5
    move/from16 v19, v13

    move/from16 v17, v14

    move v13, v11

    goto :goto_7

    :cond_4
    if-lez p0, :cond_5

    add-int/lit8 v17, p0, -0x1

    goto :goto_6

    :cond_5
    add-int v17, v7, p0

    if-gez v17, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v17, v14

    :goto_7
    const/16 v14, 0x3e8

    if-eq v13, v11, :cond_9

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v14, :cond_8

    invoke-static {v5, v11, v13, v10, v9}, Lcmy;->i(Lbru;IIII)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, -0x1

    goto :goto_b

    :cond_9
    move/from16 v11, v17

    move/from16 v13, v19

    :goto_9
    if-ge v11, v14, :cond_b

    if-ge v13, v14, :cond_b

    if-lez v7, :cond_a

    add-int v14, v13, v9

    if-le v14, v7, :cond_a

    if-lez v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v5, v11, v13, v10, v9}, Lcmy;->i(Lbru;IIII)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    :goto_a
    const/16 v14, 0x3e8

    goto :goto_9

    :cond_b
    const/4 v11, -0x1

    const/4 v13, -0x1

    :cond_c
    :goto_b
    const/4 v14, 0x0

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v13, v20, v9

    add-int v11, v19, v10

    move/from16 v14, v19

    :goto_c
    if-ge v14, v11, :cond_e

    move/from16 v26, v7

    move/from16 v7, v20

    :goto_d
    if-ge v7, v13, :cond_d

    shl-int/lit8 v17, v14, 0x10

    move/from16 v22, v9

    int-to-char v9, v7

    or-int v9, v17, v9

    invoke-virtual {v5, v9}, Lbru;->d(I)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v22

    goto :goto_d

    :cond_d
    move/from16 v22, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v26

    goto :goto_c

    :cond_e
    move/from16 v26, v7

    move/from16 v22, v9

    new-instance v17, Lcmv;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcmx;->d:Lefg;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Lefe;->a:Lefg;

    :cond_10
    move-object/from16 v23, v6

    move/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcmv;-><init>(Lesp;IIIILefg;)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lbss;->p(Ljava/lang/Object;)V

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v25, 0x1

    move/from16 v14, v19

    move/from16 v9, v24

    move/from16 v7, v26

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v5, Lcmy;->a:Ljava/util/Comparator;

    iget v6, v4, Lbss;->b:I

    const/4 v7, 0x1

    :goto_e
    if-ge v7, v6, :cond_13

    invoke-virtual {v4, v7}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    :goto_f
    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_12

    invoke-virtual {v4, v10}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v13, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_12

    invoke-virtual {v4, v10}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v11, v9}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    int-to-long v5, v12

    int-to-long v7, v8

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    new-instance v7, Lbkmq;

    invoke-direct {v7, v4, v5, v6}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    iget-object v4, v7, Lbkmq;->b:Ljava/lang/Object;

    iget-wide v5, v7, Lbkmq;->a:J

    iget v1, v1, Lcmu;->a:F

    invoke-interface {v0, v1}, Lfkg;->my(F)I

    move-result v1

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lfkg;->my(F)I

    move-result v23

    shr-long v12, v5, v9

    long-to-int v12, v12

    new-array v13, v12, [Lbss;

    and-long/2addr v5, v10

    long-to-int v5, v5

    new-array v6, v5, [Lbss;

    check-cast v4, Lbss;

    iget-object v14, v4, Lbss;->a:[Ljava/lang/Object;

    iget v15, v4, Lbss;->b:I

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v15, :cond_18

    aget-object v17, v14, v8

    move/from16 v24, v9

    move-object/from16 v9, v17

    check-cast v9, Lcmv;

    move-wide/from16 v25, v10

    iget v10, v9, Lcmv;->c:I

    if-ge v10, v12, :cond_15

    aget-object v11, v13, v10

    if-nez v11, :cond_14

    new-instance v11, Lbss;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Lbss;-><init>([B)V

    aput-object v11, v13, v10

    goto :goto_11

    :cond_14
    move-object/from16 v17, v6

    :goto_11
    invoke-virtual {v11, v9}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    move-object/from16 v17, v6

    :goto_12
    iget v6, v9, Lcmv;->b:I

    if-ge v6, v5, :cond_17

    aget-object v10, v17, v6

    if-nez v10, :cond_16

    new-instance v10, Lbss;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbss;-><init>([B)V

    aput-object v10, v17, v6

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v10, v9}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v17

    move/from16 v9, v24

    move-wide/from16 v10, v25

    goto :goto_10

    :cond_18
    move-object/from16 v17, v6

    move/from16 v24, v9

    move-wide/from16 v25, v10

    new-array v6, v12, [I

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v8

    add-int/lit8 v9, v12, -0x1

    const/16 v16, 0x3c

    const v10, 0x7fffffff

    if-nez v12, :cond_19

    move/from16 v30, v1

    move/from16 v28, v9

    const/4 v14, 0x0

    const-wide/32 v20, 0x3fffffff

    goto/16 :goto_1d

    :cond_19
    mul-int v11, v1, v9

    if-gez v11, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    if-ne v8, v10, :cond_1b

    move v8, v10

    goto :goto_15

    :cond_1b
    sub-int/2addr v8, v11

    if-gez v8, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    :goto_15
    new-instance v11, Lbrq;

    invoke-direct {v11}, Lbrq;-><init>()V

    const-wide/32 v20, 0x3fffffff

    new-array v14, v12, [I

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v12, :cond_24

    move-object/from16 v27, v13

    iget v13, v2, Lbry;->b:I

    if-ge v15, v13, :cond_1d

    invoke-virtual {v2, v15}, Lbry;->a(I)J

    move-result-wide v28

    goto :goto_17

    :cond_1d
    sget-wide v28, Lcna;->a:J

    :goto_17
    move/from16 v30, v1

    move-object v13, v2

    move-wide/from16 v1, v28

    move/from16 v28, v9

    move/from16 v29, v10

    ushr-long v9, v1, v16

    long-to-int v9, v9

    packed-switch v9, :pswitch_data_0

    move-object/from16 v34, v13

    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->e(Lbss;)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_0
    and-long v9, v1, v20

    long-to-int v9, v9

    shl-int/lit8 v9, v9, 0x2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v10, v29, v9

    invoke-static {v1, v2}, Lcna;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Lfkg;->my(F)I

    move-result v1

    move-object/from16 v34, v13

    goto/16 :goto_1b

    :pswitch_1
    const v1, 0x7fffffff

    if-ne v8, v1, :cond_1e

    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->e(Lbss;)I

    move-result v1

    move-object/from16 v34, v13

    goto/16 :goto_1a

    :cond_1e
    aget-object v1, v27, v15

    if-nez v1, :cond_1f

    move-object/from16 v34, v13

    const-wide/16 v1, 0x0

    goto :goto_19

    :cond_1f
    iget-object v2, v1, Lbss;->a:[Ljava/lang/Object;

    iget v1, v1, Lbss;->b:I

    move-object/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v9, v1, :cond_22

    aget-object v32, v31, v9

    move/from16 v33, v1

    move-object/from16 v1, v32

    check-cast v1, Lcmv;

    move/from16 v32, v9

    iget v9, v1, Lcmv;->e:I

    move-object/from16 v34, v13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_21

    iget-object v1, v1, Lcmv;->a:Lesp;

    const v9, 0x7fffffff

    invoke-interface {v1, v9}, Lesp;->f(I)I

    move-result v13

    invoke-interface {v1, v9}, Lesp;->d(I)I

    move-result v1

    if-le v13, v2, :cond_20

    move v2, v13

    :cond_20
    if-le v1, v10, :cond_21

    move v10, v1

    :cond_21
    add-int/lit8 v9, v32, 0x1

    move/from16 v1, v33

    move-object/from16 v13, v34

    goto :goto_18

    :cond_22
    move-object/from16 v34, v13

    int-to-long v9, v10

    shl-long v9, v9, v24

    int-to-long v1, v2

    or-long/2addr v1, v9

    :goto_19
    ushr-long v9, v1, v24

    and-long v1, v1, v25

    invoke-virtual {v11, v15}, Lbrq;->f(I)V

    long-to-int v9, v9

    aput v9, v14, v15

    long-to-int v1, v1

    goto :goto_1a

    :pswitch_2
    move-object/from16 v34, v13

    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->e(Lbss;)I

    move-result v1

    goto :goto_1a

    :pswitch_3
    move-object/from16 v34, v13

    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->g(Lbss;)I

    move-result v1

    goto :goto_1a

    :pswitch_4
    move-object/from16 v34, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v29, v1

    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->g(Lbss;)I

    move-result v1

    goto :goto_1b

    :pswitch_5
    move-object/from16 v34, v13

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    goto :goto_1a

    :cond_23
    aget-object v1, v27, v15

    invoke-static {v1}, Lcmy;->e(Lbss;)I

    move-result v1

    goto :goto_1a

    :pswitch_6
    move-object/from16 v34, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lfkg;->my(F)I

    move-result v1

    :goto_1a
    move/from16 v10, v29

    :goto_1b
    aput v1, v6, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v27

    move/from16 v9, v28

    move/from16 v1, v30

    move-object/from16 v2, v34

    goto/16 :goto_16

    :cond_24
    move/from16 v30, v1

    move-object/from16 v34, v2

    move/from16 v28, v9

    move/from16 v29, v10

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcmy;->j(Lbss;Z)V

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_25

    iget v1, v11, Lbrq;->b:I

    if-eqz v1, :cond_26

    invoke-static {v11, v6, v14, v8}, Lcmy;->h(Lbrq;[I[II)V

    goto :goto_1c

    :cond_25
    const v8, 0x7fffffff

    :cond_26
    :goto_1c
    move/from16 v10, v29

    move-object/from16 v13, v34

    invoke-static {v6, v8, v10, v12, v13}, Lcmy;->a([IIFILbry;)I

    move-result v1

    move v14, v1

    :goto_1d
    new-array v1, v5, [I

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v2

    add-int/lit8 v8, v5, -0x1

    if-nez v5, :cond_27

    move/from16 v27, v8

    move/from16 p2, v14

    move/from16 v3, v30

    const/4 v14, 0x0

    move-object/from16 v30, v7

    :goto_1e
    move/from16 v12, v28

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_27
    mul-int v9, v23, v8

    if-gez v9, :cond_28

    const/4 v9, 0x0

    :cond_28
    const v10, 0x7fffffff

    if-ne v2, v10, :cond_29

    const v2, 0x7fffffff

    goto :goto_1f

    :cond_29
    sub-int/2addr v2, v9

    if-gez v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    :goto_1f
    new-instance v9, Lbrq;

    invoke-direct {v9}, Lbrq;-><init>()V

    new-array v10, v5, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v5, :cond_32

    iget v13, v3, Lbry;->b:I

    if-ge v12, v13, :cond_2b

    invoke-virtual {v3, v12}, Lbry;->a(I)J

    move-result-wide v31

    goto :goto_21

    :cond_2b
    sget-wide v31, Lcna;->a:J

    :goto_21
    move-object v15, v7

    move/from16 v27, v8

    move/from16 p2, v14

    move-wide/from16 v13, v31

    ushr-long v7, v13, v16

    long-to-int v7, v7

    packed-switch v7, :pswitch_data_1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v3, v30

    move-object/from16 v30, v15

    aget-object v5, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v7

    invoke-static {v5, v6, v7, v3}, Lcmy;->d(Lbss;[III)I

    move-result v7

    goto/16 :goto_26

    :pswitch_7
    and-long v7, v13, v20

    long-to-int v7, v7

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v11, v7

    invoke-static {v13, v14}, Lcna;->a(J)F

    move-result v7

    invoke-interface {v0, v7}, Lfkg;->my(F)I

    move-result v7

    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v3, v30

    :goto_22
    move-object/from16 v30, v15

    goto/16 :goto_26

    :pswitch_8
    const v7, 0x7fffffff

    if-ne v2, v7, :cond_2c

    aget-object v7, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v8

    move/from16 v13, v30

    invoke-static {v7, v6, v8, v13}, Lcmy;->d(Lbss;[III)I

    move-result v7

    move-object/from16 v31, v3

    move/from16 v34, v5

    move v3, v13

    goto :goto_22

    :cond_2c
    move/from16 v13, v30

    aget-object v7, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v8

    if-nez v7, :cond_2d

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v30, v15

    const-wide/16 v7, 0x0

    goto :goto_24

    :cond_2d
    iget-object v14, v7, Lbss;->a:[Ljava/lang/Object;

    iget v7, v7, Lbss;->b:I

    move-object/from16 v31, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v14, v7, :cond_30

    aget-object v32, v29, v14

    move/from16 v33, v7

    move-object/from16 v7, v32

    check-cast v7, Lcmv;

    move/from16 v32, v14

    iget v14, v7, Lcmv;->d:I

    move/from16 v34, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_2f

    invoke-static {v7, v6, v8, v13}, Lcmy;->b(Lcmv;[III)I

    move-result v5

    iget-object v7, v7, Lcmv;->a:Lesp;

    invoke-interface {v7, v5}, Lesp;->e(I)I

    move-result v14

    invoke-interface {v7, v5}, Lesp;->c(I)I

    move-result v5

    if-le v14, v3, :cond_2e

    move v3, v14

    :cond_2e
    if-le v5, v15, :cond_2f

    move v15, v5

    :cond_2f
    add-int/lit8 v14, v32, 0x1

    move/from16 v7, v33

    move/from16 v5, v34

    goto :goto_23

    :cond_30
    move/from16 v34, v5

    int-to-long v7, v15

    shl-long v7, v7, v24

    int-to-long v14, v3

    or-long/2addr v7, v14

    :goto_24
    ushr-long v14, v7, v24

    and-long v7, v7, v25

    invoke-virtual {v9, v12}, Lbrq;->f(I)V

    long-to-int v3, v14

    aput v3, v10, v12

    long-to-int v7, v7

    goto :goto_25

    :pswitch_9
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v13, v30

    move-object/from16 v30, v15

    aget-object v3, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v5

    invoke-static {v3, v6, v5, v13}, Lcmy;->d(Lbss;[III)I

    move-result v7

    goto :goto_25

    :pswitch_a
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v13, v30

    move-object/from16 v30, v15

    aget-object v3, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v5

    invoke-static {v3, v6, v5, v13}, Lcmy;->f(Lbss;[III)I

    move-result v7

    :goto_25
    move v3, v13

    goto :goto_26

    :pswitch_b
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v3, v30

    move-object/from16 v30, v15

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v11, v5

    aget-object v5, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v7

    invoke-static {v5, v6, v7, v3}, Lcmy;->f(Lbss;[III)I

    move-result v7

    goto :goto_26

    :pswitch_c
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v3, v30

    const v7, 0x7fffffff

    move-object/from16 v30, v15

    if-eq v2, v7, :cond_31

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v7, v2

    mul-float/2addr v5, v7

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v7

    goto :goto_26

    :cond_31
    aget-object v5, v17, v12

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v7

    invoke-static {v5, v6, v7, v3}, Lcmy;->d(Lbss;[III)I

    move-result v7

    goto :goto_26

    :pswitch_d
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v3, v30

    move-object/from16 v30, v15

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0, v5}, Lfkg;->my(F)I

    move-result v7

    :goto_26
    aput v7, v1, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p2

    move/from16 v8, v27

    move-object/from16 v7, v30

    move/from16 v5, v34

    move/from16 v30, v3

    move-object/from16 v3, v31

    goto/16 :goto_20

    :cond_32
    move-object/from16 v31, v3

    move/from16 v34, v5

    move/from16 v27, v8

    move/from16 p2, v14

    move/from16 v3, v30

    const/4 v13, 0x1

    move-object/from16 v30, v7

    invoke-static {v4, v13}, Lcmy;->j(Lbss;Z)V

    const v7, 0x7fffffff

    if-eq v2, v7, :cond_34

    iget v5, v9, Lbrq;->b:I

    if-eqz v5, :cond_33

    invoke-static {v9, v1, v10, v2}, Lcmy;->h(Lbrq;[I[II)V

    :cond_33
    move v10, v2

    goto :goto_27

    :cond_34
    move v10, v7

    :goto_27
    move-object/from16 v2, v31

    move/from16 v5, v34

    invoke-static {v1, v10, v11, v5, v2}, Lcmy;->a([IIFILbry;)I

    move-result v2

    move v14, v2

    goto/16 :goto_1e

    :goto_28
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v3

    move/from16 v7, v27

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int v7, v7, v23

    add-int v20, p2, v5

    new-instance v17, Lcnb;

    add-int v21, v14, v7

    move-object/from16 v19, v1

    move/from16 v22, v3

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lcnb;-><init>([I[IIIII)V

    move-object/from16 v1, v17

    invoke-interface {v0}, Less;->p()Lfks;

    move-result-object v10

    iget-object v2, v1, Lcnb;->b:[I

    iget-object v3, v1, Lcnb;->a:[I

    iget-object v11, v4, Lbss;->a:[Ljava/lang/Object;

    iget v4, v4, Lbss;->b:I

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v4, :cond_3c

    array-length v5, v2

    aget-object v6, v11, v14

    move-object v12, v6

    check-cast v12, Lcmv;

    iget v6, v12, Lcmv;->b:I

    iget v7, v12, Lcmv;->c:I

    if-ge v6, v5, :cond_3b

    array-length v8, v3

    if-ge v7, v8, :cond_3b

    iget v9, v12, Lcmv;->e:I

    add-int/2addr v9, v7

    if-gt v9, v8, :cond_35

    move v8, v9

    :cond_35
    move v13, v7

    const/4 v9, 0x0

    :goto_2a
    if-ge v13, v8, :cond_36

    aget v15, v3, v13

    add-int/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_36
    sub-int/2addr v8, v7

    const/4 v13, 0x1

    if-le v8, v13, :cond_37

    add-int/lit8 v8, v8, -0x1

    iget v7, v1, Lcnb;->e:I

    mul-int/2addr v8, v7

    add-int/2addr v9, v8

    :cond_37
    iget v7, v12, Lcmv;->d:I

    add-int/2addr v7, v6

    if-le v7, v5, :cond_38

    goto :goto_2b

    :cond_38
    move v5, v7

    :goto_2b
    move v8, v6

    const/4 v7, 0x0

    :goto_2c
    if-ge v8, v5, :cond_39

    aget v13, v2, v8

    add-int/2addr v7, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_39
    sub-int/2addr v5, v6

    const/4 v13, 0x1

    if-le v5, v13, :cond_3a

    add-int/lit8 v5, v5, -0x1

    iget v6, v1, Lcnb;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    :cond_3a
    const/4 v5, 0x5

    const/4 v15, 0x0

    invoke-static {v15, v9, v15, v7, v5}, Lfkf;->k(IIIII)J

    move-result-wide v5

    iget-object v8, v12, Lcmv;->a:Lesp;

    invoke-interface {v8, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v5

    int-to-long v8, v9

    shl-long v8, v8, v24

    int-to-long v6, v7

    and-long v6, v6, v25

    iget v13, v5, Letp;->a:I

    iget v15, v5, Letp;->b:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v13

    shl-long v2, v2, v24

    move-wide/from16 v18, v2

    int-to-long v2, v15

    and-long v2, v2, v25

    move-object v13, v5

    iget-object v5, v12, Lcmv;->f:Lefg;

    or-long v2, v18, v2

    or-long/2addr v8, v6

    move-wide v6, v2

    invoke-interface/range {v5 .. v10}, Lefg;->a(JJLfks;)J

    move-result-wide v2

    iput-object v13, v12, Lcmv;->g:Letp;

    shr-long v5, v2, v24

    long-to-int v5, v5

    iput v5, v12, Lcmv;->h:I

    and-long v2, v2, v25

    long-to-int v2, v2

    iput v2, v12, Lcmv;->i:I

    goto :goto_2d

    :cond_3b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_29

    :cond_3c
    iget v2, v1, Lcnb;->c:I

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v4

    if-ge v2, v3, :cond_3d

    move v2, v3

    :cond_3d
    if-le v2, v4, :cond_3e

    goto :goto_2e

    :cond_3e
    move v4, v2

    :goto_2e
    iget v2, v1, Lcnb;->d:I

    invoke-static/range {p3 .. p4}, Lfke;->c(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v5

    if-ge v2, v3, :cond_3f

    move v2, v3

    :cond_3f
    if-le v2, v5, :cond_40

    goto :goto_2f

    :cond_40
    move v5, v2

    :goto_2f
    new-instance v2, Lchu;

    const/4 v3, 0x7

    move-object/from16 v15, v30

    invoke-direct {v2, v1, v15, v3}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-interface {v0, v4, v5, v1, v2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
