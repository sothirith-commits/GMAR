.class public final Lpjh;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Bitmap;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpjh;->u:Z

    iput-object p1, p0, Lpjh;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpjh;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Lpjh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060df9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpjh;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060df1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpjh;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpjh;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060e03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpjh;->r:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpjh;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060df3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, v0, Lpjh;->f:I

    add-int v4, v3, v3

    sub-int v8, v2, v4

    iget v2, v0, Lpjh;->l:I

    iget v4, v0, Lpjh;->k:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v0, Lpjh;->j:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v4, v5

    mul-int/2addr v2, v8

    div-int/2addr v2, v4

    iget-boolean v4, v0, Lpjh;->u:Z

    if-eqz v4, :cond_0

    sub-int v3, v7, v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    :goto_0
    iget-boolean v2, v0, Lpjh;->b:Z

    int-to-float v3, v3

    const-string v9, "%d"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpjh;->t:Landroid/graphics/Bitmap;

    iget v4, v0, Lpjh;->c:I

    int-to-float v4, v4

    iget-object v5, v0, Lpjh;->n:Landroid/graphics/Paint;

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    sub-float v4, v3, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v4, v0, Lpjh;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-static {v2, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lpjh;->d:I

    int-to-float v4, v4

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v5

    iget-object v5, v0, Lpjh;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lpjh;->f:I

    int-to-float v5, v4

    iget v6, v0, Lpjh;->d:I

    int-to-float v12, v6

    add-int/2addr v4, v8

    iget v13, v0, Lpjh;->e:I

    add-int/2addr v6, v13

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {v2, v5, v12, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lpjh;->o:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lpjh;->u:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lpjh;->d:I

    int-to-float v6, v4

    iget v12, v0, Lpjh;->f:I

    sub-int v12, v7, v12

    iget v13, v0, Lpjh;->e:I

    add-int/2addr v4, v13

    int-to-float v12, v12

    int-to-float v4, v4

    invoke-direct {v2, v3, v6, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lpjh;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lpjh;->f:I

    int-to-float v4, v4

    iget v6, v0, Lpjh;->d:I

    int-to-float v12, v6

    iget v13, v0, Lpjh;->e:I

    add-int/2addr v6, v13

    int-to-float v6, v6

    invoke-direct {v2, v4, v12, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lpjh;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, v0, Lpjh;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float v2, v8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    iget-boolean v3, v0, Lpjh;->u:Z

    iget v4, v0, Lpjh;->f:I

    if-eqz v3, :cond_3

    sub-int v4, v7, v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v0, Lpjh;->j:I

    sub-int/2addr v5, v6

    iget v14, v0, Lpjh;->k:I

    sub-int/2addr v14, v6

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v5, v14

    int-to-float v4, v4

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    goto :goto_3

    :cond_3
    int-to-float v4, v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v0, Lpjh;->j:I

    sub-int/2addr v5, v6

    iget v14, v0, Lpjh;->k:I

    sub-int/2addr v14, v6

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v5, v14

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    :goto_3
    move v14, v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v0, Lpjh;->j:I

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lpjh;->s:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_4

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v0, Lpjh;->k:I

    iget-object v5, v0, Lpjh;->s:Landroid/graphics/Paint;

    if-ne v2, v4, :cond_7

    if-eqz v3, :cond_6

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_6

    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v2, v0, Lpjh;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move v3, v2

    sub-float v2, v14, v3

    iget v4, v0, Lpjh;->d:I

    move v5, v3

    int-to-float v3, v4

    add-float/2addr v5, v14

    iget v6, v0, Lpjh;->e:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lpjh;->q:Landroid/graphics/Paint;

    int-to-float v4, v4

    move v15, v5

    move v5, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v13, v3, v10

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lpjh;->d:I

    iget v4, v0, Lpjh;->e:I

    add-int/2addr v3, v4

    iget v4, v0, Lpjh;->i:I

    add-int/2addr v3, v4

    iget v4, v0, Lpjh;->h:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lpjh;->s:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lpjh;->e:I

    iget v0, p0, Lpjh;->d:I

    add-int/2addr p2, v0

    iget v0, p0, Lpjh;->i:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lpjh;->h:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lpjh;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lpjh;->u:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lpjh;->u:Z

    invoke-virtual {p0}, Lpjh;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    iget-object p0, p0, Lpjh;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProperties(Lpji;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpjh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lpji;->h()Z

    move-result v1

    iput-boolean v1, p0, Lpjh;->b:Z

    invoke-interface {p1}, Lpji;->b()Lbluq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpji;->b()Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lpjh;->e:I

    :cond_1
    invoke-interface {p1}, Lpji;->c()Lbluq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpji;->c()Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lpjh;->f:I

    :cond_2
    invoke-interface {p1}, Lpji;->f()Lbluq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpji;->f()Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lpjh;->g:I

    :cond_3
    invoke-interface {p1}, Lpji;->e()Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lpji;->e()Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lpjh;->s:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "1"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, p0, Lpjh;->h:I

    :cond_4
    invoke-interface {p1}, Lpji;->d()Lbluq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lpji;->d()Lbluq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lpjh;->i:I

    :cond_5
    invoke-interface {p1}, Lpji;->a()I

    move-result v0

    iput v0, p0, Lpjh;->l:I

    invoke-interface {p1}, Lpji;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpjh;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lpjh;->m:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpjh;->j:I

    iget-object p1, p0, Lpjh;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpjh;->k:I

    goto :goto_0

    :cond_6
    iput v2, p0, Lpjh;->j:I

    iput v2, p0, Lpjh;->k:I

    :goto_0
    iget-boolean p1, p0, Lpjh;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpjh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808c5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lpjh;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lpjh;->c:I

    iget-object p1, p0, Lpjh;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lpjh;->d:I

    goto :goto_1

    :cond_7
    iput v2, p0, Lpjh;->c:I

    iput v2, p0, Lpjh;->d:I

    :goto_1
    iget p1, p0, Lpjh;->c:I

    int-to-float p1, p1

    iget v0, p0, Lpjh;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr p1, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    add-float/2addr p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lpjh;->r:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTopColor(I)V
    .locals 2

    iget-object v0, p0, Lpjh;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object p0, p0, Lpjh;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
