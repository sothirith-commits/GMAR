.class final Lpgi;
.super Lpgh;
.source "PG"


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lpgi;->a:Landroid/graphics/RectF;

    iget v2, p0, Lpgi;->e:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lpgi;->d:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p0, Lpgi;->e:F

    iget v3, p0, Lpgi;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lpgi;->b:F

    add-float/2addr v5, v5

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lpgi;->b:F

    add-float/2addr v6, v6

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lpgi;->b:F

    add-float/2addr v6, v6

    sub-float/2addr v3, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lpgi;->b:F

    add-float/2addr v9, v9

    add-float/2addr v8, v9

    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lpgi;->b:F

    add-float/2addr v8, v8

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lpgi;->b:F

    add-float/2addr v9, v9

    add-float/2addr v8, v9

    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lpgi;->b:F

    add-float/2addr v7, v7

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lpgi;->b:F

    add-float/2addr v8, v8

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, p0, Lpgi;->e:F

    iget p0, p0, Lpgi;->c:F

    div-float/2addr p0, v4

    sub-float/2addr v2, p0

    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
