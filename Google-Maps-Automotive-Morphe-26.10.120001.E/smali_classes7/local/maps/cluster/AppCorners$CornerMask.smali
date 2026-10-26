.class final Llocal/maps/cluster/AppCorners$CornerMask;
.super Landroid/graphics/drawable/Drawable;
.source "AppCorners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/AppCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CornerMask"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private radius:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    .line 126
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private rebuild(Landroid/graphics/Rect;)V
    .locals 18

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 130
    iget-object v4, v0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 131
    iget-object v10, v0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    iget v15, v0, Llocal/maps/cluster/AppCorners$CornerMask;->radius:F

    iget v0, v0, Llocal/maps/cluster/AppCorners$CornerMask;->radius:F

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 132
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 134
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->path:Landroid/graphics/Path;

    iget-object v1, p0, Llocal/maps/cluster/AppCorners$CornerMask;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 137
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Llocal/maps/cluster/AppCorners$CornerMask;->rebuild(Landroid/graphics/Rect;)V

    return-void
.end method

.method resize(IIF)V
    .locals 0

    .line 127
    iput p3, p0, Llocal/maps/cluster/AppCorners$CornerMask;->radius:F

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Llocal/maps/cluster/AppCorners$CornerMask;->setBounds(IIII)V

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$CornerMask;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Llocal/maps/cluster/AppCorners$CornerMask;->rebuild(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$CornerMask;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$CornerMask;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 136
    iget-object v0, p0, Llocal/maps/cluster/AppCorners$CornerMask;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$CornerMask;->invalidateSelf()V

    return-void
.end method
