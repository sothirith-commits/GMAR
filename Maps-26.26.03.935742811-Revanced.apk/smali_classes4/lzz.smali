.class public final Llzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazzq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazzq;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzz;->a:Landroid/content/Context;

    iput-object p2, p0, Llzz;->b:Lazzq;

    iput-object p3, p0, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e021f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llzz;->f:Landroid/view/View;

    const p3, 0x7f0b0c49

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llzz;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0a4f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzz;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060dbf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Llzz;->b(I)Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Llzz;->d:Landroid/graphics/Paint;

    sget-object p3, Lbhbp;->aj:Lpba;

    invoke-virtual {p3, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Llzz;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Llzz;->e:Landroid/graphics/Paint;

    const p1, 0x7f0703c4

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llzz;->i:I

    const p1, 0x7f0703bb

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llzz;->j:I

    const p1, 0x7f0703b9

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llzz;->k:I

    const p3, 0x7f0703b8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v2, p1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    neg-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3ebf3b64    # 0.3735f

    mul-float v7, p3, v1

    add-float v3, p1, v7

    const v1, 0x3ed0a234

    mul-float v8, p3, v1

    add-float v1, p1, v8

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v5, p3, p2

    sub-float v3, v5, v8

    sub-float v1, v5, v7

    move v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-object v0, p0, Llzz;->l:Landroid/graphics/Path;

    return-void
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Llzz;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llzz;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzz;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Llzz;->f:Landroid/view/View;

    iget v1, p0, Llzz;->i:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    iget v4, p0, Llzz;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    iget v5, p0, Llzz;->j:I

    int-to-float v11, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v9, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v7, v3

    const/4 v8, 0x0

    move v12, v11

    move-object/from16 v13, p4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Llzz;->l:Landroid/graphics/Path;

    move-object/from16 v13, p4

    invoke-virtual {v6, p0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v6, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    return-object v2
.end method
