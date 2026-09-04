.class public final synthetic Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfkg;

.field public final synthetic d:Lfmr;

.field public final synthetic e:Ldvu;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lfkg;Lfmr;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldph;->a:J

    iput-object p3, p0, Ldph;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldph;->c:Lfkg;

    iput-object p5, p0, Ldph;->d:Lfmr;

    iput-object p6, p0, Ldph;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    iget-wide v3, v3, Lfke;->a:J

    sget-object v5, Ldpk;->a:Lcod;

    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v2

    iget v3, v2, Letp;->a:I

    iget v4, v2, Letp;->b:I

    int-to-float v5, v3

    int-to-float v6, v4

    iget-object v7, v0, Ldph;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerr;

    if-eqz v7, :cond_21

    iget-wide v8, v0, Ldph;->a:J

    iget-object v10, v0, Ldph;->d:Lfmr;

    iget-object v11, v0, Ldph;->c:Lfkg;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-interface {v11, v12}, Lfkg;->my(F)I

    move-result v11

    invoke-static {v7}, Leqp;->n(Lerr;)Leit;

    move-result-object v7

    iget v12, v7, Leit;->c:F

    iget v13, v7, Leit;->e:F

    iget v14, v7, Leit;->d:F

    iget v15, v7, Leit;->b:F

    move/from16 p1, v6

    instance-of v6, v10, Ldpl;

    move/from16 p2, v6

    const-wide v16, 0xffffffffL

    const/16 v18, 0x0

    if-eqz p2, :cond_4

    move-object v6, v10

    check-cast v6, Ldpl;

    iget v6, v6, Ldpl;->a:I

    move-wide/from16 v20, v8

    const/4 v8, 0x3

    invoke-static {v6, v8}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x4

    invoke-static {v6, v8}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x5

    invoke-static {v6, v8}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x6

    invoke-static {v6, v8}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v8, v11

    const/4 v9, 0x1

    invoke-static {v6, v9}, Laxhr;->bm(II)Z

    move-result v19

    if-eqz v19, :cond_1

    sub-float v12, v12, p1

    sub-float/2addr v12, v8

    cmpg-float v6, v12, v18

    if-gez v6, :cond_5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-static {v6, v9}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    and-long v8, v20, v16

    add-float v13, v13, p1

    add-float/2addr v13, v6

    long-to-int v6, v8

    int-to-float v6, v6

    cmpl-float v6, v13, v6

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_2
    move v6, v8

    sub-float v12, v12, p1

    sub-float/2addr v12, v6

    cmpg-float v6, v12, v18

    if-gez v6, :cond_5

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, p1, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v8

    int-to-float v6, v11

    sub-float v12, v12, p1

    sub-float/2addr v12, v6

    cmpg-float v6, v12, v18

    if-gez v6, :cond_5

    :goto_1
    move/from16 v6, v18

    goto :goto_2

    :cond_5
    move/from16 v6, p1

    :goto_2
    const/16 v8, 0x20

    shr-long v12, v20, v8

    long-to-int v9, v12

    if-eqz p2, :cond_12

    move-object v12, v10

    check-cast v12, Ldpl;

    iget v12, v12, Ldpl;->a:I

    const/4 v13, 0x3

    invoke-static {v12, v13}, Laxhr;->bm(II)Z

    move-result v20

    if-eqz v20, :cond_7

    int-to-float v7, v11

    sub-float v7, v15, v7

    sub-float/2addr v7, v5

    cmpg-float v7, v7, v18

    if-gez v7, :cond_6

    move/from16 v7, v18

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p1, v8

    move/from16 v20, v9

    int-to-long v8, v7

    shl-long v12, v12, p1

    and-long v8, v8, v16

    or-long/2addr v8, v12

    move v7, v5

    move/from16 p2, v6

    move-wide v12, v8

    move/from16 v8, v20

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_7
    move/from16 p1, v8

    move/from16 v20, v9

    const/4 v8, 0x4

    invoke-static {v12, v8}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_9

    int-to-float v7, v11

    move/from16 v8, v20

    int-to-float v9, v8

    add-float/2addr v7, v14

    add-float/2addr v7, v5

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move/from16 v7, v18

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p2, v6

    int-to-long v6, v7

    shl-long v12, v12, p1

    and-long v6, v6, v16

    or-long/2addr v6, v12

    goto/16 :goto_a

    :cond_9
    move/from16 p2, v6

    move/from16 v8, v20

    const/4 v6, 0x5

    invoke-static {v12, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_d

    int-to-float v6, v11

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v7

    sget-object v9, Lfks;->a:Lfks;

    if-ne v7, v9, :cond_a

    sub-float v6, v15, v6

    sub-float/2addr v6, v5

    cmpg-float v6, v6, v18

    if-gez v6, :cond_b

    goto :goto_5

    :cond_a
    int-to-float v7, v8

    add-float/2addr v6, v14

    add-float/2addr v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    :cond_b
    move v6, v5

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v6, v18

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    goto :goto_9

    :cond_d
    const/4 v6, 0x6

    invoke-static {v12, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_11

    int-to-float v6, v11

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v7

    sget-object v9, Lfks;->a:Lfks;

    if-ne v7, v9, :cond_e

    int-to-float v7, v8

    add-float/2addr v6, v14

    add-float/2addr v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    goto :goto_7

    :cond_e
    sub-float v6, v15, v6

    sub-float/2addr v6, v5

    cmpg-float v6, v6, v18

    if-gez v6, :cond_10

    :cond_f
    move/from16 v6, v18

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v5

    goto :goto_8

    :cond_11
    invoke-static {v5, v8, v7}, Ldpk;->a(FILeit;)F

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    :goto_9
    int-to-long v12, v9

    shl-long v6, v6, p1

    and-long v12, v12, v16

    or-long/2addr v6, v12

    :goto_a
    move-wide v12, v6

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move/from16 p2, v6

    move/from16 p1, v8

    move v8, v9

    invoke-static {v5, v8, v7}, Ldpk;->a(FILeit;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v6, v6, p1

    and-long v12, v12, v16

    or-long/2addr v6, v12

    const/4 v9, 0x0

    move-wide v12, v6

    :goto_b
    move v7, v5

    :goto_c
    shr-long v5, v12, p1

    and-long v12, v12, v16

    long-to-int v12, v12

    long-to-int v5, v5

    invoke-static {}, Leke;->f()[F

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v6, v5, v12}, Leke;->i([FFF)V

    if-eqz v9, :cond_1f

    check-cast v10, Ldpl;

    iget v5, v10, Ldpl;->a:I

    const/4 v13, 0x3

    invoke-static {v5, v13}, Laxhr;->bm(II)Z

    move-result v9

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    if-eqz v9, :cond_14

    int-to-float v5, v11

    sub-float/2addr v15, v5

    sub-float/2addr v15, v7

    cmpg-float v5, v15, v18

    if-gez v5, :cond_13

    invoke-static {v6, v10}, Leke;->d([FF)V

    goto/16 :goto_d

    :cond_13
    invoke-static {v6, v12}, Leke;->d([FF)V

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x4

    invoke-static {v5, v9}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_16

    int-to-float v5, v11

    int-to-float v8, v8

    add-float/2addr v14, v5

    add-float/2addr v14, v7

    cmpl-float v5, v14, v8

    if-lez v5, :cond_15

    invoke-static {v6, v12}, Leke;->d([FF)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v6, v10}, Leke;->d([FF)V

    goto/16 :goto_d

    :cond_16
    const/4 v9, 0x5

    invoke-static {v5, v9}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_1a

    int-to-float v5, v11

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v9

    sget-object v11, Lfks;->a:Lfks;

    if-ne v9, v11, :cond_18

    sub-float/2addr v15, v5

    sub-float/2addr v15, v7

    cmpg-float v5, v15, v18

    if-gez v5, :cond_17

    invoke-static {v6, v10}, Leke;->d([FF)V

    goto :goto_d

    :cond_17
    invoke-static {v6, v12}, Leke;->d([FF)V

    goto :goto_d

    :cond_18
    int-to-float v8, v8

    add-float/2addr v14, v5

    add-float/2addr v14, v7

    cmpl-float v5, v14, v8

    if-lez v5, :cond_19

    invoke-static {v6, v12}, Leke;->d([FF)V

    goto :goto_d

    :cond_19
    invoke-static {v6, v10}, Leke;->d([FF)V

    goto :goto_d

    :cond_1a
    const/4 v9, 0x6

    invoke-static {v5, v9}, Laxhr;->bm(II)Z

    move-result v5

    if-eqz v5, :cond_1e

    int-to-float v5, v11

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v9

    sget-object v11, Lfks;->a:Lfks;

    if-ne v9, v11, :cond_1c

    int-to-float v8, v8

    add-float/2addr v14, v5

    add-float/2addr v14, v7

    cmpl-float v5, v14, v8

    if-lez v5, :cond_1b

    invoke-static {v6, v12}, Leke;->d([FF)V

    goto :goto_d

    :cond_1b
    invoke-static {v6, v10}, Leke;->d([FF)V

    goto :goto_d

    :cond_1c
    sub-float/2addr v15, v5

    sub-float/2addr v15, v7

    cmpg-float v5, v15, v18

    if-gez v5, :cond_1d

    invoke-static {v6, v10}, Leke;->d([FF)V

    goto :goto_d

    :cond_1d
    invoke-static {v6, v12}, Leke;->d([FF)V

    goto :goto_d

    :cond_1e
    cmpg-float v5, p2, v18

    if-nez v5, :cond_20

    invoke-static {v6}, Leke;->g([F)V

    goto :goto_d

    :cond_1f
    cmpg-float v5, p2, v18

    if-nez v5, :cond_20

    invoke-static {v6}, Leke;->g([F)V

    :cond_20
    :goto_d
    iget-object v0, v0, Ldph;->e:Ldvu;

    new-instance v5, Leke;

    invoke-direct {v5, v6}, Leke;-><init>([F)V

    invoke-interface {v0, v5}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, Ldlc;

    const/16 v5, 0xe

    invoke-direct {v0, v2, v5}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
