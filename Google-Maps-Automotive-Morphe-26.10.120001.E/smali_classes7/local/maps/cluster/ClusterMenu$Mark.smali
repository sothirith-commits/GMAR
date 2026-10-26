.class final Llocal/maps/cluster/ClusterMenu$Mark;
.super Landroid/graphics/drawable/Drawable;
.source "ClusterMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mark"
.end annotation


# instance fields
.field final colour:I

.field final kind:I

.field final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 558
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 557
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    .line 558
    iput p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->kind:I

    iput p2, p0, Llocal/maps/cluster/ClusterMenu$Mark;->colour:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 559
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$Mark;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    iget v1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->colour:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 560
    iget v1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->kind:I

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41800000    # 16.0f

    if-nez v1, :cond_0

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v6, 0x41800000    # 16.0f

    iget-object v7, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41e00000    # 28.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    goto :goto_0

    .line 561
    :cond_0
    move-object v8, p1

    iget p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->kind:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/high16 v12, 0x41c00000    # 24.0f

    iget-object v13, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v13, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 562
    :cond_1
    iget p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->kind:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x41980000    # 19.0f

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p1, 0x41b80000    # 23.0f

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 563
    :cond_2
    const/high16 p1, 0x41300000    # 11.0f

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->kind:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40c00000    # 6.0f

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 564
    :cond_3
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 565
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 566
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 566
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 566
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$Mark;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
