.class public final Llhh;
.super Lkye;
.source "PG"


# instance fields
.field public a:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public g:Lgfo;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public s:Llgc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VerticalScroll"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Llhh;->r:I

    return-void
.end method

.method private static final aA(Lkuo;)Llhg;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Llhg;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e010c

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/LithoScrollView;

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lbnfx;

    check-cast p2, Lbnfx;

    iget-object p0, p2, Lbnfx;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbnfx;->b:Ljava/lang/Object;

    iget-object p0, p2, Lbnfx;->a:Ljava/lang/Object;

    iput-object p0, p1, Lbnfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lkuo;)V
    .locals 5

    invoke-static {p1}, Llhh;->aA(Lkuo;)Llhg;

    move-result-object v0

    iget-object v1, p0, Llhh;->a:Lkuk;

    iget v2, p0, Llhh;->e:I

    iget-boolean p0, p0, Llhh;->d:Z

    new-instance v3, Lbna;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbna;-><init>(I)V

    iput v2, v3, Lbna;->a:I

    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lkuo;Lkuk;)Lkux;

    move-result-object p1

    iput-boolean p0, p1, Lkux;->d:Z

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    iput-object v3, v0, Llhg;->b:Lbna;

    iput-object p0, v0, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 6

    invoke-static {p1}, Llhh;->aA(Lkuo;)Llhg;

    move-result-object p1

    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    iget-boolean p3, p0, Llhh;->t:Z

    iget-boolean v0, p0, Llhh;->f:Z

    iget-boolean v1, p0, Llhh;->d:Z

    iget-object v2, p0, Llhh;->g:Lgfo;

    iget-object v3, p0, Llhh;->s:Llgc;

    iget p0, p0, Llhh;->r:I

    iget-object v4, p1, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Llhg;->b:Lbna;

    iget-object v5, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    invoke-virtual {v5, v4}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    iget v1, p1, Lbna;->a:I

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbna;

    new-instance p1, Lleo;

    invoke-direct {p1, p2, v1}, Lleo;-><init>(Lcom/facebook/litho/widget/LithoScrollView;I)V

    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_0

    new-instance p1, Lldn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    iput-object v3, p1, Lldn;->a:Llgc;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Llep;)V

    invoke-virtual {p2, p0}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Llhg;

    check-cast p2, Llhg;

    iget-object p0, p1, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p0, p2, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p0, p1, Llhg;->b:Lbna;

    iput-object p0, p2, Llhg;->b:Lbna;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 6

    check-cast p1, Llhh;

    check-cast p3, Llhh;

    new-instance p0, Lkvl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    iget-object p4, p1, Llhh;->a:Lkuk;

    :goto_0
    if-nez p3, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p3, Llhh;->a:Lkuk;

    :goto_1
    invoke-direct {p0, p4, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkvl;

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Llhh;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    if-nez p3, :cond_3

    move-object v1, p2

    goto :goto_3

    :cond_3
    iget-boolean v1, p3, Llhh;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-direct {p4, v0, v1}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkvl;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    move-object v2, p2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    if-nez p3, :cond_5

    move-object v3, p2

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-direct {v0, v2, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkvl;

    if-nez p1, :cond_6

    move-object v3, p2

    goto :goto_6

    :cond_6
    iget-boolean v3, p1, Llhh;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    if-nez p3, :cond_7

    move-object v4, p2

    goto :goto_7

    :cond_7
    iget-boolean v4, p3, Llhh;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-direct {v2, v3, v4}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez p1, :cond_8

    move-object v4, p2

    goto :goto_8

    :cond_8
    iget-boolean v4, p1, Llhh;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    if-nez p3, :cond_9

    move-object v5, p2

    goto :goto_9

    :cond_9
    iget-boolean v5, p3, Llhh;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    invoke-direct {v3, v4, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkvl;

    if-nez p1, :cond_a

    move-object p1, p2

    goto :goto_a

    :cond_a
    iget-boolean p1, p1, Llhh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_a
    if-nez p3, :cond_b

    move-object p3, p2

    goto :goto_b

    :cond_b
    iget-boolean p3, p3, Llhh;->d:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_b
    invoke-direct {v4, p1, p3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkvl;

    invoke-direct {p1, p2, p2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p2, Lkuk;

    iget-object p0, p0, Lkvl;->b:Ljava/lang/Object;

    check-cast p0, Lkuk;

    invoke-virtual {p2, p0}, Lkuk;->g(Lkuk;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p4, Lkvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p2, p4, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p2, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v2, Lkvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p2, v2, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v3, Lkvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p2, v3, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v4, Lkvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p2, v4, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lkvl;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkvl;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_c
    return v1
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 9

    invoke-static {p1}, Llhh;->aA(Lkuo;)Llhg;

    move-result-object v0

    iget-object v6, p0, Llhh;->a:Lkuk;

    iget-boolean v1, p0, Llhh;->c:Z

    iget-boolean v8, p0, Llhh;->b:Z

    iget-object v5, v0, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    check-cast p3, Lbnfx;

    iget-object p0, p3, Lbnfx;->a:Ljava/lang/Object;

    iget-object p3, p3, Lbnfx;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lkwm;->g()I

    move-result v0

    invoke-virtual {p2}, Lkwm;->d()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lkwm;->e()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lkwm;->b()I

    move-result v2

    invoke-virtual {p2}, Lkwm;->f()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lkwm;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    move v7, v1

    invoke-virtual {p2}, Lkwm;->g()I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2}, Lkwm;->b()I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Lkyd;

    invoke-direct {v4}, Lkyd;-><init>()V

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ljnu;->q(Lkuo;IILkyd;Lcom/facebook/litho/ComponentTree;Lkuk;ZZ)V

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 8

    invoke-static {p1}, Llhh;->aA(Lkuo;)Llhg;

    move-result-object p2

    iget-object v5, p0, Llhh;->a:Lkuk;

    iget-boolean v6, p0, Llhh;->c:Z

    iget-boolean v7, p0, Llhh;->b:Z

    iget-object v4, p2, Llhg;->a:Lcom/facebook/litho/ComponentTree;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Ljnu;->q(Lkuo;IILkyd;Lcom/facebook/litho/ComponentTree;Lkuk;ZZ)V

    iget p0, v3, Lkyd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v3, Lkyd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p6, Lbnfx;

    iput-object p0, p6, Lbnfx;->a:Ljava/lang/Object;

    iput-object p1, p6, Lbnfx;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    invoke-virtual {p2, p0}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Llep;)V

    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbna;

    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-boolean v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lldn;->a:Llgc;

    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    :cond_0
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Llep;

    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvm;

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Llhh;

    iget-object v2, p0, Llhh;->a:Lkuk;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llhh;->a:Lkuk;

    invoke-virtual {v2, v3}, Lkuk;->g(Lkuk;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llhh;->a:Lkuk;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-boolean v2, p0, Llhh;->b:Z

    iget-boolean v3, p1, Llhh;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Llhh;->c:Z

    iget-boolean v3, p1, Llhh;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Llhh;->d:Z

    iget-boolean v3, p1, Llhh;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Llhh;->e:I

    iget v3, p1, Llhh;->e:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Llhh;->f:Z

    iget-boolean v3, p1, Llhh;->f:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Llhh;->g:Lgfo;

    if-eqz v2, :cond_9

    iget-object v3, p1, Llhh;->g:Lgfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Llhh;->g:Lgfo;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    :cond_a
    iget v2, p0, Llhh;->r:I

    iget v3, p1, Llhh;->r:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Llhh;->s:Llgc;

    if-eqz v2, :cond_c

    iget-object v3, p1, Llhh;->s:Llgc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Llhh;->s:Llgc;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    :cond_d
    iget-boolean p0, p0, Llhh;->t:Z

    iget-boolean p1, p1, Llhh;->t:Z

    if-eq p0, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 1

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llhh;

    iget-object v0, p0, Llhh;->a:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llhh;->a:Lkuk;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lbnfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
