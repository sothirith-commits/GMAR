.class public final Lbzcw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lbzjx;

.field private final i:Lbzjz;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Lbzcv;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lbzjx;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lbzjy;->a:Lbzjz;

    iput-object v0, p0, Lbzcw;->i:Lbzjz;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbzcw;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzcw;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzcw;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzcw;->m:Landroid/graphics/RectF;

    new-instance v0, Lbzcv;

    invoke-direct {v0, p0}, Lbzcv;-><init>(Lbzcw;)V

    iput-object v0, p0, Lbzcw;->n:Lbzcv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzcw;->g:Z

    iput-object p1, p0, Lbzcw;->h:Lbzjx;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbzcw;->a:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lbzcw;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbzcw;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzcw;->getState()[I

    move-result-object v0

    iget v1, p0, Lbzcw;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lbzcw;->o:I

    :cond_0
    iput-object p1, p0, Lbzcw;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzcw;->g:Z

    invoke-virtual {p0}, Lbzcw;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbzcw;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzcw;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lbzcw;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lbzcw;->copyBounds(Landroid/graphics/Rect;)V

    iget v3, v0, Lbzcw;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lbzcw;->c:I

    iget v5, v0, Lbzcw;->o:I

    invoke-static {v4, v5}, Lfyh;->f(II)I

    move-result v6

    iget v4, v0, Lbzcw;->d:I

    iget v5, v0, Lbzcw;->o:I

    invoke-static {v4, v5}, Lfyh;->f(II)I

    move-result v7

    iget v4, v0, Lbzcw;->d:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfyh;->g(II)I

    move-result v4

    iget v8, v0, Lbzcw;->o:I

    invoke-static {v4, v8}, Lfyh;->f(II)I

    move-result v8

    iget v4, v0, Lbzcw;->f:I

    invoke-static {v4, v5}, Lfyh;->g(II)I

    move-result v4

    iget v9, v0, Lbzcw;->o:I

    invoke-static {v4, v9}, Lfyh;->f(II)I

    move-result v9

    iget v4, v0, Lbzcw;->f:I

    iget v10, v0, Lbzcw;->o:I

    invoke-static {v4, v10}, Lfyh;->f(II)I

    move-result v10

    iget v4, v0, Lbzcw;->e:I

    iget v11, v0, Lbzcw;->o:I

    invoke-static {v4, v11}, Lfyh;->f(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v3

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v3

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v6, v7, v3

    const/4 v3, 0x5

    aput v4, v7, v3

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v0, Lbzcw;->g:Z

    :cond_0
    iget-object v1, v0, Lbzcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lbzcw;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Lbzcw;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lbzcw;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lbzcw;->h:Lbzjx;

    iget-object v4, v4, Lbzjx;->b:Lbzjk;

    invoke-virtual {v0}, Lbzcw;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {v4, v6}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lbzcw;->h:Lbzjx;

    invoke-virtual {v0}, Lbzcw;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lbzcw;->n:Lbzcv;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 1

    iget p0, p0, Lbzcw;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lbzcw;->h:Lbzjx;

    invoke-virtual {p0}, Lbzcw;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzcw;->h:Lbzjx;

    iget-object v0, v0, Lbzjx;->b:Lbzjk;

    invoke-virtual {p0}, Lbzcw;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Lbzcw;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lbzcw;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbzcw;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lbzcw;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbzcw;->i:Lbzjz;

    iget-object v2, p0, Lbzcw;->h:Lbzjx;

    iget-object p0, p0, Lbzcw;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, p0}, Lbzjz;->b(Lbzjx;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, p0}, Lbzjm;->aA(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lbzcw;->h:Lbzjx;

    invoke-virtual {p0}, Lbzcw;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbzcw;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lbzcw;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzcw;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lbzcw;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lbzcw;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lbzcw;->o:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzcw;->g:Z

    iput p1, p0, Lbzcw;->o:I

    :cond_0
    iget-boolean p1, p0, Lbzcw;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzcw;->invalidateSelf()V

    :cond_1
    iget-boolean p0, p0, Lbzcw;->g:Z

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbzcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbzcw;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbzcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbzcw;->invalidateSelf()V

    return-void
.end method
