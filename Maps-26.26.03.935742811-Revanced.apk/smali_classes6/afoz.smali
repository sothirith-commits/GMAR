.class public final Lafoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqb;


# instance fields
.field public a:Lanzj;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lbhec;

.field private final d:Lblpr;

.field private final e:Lbgvr;

.field private final f:Lafof;

.field private final g:Lcdur;

.field private h:Lafoy;

.field private final i:Lbair;

.field private final j:Lhe;

.field private final k:Lhe;

.field private final l:Lhe;

.field private final m:Lhe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbhec;Lhe;Lblpr;Lhe;Lhe;Lhe;Lbair;Lblgq;Lbloe;Lbgvr;Lafof;Lcdur;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoz;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lafoz;->c:Lbhec;

    iput-object p3, p0, Lafoz;->m:Lhe;

    iput-object p4, p0, Lafoz;->d:Lblpr;

    iput-object p5, p0, Lafoz;->l:Lhe;

    iput-object p6, p0, Lafoz;->k:Lhe;

    iput-object p7, p0, Lafoz;->j:Lhe;

    iput-object p8, p0, Lafoz;->i:Lbair;

    iput-object p11, p0, Lafoz;->e:Lbgvr;

    iput-object p12, p0, Lafoz;->f:Lafof;

    iput-object p13, p0, Lafoz;->g:Lcdur;

    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Lafqg;)Lafov;
    .locals 6

    sget v0, Lafow;->a:I

    invoke-static {p0}, Lafow;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance p0, Lafov;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v3, v4, v5}, Lafow;->b(IIII)I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Lafqg;->a:I

    iget p2, p2, Lafqg;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p2, v4

    add-int/2addr v0, p2

    invoke-static {v0, v1, v3, v2}, Lafow;->b(IIII)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lafov;-><init>(II)V

    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;ZZ)Lafov;
    .locals 6

    sget v0, Lafow;->a:I

    invoke-static {p0}, Lafow;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahde;->aR(Landroid/content/Context;)Lafpa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const v4, 0x7f0b0986

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/view/View;->measure(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_0
    if-eqz p2, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v1, Lafpa;->a:I

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance p0, Lafov;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1, v2}, Lafow;->b(IIII)I

    move-result p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0, v1, p3}, Lafow;->b(IIII)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lafov;-><init>(II)V

    return-object p0
.end method

.method private final k(Landroid/view/View;Lcxyh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    new-instance v4, Lcxzw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v0, Lafow;->a:I

    invoke-static {p1}, Lafow;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lcyaa;->a:Ljava/lang/Object;

    new-instance v0, Lafox;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lafox;-><init>(Lafoz;Lcxyh;Landroid/view/View;Lcxzw;Lcyaa;)V

    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p1}, Lahde;->aM(Landroid/content/Context;)Lafqg;

    move-result-object v0

    iget v0, v0, Lafqg;->f:I

    new-instance v1, Lafon;

    const v2, 0x7f070221

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lafoo;->b:Lbluq;

    invoke-static {v3, p1}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v2

    invoke-direct {v1, v2}, Lafon;-><init>(I)V

    iget v1, v1, Lafon;->a:I

    invoke-static {p1}, Lahde;->aR(Landroid/content/Context;)Lafpa;

    move-result-object v2

    iget v2, v2, Lafpa;->a:I

    iget-object v3, p0, Lafoz;->i:Lbair;

    invoke-virtual {v3}, Lbair;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lafoz;->e:Lbgvr;

    invoke-interface {p0}, Lbgvr;->d()I

    move-result v3

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    add-int/2addr v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr p2, v0

    add-int/2addr v2, v2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    add-int/2addr p2, v2

    add-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lafoz;->h:Lafoy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafoz;->h:Lafoy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafoy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafoz;->h:Lafoy;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lafoz;->a:Lanzj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafoz;->a:Lanzj;

    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    iget-object v0, p0, Lafoz;->h:Lafoy;

    if-eqz v0, :cond_0

    sget v1, Lafow;->a:I

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result v1

    invoke-static {p3}, Lcyaj;->k(F)I

    move-result v2

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    check-cast v0, Lafpq;

    iget-object v3, v0, Lafpq;->c:Lafqg;

    iget-object v4, v0, Lafpq;->b:Landroid/view/ViewGroup;

    iget v5, v3, Lafqg;->d:I

    iget v3, v3, Lafqg;->e:I

    invoke-static {v4, v1, v2, v5, v3}, Lafow;->a(Landroid/view/ViewGroup;IIII)I

    move-result v1

    iget-object v2, v0, Lafpq;->a:Lafqm;

    invoke-interface {v2}, Lafqm;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lafpq;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, Lafoz;->h:Lafoy;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lamhi;

    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lafop;->a()I

    move-result v0

    sget v1, Lafow;->a:I

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p2

    invoke-static {p3}, Lcyaj;->k(F)I

    move-result p3

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v1, v1}, Lafow;->a(Landroid/view/ViewGroup;IIII)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    invoke-interface {p1, p2}, Lafop;->c(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lafoz;->h:Lafoy;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lafoy;->a:Ljava/lang/Object;

    check-cast v1, Lafpq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafpq;->c(Lcxyh;)V

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lafop;->a()I

    move-result v2

    sget-object v3, Lcdhg;->L:Lcdhg;

    iget-object v4, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v4, Lbgbk;

    iget-object v5, v4, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lafop;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lbgbk;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v2}, Lgcg;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lafop;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvx;

    invoke-interface {v5}, Lahvx;->c()Lbhec;

    move-result-object v5

    invoke-static {v6}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lbhec;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v4, Lbgbk;->f:Ljava/lang/Object;

    new-instance v7, Lbhdx;

    invoke-direct {v7, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v4, v6, v7, v5}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1}, Lafop;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvx;

    invoke-interface {v1}, Lahvx;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    sget-object v2, Lcxus;->a:Lcxus;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lafoz;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;Lj$/time/Duration;Z)Z
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafoz;->h:Lafoy;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v7, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lafoz;->f:Lafof;

    invoke-interface {v1}, Lafof;->a()Z

    move-result v1

    const/16 v8, 0xb

    const/4 v9, 0x0

    const v4, 0x7f150ef4

    const/4 v5, -0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafoz;->j:Lhe;

    iget-object v6, p0, Lafoz;->c:Lbhec;

    invoke-virtual {v1, v6}, Lhe;->K(Lbhec;)Lafpx;

    move-result-object v1

    invoke-virtual {v1}, Lafpx;->d()Lafqa;

    move-result-object v1

    new-instance v6, Lafpy;

    move/from16 v10, p3

    invoke-direct {v6, v10}, Lafpy;-><init>(Z)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, p0, Lafoz;->d:Lblpr;

    invoke-virtual {v11, v6, v10}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v6

    invoke-interface {v6, v1}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahde;->aM(Landroid/content/Context;)Lafqg;

    move-result-object v1

    invoke-static {p1, v10, v1}, Lafoz;->i(Landroid/view/View;Landroid/view/View;Lafqg;)Lafov;

    move-result-object v6

    new-instance v11, Landroid/widget/PopupWindow;

    invoke-direct {v11, v10, v5, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v5, Lpge;

    const/4 v12, 0x6

    invoke-direct {v5, p0, v12}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v4, v6, Lafov;->a:I

    iget v5, v6, Lafov;->b:I

    invoke-virtual {v11, p1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move-object v4, v1

    new-instance v1, Labam;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, p1, v1}, Lafoz;->k(Landroid/view/View;Lcxyh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Lanzj;

    invoke-direct {v3, v1, v11, v9}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v3, p0, Lafoz;->a:Lanzj;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lafoz;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lfbe;

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v3}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object v1, p0, Lafoz;->g:Lcdur;

    new-instance v2, Laeat;

    invoke-direct {v2, p0, v8}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    goto/16 :goto_2

    :cond_2
    sget v1, Lafow;->a:I

    invoke-static {p1}, Lafow;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {p0, v6, v10}, Lafoz;->l(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_3

    return v3

    :cond_3
    iget-object v6, p0, Lafoz;->j:Lhe;

    iget-object v10, p0, Lafoz;->c:Lbhec;

    invoke-virtual {v6, v10}, Lhe;->K(Lbhec;)Lafpx;

    move-result-object v6

    new-instance v10, Lafpw;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v10, v11, v1}, Lafpw;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, p0, Lafoz;->d:Lblpr;

    invoke-virtual {v11, v10, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v10

    invoke-interface {v10, v6}, Lblpn;->f(Lblpx;)V

    invoke-static {p1, v1, v7, v7}, Lafoz;->j(Landroid/view/View;Landroid/view/View;ZZ)Lafov;

    move-result-object v6

    new-instance v10, Landroid/widget/PopupWindow;

    invoke-direct {v10, v1, v5, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v5, Lpge;

    const/4 v11, 0x7

    invoke-direct {v5, p0, v11}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v10, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v4, v6, Lafov;->a:I

    iget v5, v6, Lafov;->b:I

    invoke-virtual {v10, p1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v3, Lafbl;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v1, v4}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v3}, Lafoz;->k(Landroid/view/View;Lcxyh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Lanzj;

    invoke-direct {v3, v1, v10, v9}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v3, p0, Lafoz;->a:Lanzj;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lafoz;->c()V

    goto :goto_1

    :cond_4
    new-instance v1, Lfbe;

    invoke-direct {v1, p1, p0, v4}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    iget-object v1, p0, Lafoz;->g:Lcdur;

    new-instance v2, Laeat;

    invoke-direct {v2, p0, v8}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :goto_2
    return v7
.end method

.method public final g(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lafoz;->c()V

    iget-object v1, v0, Lafoz;->h:Lafoy;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v7, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lafoz;->f:Lafof;

    invoke-interface {v1}, Lafof;->a()Z

    move-result v1

    const v8, 0x7f150ef4

    const/4 v9, -0x2

    const v3, 0x7f0b0987

    const v4, 0x7f0b0988

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafoz;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lafqd;->e()Lafqm;

    move-result-object v12

    new-instance v1, Lafqj;

    invoke-interface {v12}, Lafqm;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {v1, v5, v10, v10, v6}, Lafqj;-><init>(IZZI)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lafoz;->d:Lblpr;

    invoke-virtual {v6, v1, v5}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    invoke-interface {v1, v12}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v1, v0, Lafoz;->l:Lhe;

    invoke-virtual {v1, v2, v12}, Lhe;->M(Landroid/view/View;Lafqm;)Lafpm;

    move-result-object v16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahde;->aM(Landroid/content/Context;)Lafqg;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v1, Lafqg;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v6, v4

    const/16 v4, 0x27

    invoke-static {v1, v3, v6, v4}, Lafqg;->a(Lafqg;III)Lafqg;

    move-result-object v15

    invoke-static {v2, v5, v15}, Lafoz;->i(Landroid/view/View;Landroid/view/View;Lafqg;)Lafov;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v5, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v4, Lpge;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v11, v0, Lafoz;->m:Lhe;

    new-instance v4, Lafoy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v11 .. v16}, Lhe;->N(Lafqm;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lafqg;Lafpm;)Lafpq;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v6}, Lafoy;-><init>(Lafpq;Lamhi;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    iput-object v4, v0, Lafoz;->h:Lafoy;

    iget v0, v1, Lafov;->a:I

    iget v1, v1, Lafov;->b:I

    invoke-virtual {v3, v2, v10, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    new-instance v0, Lfbe;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v3, v1}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    sget v1, Lafow;->a:I

    invoke-static {v2}, Lafow;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2}, Lkol;->z(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v11, v11, 0x2

    if-ge v6, v11, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    xor-int v11, v5, v6

    iget-object v5, v0, Lafoz;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lafoz;->l(Landroid/content/Context;I)Z

    move-result v13

    new-instance v14, Lafpg;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v14, v5, v1, v13, v11}, Lafpg;-><init>(IIZZ)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lafoz;->d:Lblpr;

    invoke-virtual {v1, v14, v15}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    invoke-interface {v1, v12}, Lblpn;->f(Lblpx;)V

    new-instance v1, Laesq;

    const/16 v5, 0x11

    invoke-direct {v1, v0, v5}, Laesq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/view/ViewGroup;

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/view/ViewGroup;

    const v1, 0x7f0b0087

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lafoz;->l:Lhe;

    invoke-interface {v12}, Lafqd;->e()Lafqm;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhe;->M(Landroid/view/View;Lafqm;)Lafpm;

    move-result-object v21

    iget-object v3, v0, Lafoz;->k:Lhe;

    invoke-interface {v12}, Lafqd;->b()Lafop;

    move-result-object v4

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lndx;

    iget-object v3, v3, Lndx;->a:Lntn;

    move-object v5, v1

    new-instance v1, Lbgbk;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v8, v3, Lntn;->im:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhdr;

    iget-object v3, v3, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    invoke-direct/range {v1 .. v6}, Lbgbk;-><init>(Landroid/view/View;Lafop;Lblnv;Lbhdr;Lbheg;)V

    iget-object v3, v0, Lafoz;->i:Lbair;

    invoke-static {v2, v10, v3}, Lafow;->e(Landroid/view/View;ZLbair;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-static {v2, v15, v13, v11}, Lafoz;->j(Landroid/view/View;Landroid/view/View;ZZ)Lafov;

    move-result-object v4

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v15, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v6, Lpge;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v9}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v6, 0x7f150ef4

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v6, v0, Lafoz;->m:Lhe;

    new-instance v7, Lafoy;

    invoke-interface {v12}, Lafqd;->e()Lafqm;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lahde;->aM(Landroid/content/Context;)Lafqg;

    move-result-object v9

    if-eqz v13, :cond_4

    iget v11, v14, Lafpg;->a:I

    iget v13, v9, Lafqg;->c:I

    add-int/2addr v11, v13

    goto :goto_1

    :cond_4
    move v11, v10

    :goto_1
    const/16 v13, 0x2f

    invoke-static {v9, v10, v11, v13}, Lafqg;->a(Lafqg;III)Lafqg;

    move-result-object v20

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v21}, Lhe;->N(Lafqm;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lafqg;Lafpm;)Lafpq;

    move-result-object v6

    new-instance v9, Lamhi;

    invoke-interface {v12}, Lafqd;->b()Lafop;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v11, v8, v1}, Lamhi;-><init>(Lafop;Landroid/view/ViewGroup;Lbgbk;)V

    invoke-direct {v7, v6, v9, v5, v3}, Lafoy;-><init>(Lafpq;Lamhi;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    iput-object v7, v0, Lafoz;->h:Lafoy;

    iget v0, v4, Lafov;->a:I

    iget v1, v4, Lafov;->b:I

    invoke-virtual {v5, v2, v10, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    new-instance v0, Lfbe;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v5, v1}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lafoz;->h:Lafoy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast p0, Lafpq;

    invoke-virtual {p0, p1}, Lafpq;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
