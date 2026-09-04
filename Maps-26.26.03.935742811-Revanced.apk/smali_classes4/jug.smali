.class public final Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuf;
.implements Ljun;
.implements Ljud;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Ljte;

.field private final g:Z

.field private final h:Z

.field private final i:Ljus;

.field private final j:Ljus;

.field private final k:Ljus;

.field private final l:Ljus;

.field private final m:Ljus;

.field private final n:Ljus;

.field private final o:Ljus;

.field private p:Z

.field private final q:I

.field private final r:Ljyh;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljug;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljug;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ljug;->c:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ljug;->d:[F

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    iput-object v0, p0, Ljug;->r:Ljyh;

    iput-object p1, p0, Ljug;->f:Ljte;

    iget-object p1, p3, Ljxl;->a:Ljava/lang/String;

    iput-object p1, p0, Ljug;->e:Ljava/lang/String;

    iget p1, p3, Ljxl;->k:I

    iput p1, p0, Ljug;->q:I

    iget-boolean v0, p3, Ljxl;->i:Z

    iput-boolean v0, p0, Ljug;->g:Z

    iget-boolean v0, p3, Ljxl;->j:Z

    iput-boolean v0, p0, Ljug;->h:Z

    iget-object v0, p3, Ljxl;->b:Ljwt;

    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljug;->i:Ljus;

    iget-object v1, p3, Ljxl;->c:Ljxd;

    invoke-interface {v1}, Ljxd;->a()Ljus;

    move-result-object v1

    iput-object v1, p0, Ljug;->j:Ljus;

    iget-object v2, p3, Ljxl;->d:Ljwt;

    invoke-virtual {v2}, Ljwt;->a()Ljus;

    move-result-object v2

    iput-object v2, p0, Ljug;->k:Ljus;

    iget-object v3, p3, Ljxl;->f:Ljwt;

    invoke-virtual {v3}, Ljwt;->a()Ljus;

    move-result-object v3

    iput-object v3, p0, Ljug;->m:Ljus;

    iget-object v4, p3, Ljxl;->h:Ljwt;

    invoke-virtual {v4}, Ljwt;->a()Ljus;

    move-result-object v4

    iput-object v4, p0, Ljug;->o:Ljus;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Ljxl;->e:Ljwt;

    invoke-virtual {v6}, Ljwt;->a()Ljus;

    move-result-object v6

    iput-object v6, p0, Ljug;->l:Ljus;

    iget-object p3, p3, Ljxl;->g:Ljwt;

    invoke-virtual {p3}, Ljwt;->a()Ljus;

    move-result-object p3

    iput-object p3, p0, Ljug;->n:Ljus;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Ljug;->l:Ljus;

    iput-object p3, p0, Ljug;->n:Ljus;

    :goto_0
    invoke-virtual {p2, v0}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v2}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v3}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v4}, Ljxw;->i(Ljus;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Ljug;->l:Ljus;

    invoke-virtual {p2, p3}, Ljxw;->i(Ljus;)V

    iget-object p3, p0, Ljug;->n:Ljus;

    invoke-virtual {p2, p3}, Ljxw;->i(Ljus;)V

    :cond_1
    invoke-virtual {v0, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v2, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v3, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v4, p0}, Ljus;->h(Ljun;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ljug;->l:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljug;->n:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    sget-object v0, Ljtj;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljug;->i:Ljus;

    :goto_0
    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljug;->k:Ljus;

    goto :goto_0

    :cond_1
    sget-object v0, Ljtj;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ljug;->j:Ljus;

    goto :goto_0

    :cond_2
    sget-object v0, Ljtj;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ljug;->l:Ljus;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Ljus;->d:Lkag;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Ljtj;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Ljug;->m:Ljus;

    goto :goto_0

    :cond_5
    sget-object v0, Ljtj;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ljug;->n:Ljus;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Ljus;->d:Lkag;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Ljtj;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Ljug;->o:Ljus;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljug;->p:Z

    iget-object p0, p0, Ljug;->f:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_0

    check-cast v0, Ljum;

    iget v1, v0, Ljum;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljug;->r:Ljyh;

    invoke-virtual {v1, v0}, Ljyh;->d(Ljum;)V

    invoke-virtual {v0, p0}, Ljum;->a(Ljun;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljug;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 43

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljug;->p:Z

    iget-object v2, v0, Ljug;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ljug;->g:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, Ljug;->p:Z

    return-object v2

    :cond_1
    iget v1, v0, Ljug;->q:I

    if-eqz v1, :cond_15

    iget-object v3, v0, Ljug;->i:Ljus;

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v1, v9, :cond_6

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-wide v17, -0x3fa9800000000000L    # -90.0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, v0, Ljug;->k:Ljus;

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, v0, Ljug;->o:Ljus;

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual {v5}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v17, v5, v8

    iget-object v5, v0, Ljug;->m:Ljus;

    invoke-virtual {v5}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    float-to-double v11, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v11, v21

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    mul-double v13, v11, v21

    double-to-float v6, v6

    double-to-float v7, v13

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v13, v1

    move v1, v9

    div-double v9, v23, v13

    double-to-float v8, v9

    float-to-double v9, v8

    add-double/2addr v3, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    move/from16 v27, v1

    move-wide/from16 v22, v3

    move v3, v15

    :goto_0
    move-object v4, v2

    int-to-double v1, v3

    cmpg-double v8, v1, v13

    if-gez v8, :cond_5

    add-double v28, v13, v19

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move-wide/from16 v32, v1

    mul-double v1, v11, v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move v8, v3

    move-object/from16 v18, v4

    mul-double v3, v11, v30

    cmpl-float v24, v17, v16

    double-to-float v1, v1

    double-to-float v2, v3

    if-eqz v24, :cond_3

    float-to-double v3, v7

    move-wide/from16 v30, v9

    move v10, v8

    float-to-double v8, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double v3, v3, v25

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v3

    float-to-double v3, v2

    move/from16 v24, v8

    move/from16 v34, v9

    float-to-double v8, v1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double v3, v3, v25

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v5, v17

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    mul-float/2addr v3, v4

    add-float v38, v2, v3

    mul-float/2addr v8, v4

    add-float v37, v1, v8

    mul-float v3, v4, v34

    sub-float v36, v7, v3

    mul-float v4, v4, v24

    sub-float v3, v6, v4

    cmpl-double v4, v32, v28

    if-nez v4, :cond_2

    iget-object v4, v0, Ljug;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v35, v3

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v34

    move/from16 v4, v36

    move/from16 v6, v38

    iget-object v2, v0, Ljug;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const v7, 0x3f7ff972    # 0.9999f

    mul-float/2addr v1, v7

    iget-object v7, v0, Ljug;->d:[F

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object v1, v7

    aget v7, v1, v15

    aget v8, v1, v27

    move v1, v5

    move-object/from16 v2, v18

    move/from16 v5, v37

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v7, v39

    move/from16 v8, v40

    goto :goto_1

    :cond_2
    move v7, v1

    move v8, v2

    move v1, v5

    move-object/from16 v2, v18

    move/from16 v4, v36

    move/from16 v5, v37

    move/from16 v6, v38

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_3
    move v7, v1

    move v1, v5

    move-wide/from16 v30, v9

    move v10, v8

    move v8, v2

    move-object/from16 v2, v18

    cmpl-double v3, v32, v28

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-double v22, v22, v30

    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v5, v1

    move v6, v7

    move v7, v8

    move-wide/from16 v9, v30

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    iget-object v1, v0, Ljug;->j:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_f

    :cond_6
    move/from16 v27, v9

    const-wide v17, -0x3fa9800000000000L    # -90.0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Ljug;->k:Ljus;

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, v1

    iget-boolean v7, v0, Ljug;->h:Z

    div-double v9, v23, v5

    add-double v3, v3, v17

    double-to-float v9, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    if-eqz v7, :cond_7

    neg-float v9, v9

    :cond_7
    float-to-int v7, v1

    int-to-float v7, v7

    sub-float v10, v1, v7

    cmpl-float v11, v10, v16

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v9, v12

    if-eqz v11, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    mul-float/2addr v1, v13

    move v7, v8

    move v14, v9

    float-to-double v8, v1

    add-double/2addr v3, v8

    goto :goto_3

    :cond_8
    move v7, v8

    move v14, v9

    :goto_3
    iget-object v1, v0, Ljug;->m:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v1, v0, Ljug;->l:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v1, v0, Ljug;->n:Ljus;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v7

    move/from16 v18, v1

    goto :goto_4

    :cond_9
    move/from16 v18, v16

    :goto_4
    iget-object v1, v0, Ljug;->o:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v21, v1, v7

    if-eqz v11, :cond_a

    mul-float v1, v14, v10

    sub-float v7, v9, v17

    mul-float/2addr v7, v10

    add-float v7, v17, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v12

    move/from16 v28, v13

    float-to-double v12, v7

    move-wide/from16 v29, v3

    mul-double v3, v12, v22

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v12, v12, v22

    double-to-float v3, v3

    double-to-float v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v1, v1, v24

    float-to-double v12, v1

    add-double v12, v29, v12

    move-wide/from16 v41, v12

    move v13, v7

    move-wide/from16 v7, v41

    move/from16 v12, v28

    goto :goto_5

    :cond_a
    move-wide/from16 v29, v3

    move/from16 v24, v12

    move/from16 v28, v13

    float-to-double v3, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v3, v12

    double-to-float v1, v7

    double-to-float v4, v3

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, v28

    float-to-double v7, v12

    add-double v7, v29, v7

    move v3, v1

    move/from16 v13, v16

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double v22, v5, v5

    move-wide/from16 v28, v7

    move v5, v15

    :goto_6
    int-to-double v6, v15

    cmpg-double v1, v6, v22

    if-gez v1, :cond_14

    move/from16 v1, v27

    if-eq v1, v5, :cond_b

    move/from16 v8, v17

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    cmpl-float v27, v13, v16

    if-eqz v27, :cond_c

    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    add-double v30, v22, v30

    cmpl-double v30, v6, v30

    if-nez v30, :cond_c

    mul-float v30, v14, v10

    div-float v30, v30, v24

    move/from16 v1, v30

    goto :goto_8

    :cond_c
    move v1, v12

    :goto_8
    if-eqz v27, :cond_d

    add-double v31, v22, v19

    cmpl-double v27, v6, v31

    if-nez v27, :cond_d

    move-wide/from16 v31, v6

    move v6, v13

    goto :goto_9

    :cond_d
    move-wide/from16 v31, v6

    move v6, v8

    :goto_9
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    float-to-double v6, v6

    move-wide/from16 v35, v6

    mul-double v6, v35, v33

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    move/from16 v37, v8

    move/from16 v27, v9

    mul-double v8, v35, v33

    cmpl-float v33, v18, v16

    double-to-float v7, v6

    double-to-float v8, v8

    if-nez v33, :cond_e

    cmpl-float v6, v21, v16

    if-nez v6, :cond_e

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v5

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    goto/16 :goto_e

    :cond_e
    move/from16 v33, v10

    float-to-double v9, v4

    move/from16 v34, v11

    move/from16 v35, v12

    float-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    add-double v9, v9, v25

    double-to-float v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v8

    move-object v12, v2

    move/from16 v36, v3

    float-to-double v2, v7

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double v2, v2, v25

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v3, v5, :cond_f

    move/from16 v11, v21

    goto :goto_a

    :cond_f
    move/from16 v11, v18

    :goto_a
    if-eq v3, v5, :cond_10

    move/from16 v30, v18

    goto :goto_b

    :cond_10
    move/from16 v30, v21

    :goto_b
    if-eq v3, v5, :cond_11

    move/from16 v3, v27

    goto :goto_c

    :cond_11
    move/from16 v3, v17

    :goto_c
    mul-float/2addr v3, v11

    mul-float v11, v37, v30

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v3, v3, v30

    mul-float/2addr v6, v3

    mul-float/2addr v3, v9

    mul-float v11, v11, v30

    mul-float/2addr v10, v11

    mul-float/2addr v11, v2

    if-eqz v34, :cond_13

    if-nez v15, :cond_12

    mul-float v6, v6, v33

    mul-float v3, v3, v33

    goto :goto_d

    :cond_12
    add-double v39, v22, v19

    cmpl-double v2, v31, v39

    if-nez v2, :cond_13

    mul-float v10, v10, v33

    mul-float v11, v11, v33

    :cond_13
    :goto_d
    sub-float v2, v36, v6

    sub-float/2addr v4, v3

    add-float/2addr v10, v7

    add-float v6, v8, v11

    move v3, v2

    move v9, v5

    move v5, v10

    move-object v2, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v3, v1

    add-double v28, v28, v3

    xor-int/lit8 v5, v9, 0x1

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    move v4, v8

    move/from16 v9, v27

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v12, v35

    const/16 v27, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v1, v0, Ljug;->j:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ljug;->r:Ljyh;

    invoke-virtual {v1, v2}, Ljyh;->e(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljug;->p:Z

    return-object v2

    :cond_15
    const/16 v21, 0x0

    throw v21
.end method
