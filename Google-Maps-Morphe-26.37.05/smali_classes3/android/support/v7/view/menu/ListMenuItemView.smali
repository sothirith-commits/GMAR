.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lhz;


# instance fields
.field public a:Lhp;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Landroid/view/LayoutInflater;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062a

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lfj;->s:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, p3, v2}, Lner;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lner;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lner;->l(II)I

    .line 27
    move-result p3

    .line 28
    .line 29
    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 30
    const/4 p3, 0x7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, v2}, Lner;->s(IZ)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 37
    .line 38
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    const p3, 0x1010129

    .line 54
    .line 55
    .line 56
    filled-new-array {p3}, [I

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0402e0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lner;->r()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e000f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 21
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0012

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RadioButton;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lhp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 3
    return-object p0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 26
    move-result p0

    .line 27
    .line 28
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    .line 31
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr p0, v0

    .line 33
    add-int/2addr v1, p0

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lhp;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhp;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhp;->f(Lhz;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lhp;->isCheckable()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhp;->t()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lhp;->e()C

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lhp;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lhp;->isEnabled()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lhp;->hasSubMenu()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eq v3, v0, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lhp;->m:Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0c73

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b0a9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0b4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0b0494

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0279

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhp;->p()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->d()V

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 44
    move-object v2, v0

    .line 45
    .line 46
    :goto_0
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhp;->isChecked()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 68
    .line 69
    :cond_4
    if-eqz v1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eq p0, v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhp;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->d()V

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 3
    .line 4
    iget-object v0, v0, Lhp;->j:Lhn;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0e0010

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 45
    .line 46
    :cond_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-eq v3, v0, :cond_5

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    .line 1
    .line 2
    const/16 p2, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhp;->t()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, p2

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lhp;->e()C

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lhp;->j:Lhn;

    .line 34
    .line 35
    iget-object v4, v3, Lhn;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    const v4, 0x7f142439

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lhn;->x()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v1, v1, Lhp;->i:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget v1, v1, Lhp;->g:I

    .line 76
    .line 77
    .line 78
    :goto_1
    const v3, 0x7f142435

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const/high16 v4, 0x10000

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, v4, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f142431

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const/16 v4, 0x1000

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v4, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f142430

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1, v4, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f142436

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v1, v4, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f142438

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x4

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1, v4, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f142434

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1, p2, v3}, Lhp;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 143
    .line 144
    if-eq v2, p2, :cond_6

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    if-eq v2, p2, :cond_5

    .line 149
    .line 150
    const/16 p2, 0x20

    .line 151
    .line 152
    if-eq v2, p2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    const p2, 0x7f142437

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    const p2, 0x7f142433

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_6
    const p2, 0x7f142432

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    :cond_7
    iget-object p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eq p2, p1, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_1
    return-void
.end method
