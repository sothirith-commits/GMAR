.class final Lbiyk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field final synthetic a:Lbiyp;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbiyp;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lbiyk;->a:Lbiyp;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbiyk;->setOrientation(I)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbiyk;->b:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lbiyk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Lbiyk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lbiyk;->a:Lbiyp;

    iget-boolean v1, v0, Lbiyp;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lbiyk;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    and-int/lit16 v4, v1, 0x400

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object p0, p0, Lbiyk;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbiyp;->F:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    const/4 v0, -0x1

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v3
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v0, p0, Lbiyk;->a:Lbiyp;

    iget-object v1, v0, Lbiyp;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lbiyk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, p0, v3, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    iget-object p1, v0, Lbiyp;->G:Landroid/graphics/Rect;

    sget-object v0, Lbiyp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lbjaj;->a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    :cond_1
    sget p1, Lbjcl;->a:I

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lbiyk;->a()Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lbiyk;->a:Lbiyp;

    iget-boolean v0, v0, Lbiyp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbiyk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-direct {p0}, Lbiyk;->a()Z

    return-void
.end method
