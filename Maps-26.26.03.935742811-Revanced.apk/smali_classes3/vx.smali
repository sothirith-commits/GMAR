.class public final Lvx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lsz;Ltq;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ltq;->a()I

    move-result v1

    if-ne p3, v1, :cond_1

    iget-object p0, p1, Lsz;->a:Ljava/lang/String;

    const-string p1, "builtin:Account"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, p3}, Ltq;->b(I)Ltp;

    move-result-object v1

    iget-object v1, v1, Ltp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsz;->b()Ljava/util/List;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw;

    invoke-virtual {v3}, Lsw;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsw;->e()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    check-cast v3, Lsr;

    invoke-virtual {v3}, Lsr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lvx;->b(Ljava/util/Map;Lsz;Ltq;I)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static final d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaac;)Ljava/util/List;
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-object v2

    :cond_1
    iget v6, v5, Lasc;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Lasc;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Lasc;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Laac;->a(Lasc;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    move/from16 v16, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v12, v17, v19

    double-to-float v6, v12

    float-to-double v12, v6

    add-double/2addr v12, v14

    div-double v12, v12, v21

    iget v8, v11, Landroid/graphics/PointF;->y:F

    double-to-float v10, v12

    add-float/2addr v10, v8

    div-float v8, v16, v6

    mul-float/2addr v10, v8

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 v16, v8

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    div-double v12, v12, v17

    double-to-float v6, v12

    float-to-double v12, v6

    add-double/2addr v12, v14

    div-double v12, v12, v21

    iget v8, v11, Landroid/graphics/PointF;->x:F

    double-to-float v10, v12

    add-float/2addr v10, v8

    div-float v8, v16, v6

    mul-float/2addr v10, v8

    iput v10, v11, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v5, v5, Lasc;->c:F

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    add-float/2addr v8, v10

    float-to-int v8, v8

    div-int/lit8 v12, v12, 0x2

    mul-float/2addr v11, v13

    float-to-int v10, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v10, v10, 0x2

    new-instance v6, Landroid/graphics/Rect;

    sub-int v11, v5, v10

    sub-int v13, v8, v12

    add-int/2addr v5, v10

    add-int/2addr v8, v12

    invoke-direct {v6, v11, v13, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v8, v10}, Lcyac;->C(III)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v8, v10}, Lcyac;->C(III)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v8, v10}, Lcyac;->C(III)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v8, v10}, Lcyac;->C(III)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v5, v6, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0
.end method

.method public static final e()Z
    .locals 1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v0}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_0

    sget-object v0, Lawc;->a:Lawd;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Lbay;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbay;->o:Lawd;

    invoke-interface {p0, v0}, Lbay;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g(Lbay;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbay;->o:Lawd;

    invoke-interface {p0, v0, p1}, Lbay;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Lawk;)Z
    .locals 1

    iget-object p0, p0, Lawk;->n:Ljava/lang/Class;

    const-class v0, Landroid/media/MediaCodec;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Laar;)Z
    .locals 1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-virtual {p0, v0}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
