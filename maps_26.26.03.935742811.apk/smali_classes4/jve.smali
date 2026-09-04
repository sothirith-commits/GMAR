.class public final Ljve;
.super Ljus;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Ljxp;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljus;-><init>(Ljava/util/List;)V

    new-instance p1, Ljxp;

    invoke-direct {p1}, Ljxp;-><init>()V

    iput-object p1, p0, Ljve;->f:Ljxp;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ljve;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkae;->b:Ljava/lang/Object;

    check-cast v2, Ljxp;

    iget-object v3, v1, Lkae;->c:Ljava/lang/Object;

    check-cast v3, Ljxp;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Ljve;->f:Ljxp;

    iget-object v6, v5, Ljxp;->b:Landroid/graphics/PointF;

    if-nez v6, :cond_1

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v5, Ljxp;->b:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v6, v2, Ljxp;->c:Z

    if-nez v6, :cond_3

    iget-boolean v6, v4, Ljxp;->c:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, v5, Ljxp;->c:Z

    iget-object v6, v2, Ljxp;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v4, Ljxp;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljzv;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v5, Ljxp;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v9, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v12, v9, :cond_6

    new-instance v13, Ljwk;

    invoke-direct {v13}, Ljwk;-><init>()V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v9, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_4
    add-int/lit8 v12, v12, -0x1

    if-lt v12, v9, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v9, v2, Ljxp;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Ljxp;->b:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    sget v14, Ljzy;->a:I

    sub-float/2addr v13, v12

    mul-float v13, v13, p2

    add-float/2addr v12, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float v4, v4, p2

    add-float/2addr v9, v4

    invoke-virtual {v5, v12, v9}, Ljxp;->a(FF)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwk;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljwk;

    iget-object v13, v9, Ljwk;->a:Landroid/graphics/PointF;

    iget-object v14, v9, Ljwk;->b:Landroid/graphics/PointF;

    iget-object v9, v9, Ljwk;->c:Landroid/graphics/PointF;

    iget-object v15, v12, Ljwk;->a:Landroid/graphics/PointF;

    iget-object v7, v12, Ljwk;->b:Landroid/graphics/PointF;

    iget-object v12, v12, Ljwk;->c:Landroid/graphics/PointF;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljwk;

    move-object/from16 v16, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    move/from16 v17, v5

    iget v5, v15, Landroid/graphics/PointF;->x:F

    sub-float v5, v5, v17

    mul-float v5, v5, p2

    add-float v5, v17, v5

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v13

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    invoke-virtual {v8, v5, v13}, Ljwk;->a(FF)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwk;

    iget v8, v14, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v8

    mul-float v13, v13, p2

    add-float/2addr v8, v13

    iget v13, v14, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v13

    mul-float v7, v7, p2

    add-float/2addr v13, v7

    invoke-virtual {v5, v8, v13}, Ljwk;->b(FF)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwk;

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v7

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v8

    mul-float v9, v9, p2

    add-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Ljwk;->c(FF)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v5

    iget-object v4, v0, Ljve;->e:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v16

    :goto_6
    if-ltz v4, :cond_1b

    iget-object v6, v0, Ljve;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljuj;

    iget-object v7, v5, Ljxp;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_1a

    iget-object v8, v6, Ljuj;->a:Ljus;

    invoke-virtual {v8}, Ljus;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_1a

    iget-boolean v10, v5, Ljxp;->c:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_7
    if-ltz v11, :cond_d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljwk;

    add-int/lit8 v14, v11, -0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljuj;->a(II)I

    move-result v15

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljwk;

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    iget-object v9, v5, Ljxp;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_8
    iget-object v9, v15, Ljwk;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v11, :cond_9

    if-nez v10, :cond_9

    move-object v15, v9

    goto :goto_9

    :cond_9
    iget-object v15, v15, Ljwk;->b:Landroid/graphics/PointF;

    :goto_9
    iget-object v13, v13, Ljwk;->a:Landroid/graphics/PointF;

    move/from16 v17, v4

    iget-boolean v4, v5, Ljxp;->c:Z

    if-nez v4, :cond_b

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v4, :cond_c

    add-int/lit8 v12, v12, 0x2

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_b
    move v11, v14

    move/from16 v4, v17

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    move/from16 v17, v4

    iget-object v4, v6, Ljuj;->b:Ljxp;

    if-eqz v4, :cond_f

    iget-object v4, v4, Ljxp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v12, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v12, :cond_10

    new-instance v11, Ljwk;

    invoke-direct {v11}, Ljwk;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    new-instance v9, Ljxp;

    new-instance v11, Landroid/graphics/PointF;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v4}, Ljxp;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v9, v6, Ljuj;->b:Ljxp;

    :goto_e
    iget-object v4, v6, Ljuj;->b:Ljxp;

    iput-boolean v10, v4, Ljxp;->c:Z

    iget-object v6, v5, Ljxp;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v9, v5, Ljxp;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v9}, Ljxp;->a(FF)V

    iget-object v6, v4, Ljxp;->a:Ljava/util/List;

    iget-boolean v9, v5, Ljxp;->c:Z

    move v10, v12

    move v11, v10

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_19

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v11, -0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljwk;

    add-int/lit8 v12, v10, -0x1

    move/from16 v16, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v12, v8}, Ljuj;->a(II)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwk;

    add-int/lit8 v12, v10, -0x2

    move/from16 v18, v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v12, v9}, Ljuj;->a(II)I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwk;

    if-nez v10, :cond_12

    if-nez v18, :cond_11

    iget-object v10, v5, Ljxp;->b:Landroid/graphics/PointF;

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :cond_12
    iget-object v12, v8, Ljwk;->c:Landroid/graphics/PointF;

    :goto_10
    if-nez v10, :cond_14

    if-nez v18, :cond_13

    move-object/from16 v19, v7

    move-object v7, v12

    const/4 v10, 0x0

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :cond_14
    move-object/from16 v19, v7

    iget-object v7, v8, Ljwk;->b:Landroid/graphics/PointF;

    :goto_11
    iget-object v1, v15, Ljwk;->a:Landroid/graphics/PointF;

    iget-object v9, v9, Ljwk;->c:Landroid/graphics/PointF;

    iget-object v15, v15, Ljwk;->c:Landroid/graphics/PointF;

    move-object/from16 v20, v3

    iget-boolean v3, v5, Ljxp;->c:Z

    if-nez v3, :cond_16

    if-eqz v10, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v10, v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-nez v3, :cond_18

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v5

    iget v5, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v5

    move-object v5, v2

    float-to-double v1, v1

    move-object/from16 v22, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v7

    float-to-double v7, v8

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v8, v16, v1

    div-float v1, v16, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, v12, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v4, v7

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float/2addr v3, v7

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    iget v1, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float v8, v4, v8

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float v9, v3, v9

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v12, v7, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljuj;->a(II)I

    move-result v14

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljwk;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljwk;

    invoke-virtual {v14, v2, v4}, Ljwk;->b(FF)V

    invoke-virtual {v14, v2, v4}, Ljwk;->c(FF)V

    move-object/from16 v14, v22

    if-nez v10, :cond_17

    invoke-virtual {v14, v2, v4}, Ljxp;->a(FF)V

    :cond_17
    const v22, 0x3f0d4952    # 0.5519f

    mul-float v12, v12, v22

    mul-float v9, v9, v22

    mul-float v8, v8, v22

    mul-float v1, v1, v22

    sub-float v12, v7, v12

    sub-float v9, v3, v9

    sub-float/2addr v4, v8

    sub-float/2addr v2, v1

    invoke-virtual {v15, v2, v4}, Ljwk;->a(FF)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwk;

    invoke-virtual {v15, v9, v12}, Ljwk;->b(FF)V

    invoke-virtual {v15, v3, v7}, Ljwk;->c(FF)V

    invoke-virtual {v1, v3, v7}, Ljwk;->a(FF)V

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v22, v14

    goto :goto_13

    :cond_18
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object v5, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v14, v2}, Ljuj;->a(II)I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwk;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwk;

    iget-object v4, v8, Ljwk;->b:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v4}, Ljwk;->b(FF)V

    iget-object v4, v8, Ljwk;->c:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v4}, Ljwk;->c(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Ljwk;->a(FF)V

    move v11, v13

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_19
    move-object v5, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v22

    goto :goto_14

    :cond_1a
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object v5, v2

    :goto_14
    add-int/lit8 v4, v17, -0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v21, v5

    move-object/from16 v1, v21

    move-object/from16 v20, v3

    move-object v5, v2

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v16

    move-object v5, v2

    move-object/from16 v20, v3

    :goto_15
    iget-object v2, v0, Ljve;->g:Landroid/graphics/Path;

    invoke-static {v1, v2}, Ljzy;->c(Ljxp;Landroid/graphics/Path;)V

    iget-object v1, v0, Ljve;->d:Lkag;

    if-eqz v1, :cond_20

    iget-object v1, v0, Ljve;->h:Landroid/graphics/Path;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Ljve;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Ljve;->i:Landroid/graphics/Path;

    :cond_1d
    iget-object v1, v0, Ljve;->h:Landroid/graphics/Path;

    invoke-static {v5, v1}, Ljzy;->c(Ljxp;Landroid/graphics/Path;)V

    if-eqz v20, :cond_1e

    iget-object v1, v0, Ljve;->i:Landroid/graphics/Path;

    move-object/from16 v3, v20

    invoke-static {v3, v1}, Ljzy;->c(Ljxp;Landroid/graphics/Path;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v20

    :goto_16
    iget-object v4, v0, Ljve;->d:Lkag;

    move-object/from16 v1, p1

    iget v5, v1, Lkae;->g:F

    iget-object v1, v1, Lkae;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Ljve;->h:Landroid/graphics/Path;

    if-nez v3, :cond_1f

    move-object v8, v7

    goto :goto_17

    :cond_1f
    iget-object v1, v0, Ljve;->i:Landroid/graphics/Path;

    move-object v8, v1

    :goto_17
    invoke-virtual {v0}, Ljus;->c()F

    move-result v10

    iget v11, v0, Ljus;->c:F

    move/from16 v9, p2

    invoke-virtual/range {v4 .. v11}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    :cond_20
    return-object v2
.end method
