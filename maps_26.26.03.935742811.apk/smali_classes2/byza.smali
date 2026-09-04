.class public final Lbyza;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbzez;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbyzc;

.field public final c:I

.field private final d:Lbzjq;

.field private final e:Lbzfa;

.field private final f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyzb;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lbzfd;->c(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbyza;->f:Landroid/graphics/Rect;

    new-instance v1, Lbzfa;

    invoke-direct {v1, p0}, Lbzfa;-><init>(Lbzez;)V

    iput-object v1, p0, Lbyza;->e:Lbzfa;

    iget-object v2, v1, Lbzfa;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lbyzc;

    invoke-direct {v2, p1, p2}, Lbyzc;-><init>(Landroid/content/Context;Lbyzb;)V

    iput-object v2, p0, Lbyza;->b:Lbyzc;

    new-instance p2, Lbzjq;

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbyzc;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbyzc;->c()I

    move-result v3

    :goto_0
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lbyzc;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbyzc;->b()I

    move-result v4

    :goto_1
    invoke-static {p1, v3, v4}, Lbzjx;->h(Landroid/content/Context;II)Lbzjw;

    move-result-object p1

    new-instance v3, Lbzjx;

    invoke-direct {v3, p1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-direct {p2, v3}, Lbzjq;-><init>(Lbzjx;)V

    iput-object p2, p0, Lbyza;->d:Lbzjq;

    invoke-direct {p0}, Lbyza;->p()V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lbzik;

    iget-object v3, v2, Lbyzc;->b:Lbyzb;

    iget-object v3, v3, Lbyzb;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, p1, v3}, Lbzik;-><init>(Landroid/content/Context;I)V

    iget-object v3, v1, Lbzfa;->e:Lbzik;

    if-eq v3, v0, :cond_3

    invoke-virtual {v1, v0, p1}, Lbzfa;->c(Lbzik;Landroid/content/Context;)V

    invoke-direct {p0}, Lbyza;->q()V

    invoke-virtual {p0}, Lbyza;->i()V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbyza;->a()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lbyza;->a()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbyza;->c:I

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lbyzc;->b:Lbyzb;

    iget p1, p1, Lbyzb;->m:I

    iput p1, p0, Lbyza;->c:I

    :goto_3
    invoke-virtual {v1}, Lbzfa;->f()V

    invoke-virtual {p0}, Lbyza;->i()V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    invoke-direct {p0}, Lbyza;->o()V

    invoke-direct {p0}, Lbyza;->n()V

    iget-object p1, v2, Lbyzc;->b:Lbyzb;

    iget-object p1, p1, Lbyzb;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, Lbzjq;->aa()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    :cond_5
    invoke-direct {p0}, Lbyza;->q()V

    iget-object p1, p0, Lbyza;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbyza;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lbyza;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lbyza;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lbyza;->i()V

    invoke-virtual {p0}, Lbyza;->g()V

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lbyza;->k()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbyza;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbyza;->a()I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_2

    iget-object p0, p0, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14252a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "\u2026"

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lbyza;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lbyza;->c:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lbyza;->b()I

    move-result v4

    if-gt v4, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lbyza;->b:Lbyzc;

    invoke-virtual {p0}, Lbyzc;->i()Ljava/util/Locale;

    move-result-object p0

    const v1, 0x7f142603

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "+"

    aput-object v0, v3, v2

    invoke-static {p0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    iget-object v0, p0, Lbyza;->b:Lbyzc;

    invoke-virtual {v0}, Lbyzc;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lbyza;->b()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lbyza;->h:F

    iget v3, p0, Lbyza;->k:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p1

    iget v3, p0, Lbyza;->g:F

    iget v4, p0, Lbyza;->j:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbyza;->h:F

    iget v6, p0, Lbyza;->k:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lbyza;->g:F

    iget v4, p0, Lbyza;->j:F

    add-float/2addr v4, v0

    sub-float/2addr v4, p1

    add-float/2addr v4, v2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    iget p1, p0, Lbyza;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lbyza;->h:F

    :cond_3
    cmpg-float p1, v3, v1

    if-gez p1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbyza;->g:F

    :cond_4
    cmpl-float p1, v5, v1

    if-lez p1, :cond_5

    iget p1, p0, Lbyza;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lbyza;->h:F

    :cond_5
    cmpl-float p1, v4, v1

    if-lez p1, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lbyza;->g:F

    :cond_6
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lbyza;->e:Lbzfa;

    iget-object v0, v0, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lbyza;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lbyza;->e:Lbzfa;

    invoke-virtual {v0}, Lbzfa;->f()V

    invoke-direct {p0}, Lbyza;->p()V

    invoke-virtual {p0}, Lbyza;->i()V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method private final p()V
    .locals 5

    iget-object v0, p0, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbyza;->d:Lbzjq;

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v2

    iget-object v3, p0, Lbyza;->b:Lbyzc;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lbyzc;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbyzc;->c()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v3

    iget-object v4, p0, Lbyza;->b:Lbyzc;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lbyzc;->d()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lbyzc;->b()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lbzjx;->h(Landroid/content/Context;II)Lbzjw;

    move-result-object v0

    new-instance v2, Lbzjx;

    invoke-direct {v2, v0}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v1, v2}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lbyza;->b:Lbyzc;

    iget-object v0, v0, Lbyzc;->b:Lbyzb;

    iget-object v0, v0, Lbyzb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbyza;->e:Lbzfa;

    iget-object v1, v1, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method private final r()Z
    .locals 1

    invoke-virtual {p0}, Lbyza;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbyza;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget p0, p0, Lbyzb;->l:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    invoke-virtual {p0}, Lbyzc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyzc;->h()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lbyza;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lbyza;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbyza;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbyza;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbyza;->d:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbyza;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbyza;->e:Lbzfa;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Lbzfa;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lbyza;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lbyza;->g:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lbyza;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbyza;->o()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbyza;->b:Lbyzc;

    iget-object v0, v0, Lbyzc;->b:Lbyzb;

    iget-object v0, v0, Lbyzb;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbyza;->setVisible(ZZ)Z

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget p0, p0, Lbyzb;->i:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbyza;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lbyza;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyza;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyza;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lbyza;->i()V

    invoke-virtual {p0}, Lbyza;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbyza;->l:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1b

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lbyza;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lbyza;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v6

    iget-object v7, p0, Lbyza;->b:Lbyzc;

    if-eqz v6, :cond_4

    iget v6, v7, Lbyzc;->d:F

    goto :goto_2

    :cond_4
    iget v6, v7, Lbyzc;->c:F

    :goto_2
    iput v6, p0, Lbyza;->i:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v6, p0, Lbyza;->j:F

    iput v6, p0, Lbyza;->k:F

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v6

    iget-object v8, p0, Lbyza;->b:Lbyzc;

    if-eqz v6, :cond_6

    iget v6, v8, Lbyzc;->g:F

    goto :goto_3

    :cond_6
    iget v6, v8, Lbyzc;->e:F

    :goto_3
    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lbyza;->j:F

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v6

    iget-object v8, p0, Lbyza;->b:Lbyzc;

    if-eqz v6, :cond_7

    iget v6, v8, Lbyzc;->h:F

    goto :goto_4

    :cond_7
    iget v6, v8, Lbyzc;->f:F

    :goto_4
    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lbyza;->k:F

    :goto_5
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0}, Lbyza;->l()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lbyza;->j:F

    iget-object v10, p0, Lbyza;->e:Lbzfa;

    invoke-virtual {v10, v6}, Lbzfa;->a(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v9

    iget-object v12, p0, Lbyza;->b:Lbyzc;

    iget-object v12, v12, Lbyzc;->b:Lbyzb;

    iget-object v13, v12, Lbyzb;->u:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lbyza;->j:F

    iget v8, p0, Lbyza;->k:F

    iget-boolean v11, v10, Lbzfa;->c:Z

    if-nez v11, :cond_8

    iget v6, v10, Lbzfa;->b:F

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v6}, Lbzfa;->b(Ljava/lang/String;)V

    iget v6, v10, Lbzfa;->b:F

    :goto_6
    div-float/2addr v6, v9

    iget-object v9, v12, Lbyzb;->v:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lbyza;->k:F

    iget v8, p0, Lbyza;->j:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lbyza;->j:F

    :cond_9
    iget-object v6, p0, Lbyza;->b:Lbyzc;

    iget-object v8, v6, Lbyzc;->b:Lbyzb;

    iget-object v9, v8, Lbyzb;->x:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v8, Lbyzb;->z:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    add-float/2addr v0, v7

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12, v11, v0}, Lbyyd;->a(FFFFF)F

    move-result v0

    iget-object v10, v8, Lbyzb;->C:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v10, v9, v10

    invoke-static {v9, v10, v0}, Lbyyd;->b(IIF)I

    move-result v9

    :cond_a
    iget v0, v6, Lbyzc;->k:I

    if-nez v0, :cond_b

    iget v0, p0, Lbyza;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v0, 0x0

    :cond_b
    iget-object v10, v8, Lbyzb;->B:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v6}, Lbyzc;->a()I

    move-result v10

    const v11, 0x800053

    if-eq v10, v11, :cond_c

    const v12, 0x800055

    if-eq v10, v12, :cond_c

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    int-to-float v9, v10

    iput v9, p0, Lbyza;->h:F

    goto :goto_7

    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v9

    int-to-float v9, v10

    iput v9, p0, Lbyza;->h:F

    :goto_7
    invoke-direct {p0}, Lbyza;->r()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v8, Lbyzb;->y:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lbyzc;->g()I

    move-result v9

    :goto_8
    const/4 v10, 0x1

    if-ne v0, v10, :cond_f

    invoke-direct {p0}, Lbyza;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lbyzc;->j:I

    goto :goto_9

    :cond_e
    iget v0, v6, Lbyzc;->i:I

    :goto_9
    add-int/2addr v9, v0

    :cond_f
    iget-object v0, v8, Lbyzb;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v6}, Lbyzc;->a()I

    move-result v0

    int-to-float v9, v9

    const v10, 0x800033

    if-eq v0, v10, :cond_13

    if-eq v0, v11, :cond_13

    iget v0, v6, Lbyzc;->l:I

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_10

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    goto :goto_d

    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    sub-float/2addr v0, v5

    iget v5, p0, Lbyza;->k:F

    goto :goto_b

    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    add-float/2addr v0, v5

    iget v5, p0, Lbyza;->k:F

    goto :goto_a

    :cond_13
    iget v0, v6, Lbyzc;->l:I

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    add-float/2addr v0, v5

    iget v5, p0, Lbyza;->k:F

    :goto_a
    add-float/2addr v5, v5

    sub-float/2addr v5, v9

    sub-float/2addr v0, v5

    goto :goto_e

    :cond_14
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    sub-float/2addr v0, v5

    iget v5, p0, Lbyza;->k:F

    :goto_b
    add-float/2addr v5, v5

    sub-float/2addr v5, v9

    add-float/2addr v0, v5

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_16

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    :goto_c
    sub-float/2addr v0, v5

    add-float/2addr v0, v9

    goto :goto_e

    :cond_16
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lbyza;->j:F

    :goto_d
    add-float/2addr v0, v5

    sub-float/2addr v0, v9

    :goto_e
    iput v0, p0, Lbyza;->g:F

    iget-object v0, v8, Lbyzb;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_17
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lbyza;->m(Landroid/view/View;Landroid/view/View;)V

    goto :goto_f

    :cond_18
    invoke-direct {p0, v2, v3}, Lbyza;->m(Landroid/view/View;Landroid/view/View;)V

    :cond_19
    :goto_f
    iget v0, p0, Lbyza;->g:F

    iget v2, p0, Lbyza;->h:F

    iget v3, p0, Lbyza;->j:F

    iget v5, p0, Lbyza;->k:F

    sub-float v6, v0, v3

    sub-float v8, v2, v5

    add-float/2addr v0, v3

    add-float/2addr v2, v5

    float-to-int v3, v6

    float-to-int v5, v8

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lbyza;->i:F

    cmpl-float v2, v0, v7

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lbyza;->d:Lbzjq;

    invoke-virtual {v2, v0}, Lbzjq;->ai(F)V

    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lbyza;->d:Lbzjq;

    invoke-virtual {p0, v4}, Lbzjq;->setBounds(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    invoke-virtual {p0}, Lbyzc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyzc;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbyza;->b:Lbyzc;

    invoke-virtual {p0}, Lbyzc;->l()Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbyza;->b:Lbyzc;

    iget-object v1, v0, Lbyzc;->a:Lbyzb;

    iput p1, v1, Lbyzb;->i:I

    iget-object v0, v0, Lbyzc;->b:Lbyzb;

    iput p1, v0, Lbyzb;->i:I

    invoke-direct {p0}, Lbyza;->n()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
