.class public Lbzsw;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "PG"


# instance fields
.field protected g:Lbzum;

.field private h:Lmz;

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbzsw;->C(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lbzsw;->C(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lbzsw;->C(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final C(Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p0}, Lbzsw;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbzsw;->g:Lbzum;

    iget-object v1, v0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbzsx;->v:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance v2, Lbzts;

    invoke-direct {v2, v1}, Lbzts;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lbztt;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-virtual {v2, p2}, Lbztt;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v2, Lbztm;

    iget-object p2, v0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-object v4, p2

    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    move-result v4

    check-cast p2, Lbzre;

    invoke-virtual {p2}, Lbzre;->f()Z

    move-result p2

    new-instance v5, Lbztr;

    invoke-direct {v5, v2, v4, p2}, Lbztr;-><init>(Lbztm;ZZ)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v5, p2}, Lmk;->y(Z)V

    invoke-virtual {v0, v5}, Lbzum;->a(Lmk;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, v0, Lbzum;->f:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {v0, p2}, Lbzum;->b(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v3, v0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v3}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->P:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p2

    float-to-int p2, p2

    :cond_4
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    float-to-int v2, v1

    :cond_5
    invoke-virtual {v0, p2, v2}, Lbzum;->c(II)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    iget-object p1, p0, Lbzsw;->g:Lbzum;

    const-class p2, Lbzum;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    const-class p1, Lbzun;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p1

    check-cast p1, Lbzun;

    invoke-virtual {p0}, Lbzsw;->A()Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0b0b5b

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->r(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()V

    invoke-virtual {p0}, Lbzsw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    iget-object p0, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lbzsw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lbzsw;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzsw;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e02a5

    goto :goto_0

    :cond_0
    const p2, 0x7f0e02cf

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e02a6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzsw;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzcq;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0e02d9

    goto :goto_0

    :cond_3
    const p2, 0x7f0e02d3

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0b7b

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbzsw;->g:Lbzum;

    iget-object v0, v0, Lbzum;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected j()V
    .locals 2

    const v0, 0x7f0b0b7b

    invoke-virtual {p0, v0}, Lbzsw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v1, Lbzum;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v0}, Lbzum;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lbzsw;->g:Lbzum;

    const v0, 0x7f0b0b67

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v0, 0x7f0b0b31

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lbzsu;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GlifRecyclerLayout should use a template with recycler view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lbzsw;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lbzsw;->x(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzsw;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Lbzsw;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbzsw;->h:Lmz;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lbzsw;->B()V

    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/GlifLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    iget-object p1, p0, Lbzum;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbzum;->d()V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 4

    invoke-virtual {p0}, Lbzsw;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbzsv;

    invoke-direct {v1, p0}, Lbzsv;-><init>(Lbzsw;)V

    iput-object v1, p0, Lbzsw;->h:Lmz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laaos;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laaos;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbzsw;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbzsw;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public setAdapter(Lmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk<",
            "+",
            "Lnp;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    invoke-virtual {p0, p1}, Lbzum;->a(Lmk;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    invoke-virtual {p0, p1}, Lbzum;->b(I)V

    return-void
.end method

.method public setDividerInsets(II)V
    .locals 0

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    invoke-virtual {p0, p1, p2}, Lbzum;->c(II)V

    return-void
.end method

.method public setDividerItemDecoration(Lbzsp;)V
    .locals 2

    iget-object p0, p0, Lbzsw;->g:Lbzum;

    iget-object v0, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbzum;->d:Lbzsp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    iput-object p1, p0, Lbzum;->d:Lbzsp;

    iget-object p1, p0, Lbzum;->d:Lbzsp;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    invoke-virtual {p0}, Lbzum;->d()V

    return-void
.end method
