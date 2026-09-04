.class public Lkbe;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public A:I

.field protected B:I

.field protected C:Z

.field protected final D:Ljava/util/Calendar;

.field protected final E:Lkbb;

.field protected F:I

.field protected G:Lkbd;

.field protected H:I

.field protected I:I

.field protected J:I

.field public K:Ljava/lang/Runnable;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Ljava/lang/StringBuilder;

.field private O:Ljava/lang/String;

.field private final P:Ljava/util/Calendar;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private final T:Landroid/view/GestureDetector;

.field private U:I

.field protected a:I

.field protected b:I

.field protected c:I

.field public d:I

.field public e:I

.field protected f:Lkax;

.field public g:I

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Z

.field public final p:Landroid/graphics/Rect;

.field protected q:I

.field public r:I

.field public s:I

.field public t:I

.field protected u:I

.field public v:I

.field protected w:Z

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lkbe;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkbe;->p:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lkbe;->q:I

    const/16 v1, 0x20

    iput v1, p0, Lkbe;->v:I

    iput-boolean p2, p0, Lkbe;->w:Z

    iput v0, p0, Lkbe;->x:I

    iput v0, p0, Lkbe;->y:I

    const/4 v0, 0x1

    iput v0, p0, Lkbe;->z:I

    const/4 v1, 0x7

    iput v1, p0, Lkbe;->A:I

    iput v1, p0, Lkbe;->B:I

    const/4 v1, 0x6

    iput v1, p0, Lkbe;->F:I

    iput-boolean p2, p0, Lkbe;->R:Z

    iput p2, p0, Lkbe;->U:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lkbe;->D:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lkbe;->P:Ljava/util/Calendar;

    const v3, 0x7f142427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkbe;->L:Ljava/lang/String;

    const v3, 0x7f14273d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkbe;->M:Ljava/lang/String;

    const v3, 0x7f06009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lkbe;->H:I

    const v3, 0x7f060099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lkbe;->I:I

    const v3, 0x7f06009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    const v3, 0x7f06007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lkbe;->J:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lkbe;->N:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lkbe;->a:I

    const v3, 0x7f07073c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lkbe;->b:I

    const v3, 0x7f07073b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lkbe;->c:I

    const v3, 0x7f07073d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lkbe;->d:I

    const v3, 0x7f070110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lkbe;->e:I

    const v3, 0x7f07010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lkbe;->u:I

    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lkbe;->e()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    iput v2, p0, Lkbe;->v:I

    invoke-virtual {p0}, Lkbe;->g()Lkbb;

    move-result-object v1

    iput-object v1, p0, Lkbe;->E:Lkbb;

    invoke-static {p0, v1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v0, p0, Lkbe;->Q:Z

    invoke-virtual {p0}, Lkbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput-boolean v1, p0, Lkbe;->S:Z

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lkba;

    invoke-direct {v2, p0}, Lkba;-><init>(Lkbe;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lkbe;->T:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lkbe;->M:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->H:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkbe;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lkbe;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->j:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->J:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkbe;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkbe;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->I:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkbe;->k:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->H:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lkbe;->L:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkbe;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->h:Landroid/graphics/Paint;

    iget v1, p0, Lkbe;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkbe;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkbe;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkbe;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkbe;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkbe;->m:Landroid/graphics/Paint;

    iget p2, p0, Lkbe;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lkbe;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lkbe;->m:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lkbe;->U:I

    iget v1, p0, Lkbe;->z:I

    if-ge v0, v1, :cond_0

    iget p0, p0, Lkbe;->A:I

    add-int/2addr v0, p0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method protected final b()I
    .locals 1

    iget-boolean v0, p0, Lkbe;->C:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lkbe;->u:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final c()I
    .locals 2

    invoke-virtual {p0}, Lkbe;->b()I

    move-result v0

    invoke-virtual {p0}, Lkbe;->p()Z

    move-result v1

    iget p0, p0, Lkbe;->g:I

    if-eqz v1, :cond_0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method protected final d()I
    .locals 2

    invoke-virtual {p0}, Lkbe;->b()I

    move-result v0

    invoke-virtual {p0}, Lkbe;->p()Z

    move-result v1

    iget p0, p0, Lkbe;->g:I

    if-eqz v1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkbe;->E:Lkbb;

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lkbe;->m()V

    return-void
.end method

.method protected e()I
    .locals 0

    iget p0, p0, Lkbe;->d:I

    return p0
.end method

.method public f(FF)Lkay;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g()Lkbb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k(Lkay;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkbe;->o(Lkay;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbe;->G:Lkbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkbd;->a()V

    :cond_1
    iget-object p0, p0, Lkbe;->E:Lkbb;

    iget p1, p1, Lkay;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lggb;->A(II)V

    return-void
.end method

.method public final l(Lkay;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkbe;->o(Lkay;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkbe;->E:Lkbb;

    iget p1, p1, Lkay;->c:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lggb;->A(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkbe;->getDrawableState()[I

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method protected final n(FFLkbc;)Z
    .locals 9

    iget-object v0, p0, Lkbe;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lkbe;->m()V

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkbe;->f(FF)Lkay;

    move-result-object v6

    if-nez v6, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lkbe;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    new-instance v3, Lhcp;

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object v3, v4, Lkbe;->K:Ljava/lang/Runnable;

    const-wide/16 p0, 0x4b

    invoke-virtual {v4, v3, p0, p1}, Lkbe;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move-object v5, p3

    invoke-interface {v5, v6}, Lkbc;->a(Lkay;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final o(Lkay;)Z
    .locals 2

    iget-object v0, p0, Lkbe;->f:Lkax;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkax;->b()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkay;

    invoke-direct {v1, v0}, Lkay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v1}, Lkay;->a(Lkay;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lkbe;->f:Lkax;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lkax;->a()Ljava/util/Calendar;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lkay;

    invoke-direct {v0, p0}, Lkay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lkay;->a(Lkay;)I

    move-result p0

    if-lez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkbe;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbe;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkbe;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbe;->K:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkbe;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lkbe;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lkbe;->i(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lkbe;->C:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lkbe;->v:I

    iget v1, p0, Lkbe;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkbe;->e()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    iget v2, p0, Lkbe;->u:I

    invoke-virtual {p0}, Lkbe;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lkbe;->g:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lkbe;->g:I

    :goto_0
    add-int/2addr v2, v3

    iget v4, p0, Lkbe;->q:I

    iget v5, p0, Lkbe;->z:I

    invoke-static {v5}, Ljrj;->g(I)I

    move-result v5

    invoke-static {v4, v5}, Ljrj;->h(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lkbe;->F:I

    if-ge v5, v6, :cond_4

    iget v7, p0, Lkbe;->r:I

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    if-ne v5, v9, :cond_3

    move v5, v9

    :goto_2
    iget v4, p0, Lkbe;->q:I

    mul-int/lit8 v6, v5, 0x7

    add-int/2addr v4, v6

    iget v6, p0, Lkbe;->z:I

    invoke-static {v6}, Ljrj;->g(I)I

    move-result v6

    invoke-static {v4, v6}, Ljrj;->h(II)I

    move-result v4

    :cond_3
    sub-int v6, v1, v0

    add-int v7, v1, v0

    iget v8, p0, Lkbe;->v:I

    add-int/2addr v1, v8

    sub-int v8, v2, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lkbe;->m:Landroid/graphics/Paint;

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v7, v8

    int-to-float v6, v6

    invoke-virtual {p1, v10, v7, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v4, v9

    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lkbe;->v:I

    iget v0, p0, Lkbe;->F:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lkbe;->e()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lkbe;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lkbe;->t:I

    iget-object p0, p0, Lkbe;->E:Lkbb;

    invoke-virtual {p0}, Lggb;->m()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkbe;->T:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final p()Z
    .locals 1

    iget-boolean v0, p0, Lkbe;->R:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkbe;->S:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Lkbe;->Q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDatePickerController(Lkax;)V
    .locals 0

    iput-object p1, p0, Lkbe;->f:Lkax;

    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "You must specify month and year for this view"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkbe;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkbe;->v:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    iput v3, p0, Lkbe;->v:I

    :cond_2
    const-string v1, "selected_day"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkbe;->x:I

    :cond_3
    const-string v1, "show_wk_num"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lkbe;->C:Z

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkbe;->r:I

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkbe;->s:I

    new-instance v0, Landroid/text/format/Time;

    iget-object v1, p0, Lkbe;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkbe;->O:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iput-boolean v4, p0, Lkbe;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lkbe;->y:I

    iget-object v1, p0, Lkbe;->P:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget v3, p0, Lkbe;->r:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget v2, p0, Lkbe;->s:I

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lkbe;->U:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkbe;->z:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lkbe;->z:I

    :goto_3
    iget p1, p0, Lkbe;->r:I

    iget v1, p0, Lkbe;->s:I

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x1e

    goto :goto_4

    :pswitch_1
    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const/16 p1, 0x1d

    goto :goto_4

    :cond_7
    const/16 p1, 0x1c

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x1f

    :goto_4
    iput p1, p0, Lkbe;->B:I

    move p1, v4

    :cond_8
    :goto_5
    iget v1, p0, Lkbe;->B:I

    if-ge p1, v1, :cond_9

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lkbe;->s:I

    iget v2, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v2, :cond_8

    iget v1, p0, Lkbe;->r:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_8

    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    if-ne p1, v1, :cond_8

    iput-boolean v5, p0, Lkbe;->w:Z

    iput p1, p0, Lkbe;->y:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lkbe;->a()I

    move-result p1

    add-int/2addr p1, v1

    iget v0, p0, Lkbe;->A:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    if-lez p1, :cond_a

    move v4, v5

    :cond_a
    add-int/2addr v1, v4

    iput v1, p0, Lkbe;->F:I

    iget-object p0, p0, Lkbe;->E:Lkbb;

    invoke-virtual {p0}, Lggb;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDayClickListener(Lkbd;)V
    .locals 0

    iput-object p1, p0, Lkbe;->G:Lkbd;

    return-void
.end method

.method public setRtlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbe;->R:Z

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    iput p1, p0, Lkbe;->x:I

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkbe;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkbe;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lkbe;->setFocusable(Z)V

    iput-object p1, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lkbe;->m()V

    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    iput-boolean p1, p0, Lkbe;->o:Z

    return-void

    :cond_1
    iput-object v1, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkbe;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lkbe;->setFocusable(Z)V

    iput-boolean p1, p0, Lkbe;->o:Z

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkbe;->O:Ljava/lang/String;

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lkbe;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
