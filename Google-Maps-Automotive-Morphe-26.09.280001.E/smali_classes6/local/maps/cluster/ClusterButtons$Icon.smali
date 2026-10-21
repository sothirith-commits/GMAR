.class final Llocal/maps/cluster/ClusterButtons$Icon;
.super Landroid/graphics/drawable/Drawable;
.source "ClusterButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Icon"
.end annotation


# instance fields
.field colour:I

.field final map:Z

.field on:Z

.field final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 122
    const v0, -0xcfcecc

    iput v0, p0, Llocal/maps/cluster/ClusterButtons$Icon;->colour:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    .line 123
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterButtons$Icon;->map:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 125
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterButtons$Icon;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42400000    # 48.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    iget v3, p0, Llocal/maps/cluster/ClusterButtons$Icon;->colour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 127
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 128
    iget-boolean v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->map:Z

    if-eqz v2, :cond_1

    .line 129
    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130
    const/4 v8, 0x0

    iget-object v9, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x43390000    # 185.0f

    const/high16 v7, 0x432a0000    # 170.0f

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 131
    const/high16 v5, 0x41b00000    # 22.0f

    iget-object v6, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v4, 0x41d80000    # 27.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-boolean v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->on:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40900000    # 4.5f

    iget-object v3, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const v3, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v2, 0x41f66666    # 30.8f

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x4201999a    # 32.4f

    const/high16 v3, 0x420a0000    # 34.5f

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x420d999a    # 35.4f

    const v3, 0x41fb3333    # 31.4f

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 133
    :cond_0
    const/high16 v4, 0x42080000    # 34.0f

    iget-object v5, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42080000    # 34.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 135
    :cond_1
    const/high16 v7, 0x40800000    # 4.0f

    iget-object v8, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    iget-object v9, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x43430000    # 195.0f

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 136
    const/high16 v5, 0x41b00000    # 22.0f

    iget-object v6, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41d80000    # 27.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x41f00000    # 30.0f

    iget-object v5, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41e00000    # 28.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 140
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140
    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
