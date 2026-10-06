.class public final synthetic Ladgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ladgq;

.field public final synthetic b:Ladhg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ladgp;

.field public final synthetic j:F

.field public final synthetic k:Lelg;

.field public final synthetic l:Leld;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ladgq;Ladhg;Ljava/util/List;JLjava/util/List;ZFLjava/util/List;Ladgp;FLelg;Leld;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgw;->a:Ladgq;

    .line 5
    .line 6
    iput-object p2, p0, Ladgw;->b:Ladhg;

    .line 7
    .line 8
    iput-object p3, p0, Ladgw;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Ladgw;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ladgw;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Ladgw;->f:Z

    .line 15
    .line 16
    iput p8, p0, Ladgw;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ladgw;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Ladgw;->i:Ladgp;

    .line 21
    .line 22
    iput p11, p0, Ladgw;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Ladgw;->k:Lelg;

    .line 25
    .line 26
    iput-object p13, p0, Ladgw;->l:Leld;

    .line 27
    .line 28
    iput p14, p0, Ladgw;->m:F

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Ladgw;->n:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lenm;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Lenm;->o()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3
    invoke-interface {v1}, Lenm;->o()J

    move-result-wide v3

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, v0, Ladgw;->a:Ladgq;

    iget v5, v4, Ladgq;->a:F

    .line 4
    invoke-interface {v1, v5}, Lenm;->mA(F)F

    move-result v10

    iget v5, v4, Ladgq;->b:F

    .line 5
    invoke-interface {v1, v5}, Lenm;->mA(F)F

    move-result v5

    iget v6, v4, Ladgq;->c:F

    .line 6
    invoke-interface {v1, v6}, Lenm;->mA(F)F

    move-result v11

    iget v4, v4, Ladgq;->d:F

    .line 7
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    move-result v4

    add-float/2addr v5, v10

    sub-float v8, v2, v5

    add-float/2addr v4, v11

    sub-float v9, v3, v4

    new-instance v6, Ladfx;

    iget-object v7, v0, Ladgw;->b:Ladhg;

    .line 8
    invoke-direct/range {v6 .. v11}, Ladfx;-><init>(Ladhg;FFFF)V

    move-object v15, v6

    iget-boolean v2, v0, Ladgw;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move/from16 v10, v16

    :goto_0
    xor-int/lit8 v8, v2, 0x1

    const/4 v11, 0x1

    invoke-static {v8, v11}, La;->aa(II)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1, v10}, Lenm;->mA(F)F

    move-result v4

    div-float v4, v4, v16

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    :goto_1
    iget v4, v0, Ladgw;->g:F

    iget v5, v15, Ladfx;->b:F

    iget v6, v15, Ladfx;->a:F

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v7}, Lenm;->mA(F)F

    move-result v2

    goto :goto_2

    :cond_2
    div-float v2, v4, v16

    add-float v2, v2, v17

    add-float/2addr v2, v7

    add-float v2, v2, v17

    add-float/2addr v2, v3

    add-float v2, v2, v17

    invoke-interface {v1, v2}, Lenm;->mA(F)F

    move-result v2

    :goto_2
    move/from16 v19, v2

    iget-object v2, v0, Ladgw;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_5

    add-float v20, v5, v6

    sub-float v20, v20, v18

    .line 12
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lctbp;

    iget-object v11, v7, Lctbp;->a:Ljava/lang/Object;

    check-cast v11, Ladfv;

    iget-object v7, v7, Lctbp;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    move/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-object v7, v2

    move v14, v3

    iget-wide v2, v11, Ladfv;->a:D

    invoke-virtual {v15, v2, v3}, Ladfx;->a(D)F

    move-result v2

    invoke-virtual {v15, v12, v13}, Ladfx;->b(D)F

    move-result v3

    add-float v3, v3, v19

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v11, v3, v20

    if-gez v11, :cond_4

    iget-object v11, v0, Ladgw;->e:Ljava/util/List;

    .line 13
    invoke-static {v11, v9}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leld;

    if-eqz v11, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v25, v2

    int-to-long v2, v3

    shl-long v12, v12, v22

    and-long v2, v2, v23

    move-wide/from16 v26, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v28, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v28, v28, v22

    and-long v2, v2, v23

    move-object/from16 v20, v7

    .line 14
    invoke-interface {v1, v10}, Lenm;->mA(F)F

    move-result v7

    or-long v12, v12, v26

    or-long v2, v28, v2

    move/from16 v25, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v26, v6

    move/from16 v28, v14

    move-object/from16 v27, v20

    move/from16 v29, v25

    move v14, v5

    move-wide v5, v2

    move-object v2, v11

    move-wide/from16 v39, v12

    move v13, v4

    move-wide/from16 v3, v39

    const/4 v12, 0x0

    .line 15
    invoke-interface/range {v1 .. v9}, Lenm;->s(Leld;JJFIF)V

    move/from16 v30, v13

    const/4 v12, 0x1

    move v13, v10

    goto :goto_4

    :cond_3
    move/from16 v25, v2

    move v13, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v29, v9

    move/from16 v28, v14

    const/4 v12, 0x0

    move v4, v3

    move v14, v5

    iget-wide v2, v0, Ladgw;->d:J

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v30, v13

    int-to-long v12, v4

    shl-long v4, v5, v22

    and-long v6, v12, v23

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v31, v2

    int-to-long v2, v9

    shl-long v11, v11, v22

    and-long v2, v2, v23

    move v9, v8

    .line 16
    invoke-interface {v1, v10}, Lenm;->mA(F)F

    move-result v8

    or-long/2addr v4, v6

    or-long v6, v11, v2

    move v3, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v13, v3

    move-wide/from16 v2, v31

    const/4 v12, 0x1

    .line 17
    invoke-interface/range {v1 .. v11}, Lenm;->E(JJJFILbmi;F)V

    move v8, v9

    goto :goto_4

    :cond_4
    move/from16 v30, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v29, v9

    move v13, v10

    move/from16 v28, v14

    const/4 v12, 0x1

    move v14, v5

    :goto_4
    add-int/lit8 v9, v29, 0x1

    move v11, v12

    move v10, v13

    move v5, v14

    move/from16 v12, v22

    move-wide/from16 v13, v23

    move/from16 v6, v26

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v30

    goto/16 :goto_3

    :cond_5
    move/from16 v30, v4

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move v12, v11

    iget v2, v0, Ladgw;->j:F

    iget-object v13, v0, Ladgw;->i:Ladgp;

    iget-object v14, v0, Ladgw;->h:Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Lenm;->mA(F)F

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 19
    invoke-static {v14, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ladfw;

    iget-wide v7, v6, Ladfw;->a:D

    invoke-virtual {v15, v7, v8}, Ladfx;->a(D)F

    move-result v7

    iget-wide v8, v6, Ladfw;->b:D

    invoke-virtual {v15, v8, v9}, Ladfx;->b(D)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v22

    and-long v9, v9, v23

    new-instance v8, Lekn;

    or-long/2addr v6, v9

    invoke-direct {v8, v6, v7}, Lekn;-><init>(J)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v5, v13, Ladgp;->a:Ljava/util/List;

    iget-object v6, v0, Ladgw;->l:Leld;

    iget-object v7, v0, Ladgw;->k:Lelg;

    .line 22
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lekn;

    if-eqz v8, :cond_9

    .line 23
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lelg;

    if-eqz v9, :cond_7

    iget-wide v10, v8, Lekn;->a:J

    move-object/from16 v19, v5

    and-long v4, v10, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v20, v13

    int-to-long v12, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v5, v3

    int-to-long v2, v2

    shl-long v12, v12, v22

    and-long v2, v2, v23

    shr-long v10, v10, v22

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v25, v2

    int-to-long v2, v4

    shl-long v10, v10, v22

    and-long v2, v2, v23

    move/from16 v4, v30

    .line 24
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    move-result v8

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    iget-wide v1, v9, Lelg;->a:J

    or-long v12, v12, v25

    or-long v10, v10, v28

    move-object v3, v6

    move-object v9, v7

    move-wide v6, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v25, v9

    const/4 v9, 0x1

    move-object/from16 v18, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    move-object/from16 v26, v14

    const/16 v14, 0xa

    move-object/from16 v39, v19

    move-object/from16 v19, v3

    move-wide v2, v1

    move-object/from16 v1, v27

    move-wide/from16 v40, v12

    move v13, v4

    move-wide/from16 v4, v40

    move-object/from16 v12, v39

    .line 25
    invoke-interface/range {v1 .. v11}, Lenm;->E(JJJFILbmi;F)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v3

    move-object v12, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move/from16 v13, v30

    move v14, v4

    move-object v15, v7

    if-eqz v19, :cond_8

    .line 26
    iget-wide v3, v8, Lekn;->a:J

    and-long v5, v3, v23

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v6, v7, v22

    and-long v9, v9, v23

    shr-long v2, v3, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v22

    and-long v2, v2, v23

    move-wide/from16 v27, v6

    .line 27
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v7

    or-long v9, v27, v9

    or-long/2addr v2, v4

    const/4 v8, 0x1

    move-wide v5, v2

    move-wide v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v2, v19

    .line 28
    invoke-interface/range {v1 .. v9}, Lenm;->s(Leld;JJFIF)V

    goto :goto_6

    :cond_8
    if-eqz v15, :cond_a

    iget-wide v3, v8, Lekn;->a:J

    and-long v5, v3, v23

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v6, v7, v22

    and-long v9, v9, v23

    shr-long v2, v3, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v22

    and-long v2, v2, v23

    .line 29
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v8

    move-wide/from16 v27, v2

    iget-wide v2, v15, Lelg;->a:J

    or-long/2addr v6, v9

    or-long v4, v4, v27

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-wide/from16 v39, v6

    move-wide v6, v4

    move-wide/from16 v4, v39

    .line 30
    invoke-interface/range {v1 .. v11}, Lenm;->E(JJJFILbmi;F)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v3

    move-object v12, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move/from16 v13, v30

    move v14, v4

    move-object v15, v7

    .line 31
    :cond_a
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    :cond_b
    :goto_7
    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 32
    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_d

    sget-object v2, Lctcy;->a:Lctcy;

    :goto_8
    move-object v7, v2

    :goto_9
    move-object/from16 v27, v15

    goto/16 :goto_1e

    .line 33
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v2, Lctcy;->a:Lctcy;

    goto :goto_c

    .line 35
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    move-object v7, v6

    check-cast v7, Lekn;

    iget-wide v7, v7, Lekn;->a:J

    check-cast v5, Lekn;

    iget-wide v9, v5, Lekn;->a:J

    shr-long v7, v7, v22

    shr-long v9, v9, v22

    long-to-int v5, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    .line 41
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_a

    :cond_10
    move-object v2, v4

    .line 43
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_d

    .line 44
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v11, 0x0

    .line 45
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v2, Lctcy;->a:Lctcy;

    goto :goto_10

    .line 47
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object v7, v6

    check-cast v7, Lekn;

    iget-wide v7, v7, Lekn;->a:J

    check-cast v5, Lekn;

    iget-wide v9, v5, Lekn;->a:J

    shr-long v7, v7, v22

    shr-long v9, v9, v22

    long-to-int v5, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    .line 53
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_e

    :cond_16
    move-object v2, v4

    .line 55
    :goto_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_11

    .line 56
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v2, 0x0

    :goto_11
    if-nez v11, :cond_1c

    if-nez v2, :cond_1c

    .line 57
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v2, Lctcy;->a:Lctcy;

    goto/16 :goto_8

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object v6, v5

    check-cast v6, Lekn;

    iget-wide v6, v6, Lekn;->a:J

    check-cast v4, Lekn;

    iget-wide v8, v4, Lekn;->a:J

    new-instance v4, Ladgc;

    invoke-direct {v4, v8, v9, v6, v7}, Ladgc;-><init>(JJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_12

    :cond_1b
    move-object v7, v3

    goto/16 :goto_9

    .line 64
    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    if-ge v2, v3, :cond_1d

    sget-object v2, Lctcy;->a:Lctcy;

    move-object/from16 v27, v15

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_1c

    .line 65
    :cond_1d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    sget-object v3, Lctcy;->a:Lctcy;

    :goto_14
    move-object/from16 v27, v15

    goto :goto_17

    .line 67
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    move-object v8, v7

    check-cast v8, Lekn;

    iget-wide v8, v8, Lekn;->a:J

    check-cast v6, Lekn;

    iget-wide v10, v6, Lekn;->a:J

    move-object/from16 v27, v15

    shr-long v14, v8, v22

    move-object/from16 v28, v7

    shr-long v6, v10, v22

    long-to-int v6, v6

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v17

    if-nez v6, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_1f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    move-object v2, v3

    goto :goto_13

    :cond_20
    and-long v8, v8, v23

    and-long v10, v10, v23

    long-to-int v6, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v8, v6

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    const/16 v14, 0xa

    goto :goto_15

    :cond_21
    move-object v3, v5

    goto :goto_14

    .line 75
    :goto_17
    new-array v5, v2, [F

    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x1

    :goto_18
    if-ge v11, v6, :cond_23

    add-int/lit8 v7, v11, -0x1

    .line 76
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v17

    if-gez v8, :cond_22

    .line 77
    aput v17, v5, v11

    goto :goto_19

    .line 78
    :cond_22
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    aput v7, v5, v11

    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v2, v2, -0x2

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v5, v6

    move v2, v7

    :goto_1a
    if-ge v2, v6, :cond_28

    add-int/lit8 v8, v2, 0x1

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v9, v17

    if-nez v10, :cond_24

    .line 82
    aput v17, v5, v2

    .line 83
    aput v17, v5, v8

    goto :goto_1b

    .line 84
    :cond_24
    aget v10, v5, v2

    div-float/2addr v10, v9

    .line 85
    aget v11, v5, v8

    div-float/2addr v11, v9

    cmpg-float v14, v10, v17

    if-gez v14, :cond_25

    .line 86
    aput v17, v5, v2

    :cond_25
    cmpg-float v14, v11, v17

    if-gez v14, :cond_26

    .line 87
    aput v17, v5, v8

    :cond_26
    mul-float v14, v10, v10

    mul-float v15, v11, v11

    add-float/2addr v14, v15

    const/high16 v15, 0x41100000    # 9.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_27

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v14, v4, v14

    mul-float/2addr v10, v14

    mul-float/2addr v10, v9

    .line 88
    aput v10, v5, v2

    mul-float/2addr v14, v11

    mul-float/2addr v14, v9

    .line 89
    aput v14, v5, v8

    :cond_27
    :goto_1b
    move v2, v8

    goto :goto_1a

    .line 90
    :cond_28
    invoke-static {v5}, Lctel;->bv([F)Ljava/util/List;

    move-result-object v2

    .line 91
    :goto_1c
    invoke-static/range {v18 .. v18}, Lctfk;->dj(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    .line 92
    invoke-static {v3, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_29

    .line 94
    invoke-static {}, Lctfk;->ay()V

    :cond_29
    check-cast v8, Lctbp;

    iget-object v10, v8, Lctbp;->a:Ljava/lang/Object;

    check-cast v10, Lekn;

    iget-wide v10, v10, Lekn;->a:J

    iget-object v8, v8, Lctbp;->b:Ljava/lang/Object;

    check-cast v8, Lekn;

    iget-wide v14, v8, Lekn;->a:J

    shr-long v7, v14, v22

    move/from16 v18, v4

    move-object/from16 v37, v5

    shr-long v4, v10, v22

    long-to-int v4, v4

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    div-float v8, v7, v18

    new-instance v28, Ladgb;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v8

    move-object/from16 v38, v3

    move/from16 v29, v4

    and-long v3, v10, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    div-float v4, v4, v18

    add-float/2addr v3, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v6, v3

    int-to-long v3, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v29, v3

    int-to-long v3, v6

    shl-long v29, v29, v22

    and-long v3, v3, v23

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v8

    move-wide/from16 v31, v3

    and-long v3, v14, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 96
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v7, v4

    div-float v7, v7, v18

    sub-float/2addr v3, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, v22

    and-long v6, v6, v23

    or-long v31, v29, v31

    or-long v33, v3, v6

    move-wide/from16 v29, v10

    move-wide/from16 v35, v14

    invoke-direct/range {v28 .. v36}, Ladgb;-><init>(JJJJ)V

    move-object/from16 v4, v28

    move-object/from16 v3, v37

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move v6, v9

    move/from16 v4, v18

    move-object/from16 v3, v38

    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_2a
    move-object v3, v5

    move-object v7, v3

    .line 98
    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lekx;

    const/4 v8, 0x0

    .line 99
    invoke-direct {v2, v8}, Lekx;-><init>([B)V

    const/4 v3, 0x1

    .line 100
    invoke-static {v12, v3}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelg;

    .line 101
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    move v11, v3

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v9, :cond_34

    .line 102
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ladgd;

    add-int/lit8 v14, v3, 0x1

    .line 103
    invoke-static {v12, v14}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelg;

    if-nez v3, :cond_2b

    move-object v15, v4

    goto :goto_20

    :cond_2b
    move-object v15, v3

    .line 104
    :goto_20
    invoke-static {v15, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v11, :cond_2c

    goto :goto_23

    :cond_2c
    move-object/from16 v11, v27

    goto/16 :goto_25

    :cond_2d
    if-nez v11, :cond_31

    if-eqz v4, :cond_2f

    .line 105
    new-instance v5, Lenp;

    .line 106
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v29

    const/16 v32, 0x0

    const/16 v33, 0x1a

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, Lenp;-><init>(FFIII)V

    iget-wide v3, v4, Lelg;->a:J

    const/16 v6, 0x34

    .line 107
    invoke-static/range {v1 .. v6}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    :cond_2e
    :goto_21
    move-object/from16 v11, v27

    goto :goto_22

    :cond_2f
    if-eqz v19, :cond_30

    .line 108
    new-instance v5, Lenp;

    .line 109
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v29

    const/16 v32, 0x0

    const/16 v33, 0x1a

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, Lenp;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-object/from16 v3, v19

    .line 110
    invoke-static/range {v1 .. v6}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    goto :goto_21

    :cond_30
    if-eqz v27, :cond_2e

    new-instance v5, Lenp;

    .line 111
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v29

    const/16 v32, 0x0

    const/16 v33, 0x1a

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, Lenp;-><init>(FFIII)V

    move-object/from16 v11, v27

    iget-wide v3, v11, Lelg;->a:J

    const/16 v6, 0x34

    .line 112
    invoke-static/range {v1 .. v6}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 113
    :goto_22
    new-instance v2, Lekx;

    .line 114
    invoke-direct {v2, v8}, Lekx;-><init>([B)V

    goto :goto_24

    :cond_31
    :goto_23
    move-object/from16 v11, v27

    .line 115
    :goto_24
    invoke-virtual {v10}, Ladgd;->a()J

    move-result-wide v3

    shr-long v3, v3, v22

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v10}, Ladgd;->a()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lekx;->f(FF)V

    move-object v4, v15

    :goto_25
    instance-of v3, v10, Ladgc;

    if-eqz v3, :cond_32

    .line 116
    check-cast v10, Ladgc;

    iget-wide v5, v10, Ladgc;->a:J

    move v15, v9

    shr-long v8, v5, v22

    and-long v5, v5, v23

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v8, v5}, Lekx;->e(FF)V

    move-object/from16 v27, v11

    move v3, v14

    move v9, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_32
    move v15, v9

    instance-of v5, v10, Ladgb;

    if-eqz v5, :cond_33

    .line 117
    check-cast v10, Ladgb;

    iget-wide v5, v10, Ladgb;->a:J

    shr-long v8, v5, v22

    and-long v5, v5, v23

    move-object/from16 v18, v4

    iget-wide v3, v10, Ladgb;->b:J

    move-object/from16 v27, v2

    move-wide/from16 v28, v3

    shr-long v2, v28, v22

    move-object v4, v11

    move-object/from16 v34, v12

    and-long v11, v28, v23

    move/from16 v35, v14

    move/from16 v36, v15

    iget-wide v14, v10, Ladgb;->c:J

    move-wide/from16 v28, v14

    shr-long v14, v28, v22

    move-object v10, v1

    and-long v0, v28, v23

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v28

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v29

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v30

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v31

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v32

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v33

    .line 118
    invoke-virtual/range {v27 .. v33}, Lekx;->d(FFFFFF)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v27

    move-object/from16 v12, v34

    move/from16 v3, v35

    move/from16 v9, v36

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    goto/16 :goto_1f

    .line 119
    :cond_33
    new-instance v0, Lctbn;

    .line 120
    invoke-direct {v0}, Lctbn;-><init>()V

    throw v0

    :cond_34
    move-object v10, v1

    move-object/from16 v15, v27

    if-nez v11, :cond_37

    if-eqz v4, :cond_35

    .line 121
    new-instance v5, Lenp;

    move-object v1, v10

    .line 122
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v28

    const/16 v31, 0x0

    const/16 v32, 0x1a

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v32}, Lenp;-><init>(FFIII)V

    iget-wide v3, v4, Lelg;->a:J

    const/16 v6, 0x34

    .line 123
    invoke-static/range {v1 .. v6}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    goto/16 :goto_7

    :cond_35
    move-object v1, v10

    if-eqz v19, :cond_36

    new-instance v3, Lenp;

    .line 124
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-object v5, v3

    move-object/from16 v3, v19

    .line 125
    invoke-static/range {v1 .. v6}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    goto/16 :goto_7

    :cond_36
    if-eqz v15, :cond_b

    new-instance v3, Lenp;

    .line 126
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    iget-wide v4, v15, Lelg;->a:J

    const/16 v6, 0x34

    move-wide/from16 v39, v4

    move-object v5, v3

    move-wide/from16 v3, v39

    .line 127
    invoke-static/range {v1 .. v6}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    goto/16 :goto_7

    :cond_37
    move-object v1, v10

    goto/16 :goto_7

    .line 128
    :goto_26
    iget-object v0, v0, Ladgp;->b:Ljava/util/List;

    .line 129
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_39

    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lelg;

    move-object/from16 v12, p0

    if-eqz v11, :cond_38

    iget-wide v2, v12, Ladgw;->n:J

    iget v13, v12, Ladgw;->m:F

    move-object/from16 v14, v26

    .line 131
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfw;

    iget-wide v5, v4, Ladfw;->a:D

    move-object/from16 v15, v25

    invoke-virtual {v15, v5, v6}, Ladfx;->a(D)F

    move-result v18

    iget-wide v4, v4, Ladfw;->b:D

    invoke-virtual {v15, v4, v5}, Ladfx;->b(D)F

    move-result v19

    add-float v4, v13, v16

    add-float v4, v4, v17

    .line 132
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v22

    and-long v7, v7, v23

    or-long/2addr v5, v7

    const/4 v7, 0x0

    const/16 v8, 0x78

    .line 133
    invoke-static/range {v1 .. v8}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 134
    invoke-interface {v1, v13}, Lenm;->mA(F)F

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v2, v22

    and-long v5, v5, v23

    iget-wide v7, v11, Lelg;->a:J

    or-long/2addr v5, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lehv;->M(Lenm;JFJLehv;I)V

    goto :goto_28

    :cond_38
    move-object/from16 v15, v25

    move-object/from16 v14, v26

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    goto :goto_27

    :cond_39
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0
.end method
