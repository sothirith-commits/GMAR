.class final Lbdyq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field final synthetic a:Lbdyv;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbdyv;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbdyq;->a:Lbdyv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbdyq;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbdyq;->b:Landroid/view/View;

    .line 16
    .line 17
    const/high16 p2, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbdyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Lbdyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbdyq;->a:Lbdyv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdyv;->H:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbdyq;->getWindowSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    and-int/lit16 v4, v1, 0x400

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    iget-object p0, p0, Lbdyq;->b:Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbdyv;->F:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    and-int/lit16 v1, v1, 0x2000

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return v3
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbdyq;->a:Lbdyv;

    .line 14
    .line 15
    iget-object v1, v0, Lbdyv;->F:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-direct {p0}, Lbdyq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, p0, v3, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v0, Lbdyv;->G:Landroid/graphics/Rect;

    .line 38
    .line 39
    sget-object v0, Lbdyv;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1}, Lbeam;->a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    sget p1, Lbecq;->a:I

    .line 52
    .line 53
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdyq;->a()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdyq;->a:Lbdyv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdyv;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdyq;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdyq;->a()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
