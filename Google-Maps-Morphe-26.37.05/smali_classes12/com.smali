.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field private final a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom;->a:Ldzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcoh;

    invoke-direct {v1, v0}, Lcoh;-><init>(Lfmh;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom;->a:Ldzm;

    .line 2
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcoh;->b:Lbtl;

    iget-object v3, v1, Lcoh;->c:Lbtl;

    new-instance v4, Lbuf;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    invoke-direct {v4, v5}, Lbuf;-><init>(I)V

    new-instance v5, Lbth;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v5, v6}, Lbth;-><init>(I)V

    iget v7, v2, Lbtl;->b:I

    iget v8, v3, Lbtl;->b:I

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    move-object/from16 v15, p2

    .line 7
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 8
    move-object/from16 v18, v16

    check-cast v18, Leug;

    .line 9
    invoke-interface/range {v18 .. v18}, Leug;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lcok;

    if-eqz v10, :cond_0

    check-cast v6, Lcok;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Lehb;->a:Lehd;

    move/from16 v24, v9

    if-eqz v6, :cond_5

    iget-object v10, v6, Lcok;->d:Lehd;

    iget v9, v6, Lcok;->a:I

    move/from16 v17, v9

    iget v9, v6, Lcok;->b:I

    iget v6, v6, Lcok;->c:I

    if-nez v17, :cond_1

    const/16 v17, 0x0

    :cond_1
    if-nez v17, :cond_2

    :goto_2
    const/16 v17, -0x1

    goto :goto_3

    :cond_2
    if-lez v17, :cond_3

    add-int/lit8 v17, v17, -0x1

    goto :goto_3

    :cond_3
    add-int v17, v7, v17

    if-gez v17, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v23, v10

    move/from16 v10, v17

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_4
    move/from16 v26, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    move/from16 v27, v13

    const/4 v11, 0x0

    const/16 v13, 0x3e8

    :goto_5
    if-ge v11, v13, :cond_7

    .line 10
    invoke-static {v5, v11, v10, v9, v6}, Lcol;->i(Lbth;IIII)Z

    move-result v17

    if-nez v17, :cond_6

    move/from16 v28, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move/from16 v28, v14

    const/4 v11, -0x1

    :goto_6
    const/4 v13, 0x0

    move v14, v10

    goto :goto_8

    :cond_8
    move/from16 v27, v13

    const/16 v13, 0x3e8

    move/from16 v28, v14

    move/from16 v11, v27

    :goto_7
    if-ge v11, v13, :cond_b

    if-ge v14, v13, :cond_b

    if-lez v7, :cond_9

    add-int v13, v14, v6

    if-le v13, v7, :cond_9

    if-lez v14, :cond_9

    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x3e8

    const/4 v14, 0x0

    goto :goto_7

    .line 11
    :cond_9
    invoke-static {v5, v11, v14, v9, v6}, Lcol;->i(Lbth;IIII)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x3e8

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 12
    :goto_8
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v11, v20, v6

    add-int v13, v19, v9

    move/from16 v14, v19

    :goto_9
    if-ge v14, v13, :cond_d

    move/from16 v22, v6

    move/from16 v6, v20

    :goto_a
    if-ge v6, v11, :cond_c

    shl-int/lit8 v17, v14, 0x10

    move/from16 v29, v7

    int-to-char v7, v6

    or-int v7, v17, v7

    .line 13
    invoke-virtual {v5, v7}, Lbth;->d(I)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v29

    goto :goto_a

    :cond_c
    move/from16 v29, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v22

    goto :goto_9

    :cond_d
    move/from16 v22, v6

    move/from16 v29, v7

    new-instance v17, Lcoi;

    move/from16 v21, v9

    invoke-direct/range {v17 .. v23}, Lcoi;-><init>(Leug;IIIILehd;)V

    move-object/from16 v6, v17

    .line 14
    invoke-virtual {v4, v6}, Lbuf;->q(Ljava/lang/Object;)V

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v6, -0x1

    if-ne v10, v6, :cond_e

    move v14, v11

    goto :goto_b

    :cond_e
    move/from16 v14, v28

    :goto_b
    if-ne v10, v6, :cond_f

    move/from16 v13, v19

    goto :goto_c

    :cond_f
    move/from16 v13, v27

    :goto_c
    add-int/lit8 v11, v26, 0x1

    move/from16 v9, v24

    move/from16 v7, v29

    const/4 v6, 0x6

    goto/16 :goto_0

    .line 15
    :cond_10
    sget-object v5, Lcol;->a:Ljava/util/Comparator;

    .line 16
    invoke-static {v4, v5}, Logs;->J(Lbuf;Ljava/util/Comparator;)V

    int-to-long v5, v12

    int-to-long v7, v8

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    new-instance v7, Lbzhf;

    invoke-direct {v7, v4, v5, v6}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    iget-object v4, v7, Lbzhf;->b:Ljava/lang/Object;

    iget-wide v5, v7, Lbzhf;->a:J

    iget v1, v1, Lcoh;->a:F

    .line 17
    invoke-interface {v0, v1}, Lfmh;->mE(F)I

    move-result v1

    const/4 v8, 0x0

    .line 18
    invoke-interface {v0, v8}, Lfmh;->mE(F)I

    move-result v23

    and-long v12, v5, v10

    long-to-int v12, v12

    shr-long/2addr v5, v9

    long-to-int v5, v5

    .line 19
    new-array v6, v5, [Lbuf;

    .line 20
    new-array v13, v12, [Lbuf;

    check-cast v4, Lbuf;

    iget-object v14, v4, Lbuf;->a:[Ljava/lang/Object;

    iget v15, v4, Lbuf;->b:I

    move/from16 p2, v9

    move-wide/from16 v24, v10

    const/4 v9, 0x0

    :goto_d
    const/16 v10, 0x10

    if-ge v9, v15, :cond_15

    .line 21
    aget-object v11, v14, v9

    check-cast v11, Lcoi;

    iget v8, v11, Lcoi;->c:I

    if-ge v8, v5, :cond_12

    .line 22
    aget-object v18, v6, v8

    if-nez v18, :cond_11

    move-object/from16 v19, v6

    new-instance v6, Lbuf;

    .line 23
    invoke-direct {v6, v10}, Lbuf;-><init>(I)V

    .line 24
    aput-object v6, v19, v8

    goto :goto_e

    :cond_11
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 25
    :goto_e
    invoke-virtual {v6, v11}, Lbuf;->q(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-object/from16 v19, v6

    :goto_f
    iget v6, v11, Lcoi;->b:I

    if-ge v6, v12, :cond_14

    .line 26
    aget-object v8, v13, v6

    if-nez v8, :cond_13

    new-instance v8, Lbuf;

    .line 27
    invoke-direct {v8, v10}, Lbuf;-><init>(I)V

    .line 28
    aput-object v8, v13, v6

    .line 29
    :cond_13
    invoke-virtual {v8, v11}, Lbuf;->q(Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v19, v6

    .line 30
    new-array v6, v5, [I

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v8

    add-int/lit8 v9, v5, -0x1

    const-wide/32 v20, 0x3fffffff

    const/16 v18, 0x3c

    const v11, 0x7fffffff

    if-nez v5, :cond_16

    move/from16 v32, v1

    move-object/from16 v30, v7

    move-object/from16 v29, v13

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_16
    mul-int v22, v1, v9

    if-gez v22, :cond_17

    const/16 v22, 0x0

    :cond_17
    if-ne v8, v11, :cond_18

    move v8, v11

    goto :goto_10

    :cond_18
    sub-int v8, v8, v22

    if-gez v8, :cond_19

    const/4 v8, 0x0

    .line 31
    :cond_19
    :goto_10
    new-instance v14, Lbtd;

    .line 32
    invoke-direct {v14, v10}, Lbtd;-><init>(I)V

    .line 33
    new-array v15, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v5, :cond_21

    move-object/from16 v29, v13

    iget v13, v2, Lbtl;->b:I

    if-ge v11, v13, :cond_1a

    .line 34
    invoke-virtual {v2, v11}, Lbtl;->a(I)J

    move-result-wide v30

    move-wide/from16 v37, v30

    move-object/from16 v30, v7

    move-object v7, v14

    move-wide/from16 v13, v37

    const/16 v17, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v30, v7

    const/4 v7, 0x6

    const/4 v13, 0x0

    .line 35
    invoke-static {v7, v13}, Lclp;->A(IF)J

    move-result-wide v31

    move/from16 v17, v13

    move-object v7, v14

    move-wide/from16 v13, v31

    :goto_12
    move/from16 v32, v1

    move-object/from16 v31, v2

    ushr-long v1, v13, v18

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    .line 36
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->e(Lbuf;)I

    move-result v1

    goto/16 :goto_15

    :pswitch_0
    and-long v1, v13, v20

    long-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v10, v1

    invoke-static {v13, v14}, Lcon;->a(J)F

    move-result v1

    add-float v1, v1, v17

    .line 38
    invoke-interface {v0, v1}, Lfmh;->mE(F)I

    move-result v1

    goto/16 :goto_15

    :pswitch_1
    const v1, 0x7fffffff

    if-ne v8, v1, :cond_1b

    .line 39
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->e(Lbuf;)I

    move-result v1

    goto/16 :goto_15

    .line 40
    :cond_1b
    aget-object v1, v19, v11

    if-nez v1, :cond_1c

    move-object/from16 v34, v7

    const-wide/16 v1, 0x0

    goto :goto_14

    .line 41
    :cond_1c
    iget-object v2, v1, Lbuf;->a:[Ljava/lang/Object;

    iget v1, v1, Lbuf;->b:I

    move-object/from16 v33, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v13, v1, :cond_1f

    .line 42
    aget-object v34, v33, v13

    move/from16 v35, v1

    move-object/from16 v1, v34

    check-cast v1, Lcoi;

    move-object/from16 v34, v7

    iget v7, v1, Lcoi;->e:I

    move/from16 v36, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1e

    iget-object v1, v1, Lcoi;->a:Leug;

    const v7, 0x7fffffff

    .line 43
    invoke-interface {v1, v7}, Leug;->f(I)I

    move-result v13

    .line 44
    invoke-interface {v1, v7}, Leug;->d(I)I

    move-result v1

    if-le v13, v2, :cond_1d

    move v2, v13

    :cond_1d
    if-le v1, v14, :cond_1e

    move v14, v1

    :cond_1e
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v7, v34

    move/from16 v1, v35

    goto :goto_13

    :cond_1f
    move-object/from16 v34, v7

    int-to-long v13, v14

    shl-long v13, v13, p2

    int-to-long v1, v2

    or-long/2addr v1, v13

    :goto_14
    ushr-long v13, v1, p2

    and-long v1, v1, v24

    move-object/from16 v7, v34

    .line 45
    invoke-virtual {v7, v11}, Lbtd;->f(I)V

    long-to-int v13, v13

    .line 46
    aput v13, v15, v11

    long-to-int v1, v1

    goto :goto_15

    .line 47
    :pswitch_2
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->e(Lbuf;)I

    move-result v1

    goto :goto_15

    .line 48
    :pswitch_3
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->g(Lbuf;)I

    move-result v1

    goto :goto_15

    :pswitch_4
    long-to-int v1, v13

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v10, v1

    .line 50
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->g(Lbuf;)I

    move-result v1

    goto :goto_15

    :pswitch_5
    const v1, 0x7fffffff

    if-eq v8, v1, :cond_20

    long-to-int v1, v13

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcthy;->e(F)I

    move-result v1

    goto :goto_15

    .line 53
    :cond_20
    aget-object v1, v19, v11

    invoke-static {v1}, Lcol;->e(Lbuf;)I

    move-result v1

    goto :goto_15

    :pswitch_6
    long-to-int v1, v13

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v17, 0x0

    add-float v1, v1, v17

    .line 55
    invoke-interface {v0, v1}, Lfmh;->mE(F)I

    move-result v1

    .line 56
    :goto_15
    aput v1, v6, v11

    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move-object/from16 v13, v29

    move-object/from16 v7, v30

    move-object/from16 v2, v31

    move/from16 v1, v32

    goto/16 :goto_11

    :cond_21
    move/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v13

    move-object v7, v14

    const/4 v13, 0x0

    .line 57
    invoke-static {v4, v13}, Lcol;->j(Lbuf;Z)V

    const v1, 0x7fffffff

    if-eq v8, v1, :cond_22

    iget v1, v7, Lbtd;->b:I

    if-eqz v1, :cond_23

    .line 58
    invoke-static {v7, v6, v15, v8}, Lcol;->h(Lbtd;[I[II)V

    goto :goto_16

    :cond_22
    const v8, 0x7fffffff

    :cond_23
    :goto_16
    move-object/from16 v1, v31

    .line 59
    invoke-static {v6, v8, v10, v5, v1}, Lcol;->a([IIFILbtl;)I

    move-result v1

    move v13, v1

    .line 60
    :goto_17
    new-array v1, v12, [I

    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    move-result v2

    add-int/lit8 v5, v12, -0x1

    if-nez v12, :cond_24

    move/from16 v33, v5

    move v2, v9

    move/from16 v19, v13

    move/from16 v5, v32

    const/4 v13, 0x0

    :goto_18
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_24
    mul-int v7, v23, v5

    if-gez v7, :cond_25

    const/4 v7, 0x0

    :cond_25
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_26

    const v2, 0x7fffffff

    goto :goto_19

    :cond_26
    sub-int/2addr v2, v7

    if-gez v2, :cond_27

    const/4 v2, 0x0

    .line 61
    :cond_27
    :goto_19
    new-instance v7, Lbtd;

    const/16 v8, 0x10

    .line 62
    invoke-direct {v7, v8}, Lbtd;-><init>(I)V

    .line 63
    new-array v8, v12, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v12, :cond_2f

    iget v14, v3, Lbtl;->b:I

    if-ge v11, v14, :cond_28

    .line 64
    invoke-virtual {v3, v11}, Lbtl;->a(I)J

    move-result-wide v14

    const/16 v19, 0x0

    move/from16 v16, v9

    move/from16 v31, v10

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 65
    invoke-static {v15, v14}, Lclp;->A(IF)J

    move-result-wide v16

    move/from16 v19, v14

    move-wide/from16 v14, v16

    move/from16 v31, v10

    move/from16 v16, v9

    :goto_1b
    ushr-long v9, v14, v18

    long-to-int v9, v9

    packed-switch v9, :pswitch_data_1

    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v17, v19

    move/from16 v5, v32

    move/from16 v19, v13

    .line 66
    aget-object v9, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v10

    .line 67
    invoke-static {v9, v6, v10, v5}, Lcol;->d(Lbuf;[III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_7
    and-long v9, v14, v20

    long-to-int v9, v9

    shl-int/lit8 v9, v9, 0x2

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v10, v31, v9

    invoke-static {v14, v15}, Lcon;->a(J)F

    move-result v9

    add-float v9, v9, v19

    .line 69
    invoke-interface {v0, v9}, Lfmh;->mE(F)I

    move-result v9

    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v5, v32

    goto/16 :goto_20

    :pswitch_8
    const v9, 0x7fffffff

    if-ne v2, v9, :cond_29

    .line 70
    aget-object v9, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v10

    move/from16 v14, v32

    .line 71
    invoke-static {v9, v6, v10, v14}, Lcol;->d(Lbuf;[III)I

    move-result v9

    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    goto/16 :goto_1e

    :cond_29
    move/from16 v14, v32

    .line 72
    aget-object v9, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v10

    if-nez v9, :cond_2a

    move-object/from16 v36, v3

    move/from16 v33, v5

    move/from16 v19, v13

    const-wide/16 v34, 0x0

    goto :goto_1d

    .line 73
    :cond_2a
    iget-object v15, v9, Lbuf;->a:[Ljava/lang/Object;

    iget v9, v9, Lbuf;->b:I

    move/from16 v33, v5

    move/from16 v19, v13

    move-object/from16 v32, v15

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v13, v9, :cond_2d

    .line 74
    aget-object v34, v32, v13

    move/from16 v35, v9

    move-object/from16 v9, v34

    check-cast v9, Lcoi;

    move/from16 v34, v13

    iget v13, v9, Lcoi;->d:I

    move-object/from16 v36, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_2c

    .line 75
    invoke-static {v9, v6, v10, v14}, Lcol;->b(Lcoi;[III)I

    move-result v3

    iget-object v9, v9, Lcoi;->a:Leug;

    .line 76
    invoke-interface {v9, v3}, Leug;->e(I)I

    move-result v13

    .line 77
    invoke-interface {v9, v3}, Leug;->c(I)I

    move-result v3

    if-le v13, v5, :cond_2b

    move v5, v13

    :cond_2b
    if-le v3, v15, :cond_2c

    move v15, v3

    :cond_2c
    add-int/lit8 v13, v34, 0x1

    move/from16 v9, v35

    move-object/from16 v3, v36

    goto :goto_1c

    :cond_2d
    move-object/from16 v36, v3

    int-to-long v9, v15

    shl-long v9, v9, p2

    move-wide/from16 v34, v9

    int-to-long v9, v5

    or-long v9, v34, v9

    move-wide/from16 v34, v9

    :goto_1d
    ushr-long v9, v34, p2

    move v3, v12

    and-long v12, v34, v24

    .line 78
    invoke-virtual {v7, v11}, Lbtd;->f(I)V

    long-to-int v5, v9

    .line 79
    aput v5, v8, v11

    long-to-int v9, v12

    goto :goto_1e

    :pswitch_9
    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v14, v32

    .line 80
    aget-object v5, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v9

    .line 81
    invoke-static {v5, v6, v9, v14}, Lcol;->d(Lbuf;[III)I

    move-result v9

    goto :goto_1e

    :pswitch_a
    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v14, v32

    .line 82
    aget-object v5, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v9

    .line 83
    invoke-static {v5, v6, v9, v14}, Lcol;->f(Lbuf;[III)I

    move-result v9

    :goto_1e
    move v5, v14

    :goto_1f
    move/from16 v10, v31

    goto :goto_20

    :pswitch_b
    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v5, v32

    long-to-int v9, v14

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v10, v31, v9

    .line 85
    aget-object v9, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v12

    .line 86
    invoke-static {v9, v6, v12, v5}, Lcol;->f(Lbuf;[III)I

    move-result v9

    :goto_20
    const/16 v17, 0x0

    goto :goto_22

    :pswitch_c
    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v5, v32

    const v9, 0x7fffffff

    if-eq v2, v9, :cond_2e

    long-to-int v9, v14

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    int-to-float v10, v2

    mul-float/2addr v9, v10

    .line 88
    invoke-static {v9}, Lcthy;->e(F)I

    move-result v9

    goto :goto_1f

    .line 89
    :cond_2e
    aget-object v9, v29, v11

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v10

    .line 90
    invoke-static {v9, v6, v10, v5}, Lcol;->d(Lbuf;[III)I

    move-result v9

    goto :goto_1f

    :pswitch_d
    move-object/from16 v36, v3

    move/from16 v33, v5

    move v3, v12

    move/from16 v19, v13

    move/from16 v5, v32

    long-to-int v9, v14

    .line 91
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/16 v17, 0x0

    add-float v9, v9, v17

    .line 92
    invoke-interface {v0, v9}, Lfmh;->mE(F)I

    move-result v9

    :goto_21
    move/from16 v10, v31

    .line 93
    :goto_22
    aput v9, v1, v11

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    move/from16 v32, v5

    move/from16 v9, v16

    move/from16 v13, v19

    move/from16 v5, v33

    move-object/from16 v3, v36

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v36, v3

    move/from16 v33, v5

    move/from16 v16, v9

    move/from16 v31, v10

    move v3, v12

    move/from16 v19, v13

    move/from16 v5, v32

    const/4 v13, 0x1

    .line 94
    invoke-static {v4, v13}, Lcol;->j(Lbuf;Z)V

    const v9, 0x7fffffff

    if-eq v2, v9, :cond_31

    iget v9, v7, Lbtd;->b:I

    if-eqz v9, :cond_30

    .line 95
    invoke-static {v7, v1, v8, v2}, Lcol;->h(Lbtd;[I[II)V

    :cond_30
    move v11, v2

    goto :goto_23

    :cond_31
    move v11, v9

    :goto_23
    move/from16 v10, v31

    move-object/from16 v2, v36

    .line 96
    invoke-static {v1, v11, v10, v3, v2}, Lcol;->a([IIFILbtl;)I

    move-result v2

    move v13, v2

    move/from16 v2, v16

    goto/16 :goto_18

    .line 97
    :goto_24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v5

    move/from16 v12, v33

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int v7, v7, v23

    add-int v20, v19, v2

    new-instance v17, Lcoo;

    add-int v21, v13, v7

    move-object/from16 v19, v1

    move/from16 v22, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lcoo;-><init>([I[IIIII)V

    move-object/from16 v1, v17

    .line 98
    invoke-interface {v0}, Leuk;->p()Lfmt;

    move-result-object v10

    iget-object v2, v1, Lcoo;->b:[I

    iget-object v3, v1, Lcoo;->a:[I

    iget-object v11, v4, Lbuf;->a:[Ljava/lang/Object;

    iget v4, v4, Lbuf;->b:I

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v4, :cond_39

    array-length v5, v2

    .line 99
    aget-object v6, v11, v13

    move-object v12, v6

    check-cast v12, Lcoi;

    iget v6, v12, Lcoi;->b:I

    iget v7, v12, Lcoi;->c:I

    if-ge v6, v5, :cond_38

    array-length v8, v3

    if-ge v7, v8, :cond_38

    iget v9, v12, Lcoi;->e:I

    add-int/2addr v9, v7

    move v15, v7

    const/4 v14, 0x0

    :goto_26
    if-le v9, v8, :cond_32

    move-object/from16 v16, v2

    move v2, v8

    goto :goto_27

    :cond_32
    move-object/from16 v16, v2

    move v2, v9

    :goto_27
    if-ge v15, v2, :cond_33

    .line 100
    aget v2, v3, v15

    add-int/2addr v14, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    goto :goto_26

    :cond_33
    sub-int/2addr v2, v7

    const/4 v7, 0x1

    if-le v2, v7, :cond_34

    add-int/lit8 v2, v2, -0x1

    iget v7, v1, Lcoo;->e:I

    mul-int/2addr v2, v7

    add-int/2addr v14, v2

    :cond_34
    iget v2, v12, Lcoi;->d:I

    add-int/2addr v2, v6

    if-le v2, v5, :cond_35

    goto :goto_28

    :cond_35
    move v5, v2

    :goto_28
    move v7, v6

    const/4 v2, 0x0

    :goto_29
    if-ge v7, v5, :cond_36

    .line 101
    aget v8, v16, v7

    add-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_36
    sub-int/2addr v5, v6

    const/4 v7, 0x1

    if-le v5, v7, :cond_37

    add-int/lit8 v5, v5, -0x1

    iget v6, v1, Lcoo;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    :cond_37
    const/4 v15, 0x0

    .line 102
    invoke-static {v15, v14, v15, v2}, Lfmg;->d(IIII)J

    move-result-wide v5

    iget-object v7, v12, Lcoi;->a:Leug;

    .line 103
    invoke-interface {v7, v5, v6}, Leug;->u(J)Levg;

    move-result-object v5

    int-to-long v6, v14

    shl-long v6, v6, p2

    int-to-long v8, v2

    and-long v8, v8, v24

    iget v2, v5, Levg;->a:I

    iget v14, v5, Levg;->b:I

    move-object/from16 v17, v3

    int-to-long v2, v2

    shl-long v2, v2, p2

    move-wide/from16 v18, v2

    int-to-long v2, v14

    and-long v2, v2, v24

    move-object v14, v5

    iget-object v5, v12, Lcoi;->f:Lehd;

    or-long v2, v18, v2

    or-long/2addr v8, v6

    move-wide v6, v2

    .line 104
    invoke-interface/range {v5 .. v10}, Lehd;->a(JJLfmt;)J

    move-result-wide v2

    iput-object v14, v12, Lcoi;->g:Levg;

    shr-long v5, v2, p2

    long-to-int v5, v5

    iput v5, v12, Lcoi;->h:I

    and-long v2, v2, v24

    long-to-int v2, v2

    iput v2, v12, Lcoi;->i:I

    goto :goto_2a

    :cond_38
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v15, 0x0

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_25

    :cond_39
    iget v2, v1, Lcoo;->c:I

    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    move-result v4

    if-ge v2, v3, :cond_3a

    move v2, v3

    :cond_3a
    if-le v2, v4, :cond_3b

    goto :goto_2b

    :cond_3b
    move v4, v2

    :goto_2b
    iget v2, v1, Lcoo;->d:I

    invoke-static/range {p3 .. p4}, Lfmf;->c(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    move-result v5

    if-ge v2, v3, :cond_3c

    move v2, v3

    :cond_3c
    if-le v2, v5, :cond_3d

    goto :goto_2c

    :cond_3d
    move v5, v2

    :goto_2c
    new-instance v2, Lcph;

    move-object/from16 v3, v30

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v13}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lctcz;->a:Lctcz;

    .line 105
    invoke-interface {v0, v4, v5, v1, v2}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    move-result-object v0

    return-object v0

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
