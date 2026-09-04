.class public final Lbpvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpvo;

.field public final b:Lbptg;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbptt;Lbpul;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lbpul;)V

    invoke-static {}, Lbpvo;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lbpvo;

    invoke-direct {v0, p1, p2}, Lbpvo;-><init>(Lbptt;Lbpul;)V
    :try_end_0
    .catch Lbpwx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lbpvo;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    const/16 v4, 0x2ace

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lbpvl;->a:Lbpvo;

    new-instance v0, Lbptg;

    new-instance v3, Lbnpu;

    const/16 v1, 0x13

    invoke-direct {v3, v1}, Lbnpu;-><init>(I)V

    const-string v7, "label"

    const/16 v1, 0x1000

    const/4 v2, 0x5

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lbptg;-><init>(IILcaoz;Lbpul;Lbpwg;Lbptt;Ljava/lang/String;)V

    iput-object v0, p0, Lbpvl;->b:Lbptg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbptm;F)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lbpvl;->a:Lbpvo;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lbpvo;->c:[F

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpvm;

    iget-object v14, v7, Lbpvm;->d:[F

    iget-object v15, v7, Lbpvm;->b:Lbpws;

    if-eqz v15, :cond_1

    iget-object v5, v7, Lbpvm;->c:Lbpxe;

    sget-object v7, Lbpvo;->b:[F

    invoke-virtual {v5, v14, v7}, Lbpxe;->a([F[F)V

    aget v5, v2, v4

    aget v7, v14, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v4

    aget v7, v14, v11

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v4

    aget v7, v14, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v4

    aget v7, v14, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v4

    aget v5, v2, v13

    aget v7, v14, v13

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v13

    aget v7, v14, v12

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v13

    aget v7, v14, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v13

    aget v7, v14, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v13

    aget v5, v2, v11

    aget v7, v14, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v11

    aget v7, v14, v11

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v11

    aget v7, v14, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v11

    aget v7, v14, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v11

    aget v5, v2, v12

    aget v7, v14, v13

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v12

    aget v7, v14, v12

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v12

    aget v7, v14, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v12

    aget v7, v14, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v2, v12

    iget-object v5, v15, Lbpws;->i:Lbpwq;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_6

    iget-object v6, v1, Lbpvo;->e:Lbptg;

    move-object/from16 v7, p2

    invoke-virtual {v6, v5, v7}, Lbptg;->e(Lbpwq;Lbptm;)Lceqy;

    move-result-object v19

    if-eqz v19, :cond_6

    iget-object v5, v1, Lbpvo;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v7, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpvm;

    iget-object v15, v1, Lbpvo;->g:Lbpxe;

    move/from16 p0, v3

    iget-object v3, v14, Lbpvm;->d:[F

    move/from16 v20, v4

    iget-object v4, v14, Lbpvm;->b:Lbpws;

    move/from16 v16, v8

    if-eqz v4, :cond_3

    iget-object v8, v14, Lbpvm;->c:Lbpxe;

    iget-object v8, v8, Lbpxe;->a:[F

    aget v17, v8, v20

    aget v18, v8, p0

    mul-float v21, v17, v18

    move/from16 v22, v9

    aget v9, v8, v13

    move/from16 v23, v10

    aget v10, v8, v12

    mul-float v24, v9, v10

    sub-float v21, v21, v24

    const/16 v24, 0x0

    cmpl-float v24, v21, v24

    if-eqz v24, :cond_4

    div-float v18, v18, v21

    neg-float v9, v9

    div-float v9, v9, v21

    neg-float v10, v10

    div-float v10, v10, v21

    div-float v17, v17, v21

    aget v21, v8, v11

    mul-float v24, v18, v21

    aget v8, v8, v23

    mul-float v25, v9, v8

    mul-float v21, v21, v10

    mul-float v8, v8, v17

    move/from16 v26, v11

    iget-object v11, v15, Lbpxe;->a:[F

    aput v18, v11, v20

    aput v9, v11, v13

    add-float v9, v24, v25

    neg-float v9, v9

    aput v9, v11, v26

    aput v10, v11, v12

    aput v17, v11, p0

    add-float v8, v21, v8

    neg-float v8, v8

    aput v8, v11, v23

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v8, v2, v20

    aput v8, v3, v20

    aget v8, v2, v13

    aput v8, v3, v13

    aget v8, v2, v20

    aput v8, v3, v26

    aget v8, v2, v12

    aput v8, v3, v12

    aget v8, v2, v26

    aput v8, v3, p0

    aget v9, v2, v13

    aput v9, v3, v23

    aput v8, v3, v22

    aget v8, v2, v12

    aput v8, v3, v16

    invoke-virtual {v15, v3, v3}, Lbpxe;->a([F[F)V

    iget-object v8, v14, Lbpvm;->e:[F

    aget v9, v3, v20

    iget v10, v4, Lbpws;->d:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v11, v4, Lbpws;->b:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    aput v9, v8, v20

    aget v9, v3, v13

    iget v14, v4, Lbpws;->e:I

    int-to-float v14, v14

    mul-float/2addr v9, v14

    iget v4, v4, Lbpws;->c:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    aput v9, v8, v13

    aget v9, v3, v26

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    aput v9, v8, v26

    aget v9, v3, v12

    mul-float/2addr v9, v14

    add-float/2addr v9, v4

    aput v9, v8, v12

    aget v9, v3, p0

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    aput v9, v8, p0

    aget v9, v3, v23

    mul-float/2addr v9, v14

    add-float/2addr v9, v4

    aput v9, v8, v23

    aget v9, v3, v22

    mul-float/2addr v9, v10

    add-float/2addr v11, v9

    aput v11, v8, v22

    aget v3, v3, v16

    mul-float/2addr v3, v14

    add-float/2addr v4, v3

    aput v4, v8, v16

    goto :goto_2

    :cond_3
    move/from16 v22, v9

    move/from16 v23, v10

    :cond_4
    move/from16 v26, v11

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p0

    move/from16 v8, v16

    move/from16 v4, v20

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v26

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v4

    move/from16 v26, v11

    aget v14, v2, v20

    aget v15, v2, v12

    const/16 v17, 0x1

    move/from16 v18, p3

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lbpvo;->b(FFLjava/util/List;IFLceqy;)V

    aget v14, v2, v20

    aget v15, v2, v13

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lbpvo;->b(FFLjava/util/List;IFLceqy;)V

    aget v14, v2, v26

    aget v15, v2, v13

    const/16 v17, 0x2

    invoke-static/range {v14 .. v19}, Lbpvo;->b(FFLjava/util/List;IFLceqy;)V

    aget v14, v2, v26

    aget v15, v2, v12

    const/16 v17, 0x3

    invoke-static/range {v14 .. v19}, Lbpvo;->b(FFLjava/util/List;IFLceqy;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lbptg;->g(Lceqy;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lbpws;Lbptm;FFFFFFFFFFF)V
    .locals 14

    iget-object v0, p0, Lbpvl;->b:Lbptg;

    iget-object p1, p1, Lbpws;->i:Lbpwq;

    move-object/from16 v1, p2

    invoke-virtual {v0, p1, v1}, Lbptg;->e(Lbpwq;Lbptm;)Lceqy;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-virtual/range {v1 .. v13}, Lbpvl;->e(FFFFFFFFFFFLceqy;)V

    invoke-virtual {v0, v13}, Lbptg;->g(Lceqy;)V

    :cond_0
    return-void
.end method

.method public final c(Lbpws;Lbptm;FFFFFFFFFFFFF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, Lbpvl;->b:Lbptg;

    move-object/from16 v1, p1

    iget-object v1, v1, Lbpws;->i:Lbpwq;

    move-object/from16 v2, p2

    invoke-virtual {v15, v1, v2}, Lbptg;->e(Lbpwq;Lbptm;)Lceqy;

    move-result-object v14

    if-eqz v14, :cond_0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    invoke-virtual/range {v0 .. v14}, Lbpvl;->f(FFFFFFFFFFFFFLceqy;)V

    invoke-virtual {v15, v14}, Lbptg;->g(Lceqy;)V

    :cond_0
    return-void
.end method

.method public final d(Lbpwq;Lbptm;I)Lceqy;
    .locals 0

    iget-object p0, p0, Lbpvl;->b:Lbptg;

    invoke-virtual {p0, p1, p2, p3}, Lbptg;->f(Lbpwq;Lbptm;I)Lceqy;

    move-result-object p0

    return-object p0
.end method

.method public final e(FFFFFFFFFFFLceqy;)V
    .locals 22

    move/from16 v0, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p5, v1

    mul-float v3, v2, v0

    add-float v4, p2, v3

    mul-float v1, v1, p6

    mul-float v2, v2, p3

    add-float v5, p1, v2

    sub-float v3, p2, v3

    mul-float v6, v1, p3

    neg-float v0, v0

    sub-float v2, p1, v2

    mul-float/2addr v1, v0

    add-float v8, v2, v1

    add-float v9, v3, v6

    sub-float v10, v2, v1

    sub-float v11, v3, v6

    sub-float v12, v5, v1

    sub-float v13, v4, v6

    add-float v14, v5, v1

    add-float v15, v4, v6

    move-object/from16 v7, p0

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move-object/from16 v21, p12

    invoke-virtual/range {v7 .. v21}, Lbpvl;->f(FFFFFFFFFFFFFLceqy;)V

    return-void
.end method

.method public final f(FFFFFFFFFFFFFLceqy;)V
    .locals 3

    move-object/from16 v0, p14

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    cmpg-float v2, p5, v1

    if-gez v2, :cond_0

    cmpg-float v2, p7, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    cmpg-float v2, p6, v1

    if-gez v2, :cond_1

    cmpg-float v1, p8, v1

    if-ltz v1, :cond_3

    :cond_1
    iget v1, p0, Lbpvl;->c:I

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    cmpl-float v1, p7, v1

    if-gtz v1, :cond_3

    :cond_2
    iget p0, p0, Lbpvl;->d:I

    int-to-float p0, p0

    cmpl-float v1, p2, p0

    if-lez v1, :cond_4

    cmpl-float v1, p4, p0

    if-lez v1, :cond_4

    cmpl-float v1, p6, p0

    if-lez v1, :cond_4

    cmpl-float p0, p8, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, v0, Lceqy;->b:Ljava/lang/Object;

    iget v1, v0, Lceqy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lceqy;->a:I

    check-cast p0, [F

    aput p1, p0, v1

    add-int/lit8 p1, v1, 0x2

    iput p1, v0, Lceqy;->a:I

    aput p2, p0, v2

    add-int/lit8 p2, v1, 0x3

    iput p2, v0, Lceqy;->a:I

    aput p13, p0, p1

    add-int/lit8 p1, v1, 0x4

    iput p1, v0, Lceqy;->a:I

    aput p9, p0, p2

    add-int/lit8 p2, v1, 0x5

    iput p2, v0, Lceqy;->a:I

    add-float v2, p10, p12

    aput v2, p0, p1

    add-int/lit8 p1, v1, 0x6

    iput p1, v0, Lceqy;->a:I

    aput p3, p0, p2

    add-int/lit8 p2, v1, 0x7

    iput p2, v0, Lceqy;->a:I

    aput p4, p0, p1

    add-int/lit8 p1, v1, 0x8

    iput p1, v0, Lceqy;->a:I

    aput p13, p0, p2

    add-int/lit8 p2, v1, 0x9

    iput p2, v0, Lceqy;->a:I

    aput p9, p0, p1

    add-int/lit8 p1, v1, 0xa

    iput p1, v0, Lceqy;->a:I

    aput p10, p0, p2

    add-int/lit8 p2, v1, 0xb

    iput p2, v0, Lceqy;->a:I

    aput p5, p0, p1

    add-int/lit8 p1, v1, 0xc

    iput p1, v0, Lceqy;->a:I

    aput p6, p0, p2

    add-int/lit8 p2, v1, 0xd

    iput p2, v0, Lceqy;->a:I

    aput p13, p0, p1

    add-int/lit8 p1, v1, 0xe

    iput p1, v0, Lceqy;->a:I

    add-float p3, p9, p11

    aput p3, p0, p2

    add-int/lit8 p2, v1, 0xf

    iput p2, v0, Lceqy;->a:I

    aput p10, p0, p1

    add-int/lit8 p1, v1, 0x10

    iput p1, v0, Lceqy;->a:I

    aput p7, p0, p2

    add-int/lit8 p2, v1, 0x11

    iput p2, v0, Lceqy;->a:I

    aput p8, p0, p1

    add-int/lit8 p1, v1, 0x12

    iput p1, v0, Lceqy;->a:I

    aput p13, p0, p2

    add-int/lit8 p2, v1, 0x13

    iput p2, v0, Lceqy;->a:I

    aput p3, p0, p1

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lceqy;->a:I

    aput v2, p0, p2

    return-void
.end method

.method public final g(Lceqy;)V
    .locals 0

    iget-object p0, p0, Lbpvl;->b:Lbptg;

    invoke-virtual {p0, p1}, Lbptg;->g(Lceqy;)V

    return-void
.end method
