.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lfh;


# instance fields
.field public a:Lew;

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

    const v0, 0x7f0405ce

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldp;->s:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p2, v1, p3, v2}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Ladwu;->D(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-virtual {p2, p3, v2}, Ladwu;->K(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 36
    .line 37
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x1010129

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v0, 0x7f0402c4

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Ladwu;->J()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0011

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lew;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    add-int/2addr v1, p0

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
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

.method public final f(Lew;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 2
    .line 3
    invoke-virtual {p1}, Lew;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lew;->f(Lfh;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lew;->isCheckable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lew;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lew;->e()C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lew;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lew;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lew;->hasSubMenu()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-eq v3, v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p1, Lew;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b09dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b087e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b091d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b039f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b0209

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 13
    .line 14
    invoke-virtual {v0}, Lew;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->d()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :goto_0
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 50
    .line 51
    invoke-virtual {p0}, Lew;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lew;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 2
    .line 3
    iget-object v0, v0, Lew;->j:Leu;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f0e000f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 6
    .line 7
    invoke-virtual {p1}, Lew;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, p2

    .line 16
    :goto_0
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lew;

    .line 21
    .line 22
    invoke-virtual {v1}, Lew;->e()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lew;->j:Leu;

    .line 33
    .line 34
    iget-object v4, v3, Leu;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const v4, 0x7f142413

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Leu;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lew;->i:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v1, v1, Lew;->g:I

    .line 75
    .line 76
    :goto_1
    const v3, 0x7f14240f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x10000

    .line 84
    .line 85
    invoke-static {v6, v1, v4, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f14240b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x1000

    .line 96
    .line 97
    invoke-static {v6, v1, v4, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f14240a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v6, v1, v4, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f142410

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v6, v1, v4, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f142412

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-static {v6, v1, v4, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f14240e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v1, p2, v3}, Lew;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eq v2, p2, :cond_6

    .line 144
    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    if-eq v2, p2, :cond_5

    .line 148
    .line 149
    const/16 p2, 0x20

    .line 150
    .line 151
    if-eq v2, p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const p2, 0x7f142411

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const p2, 0x7f14240d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const p2, 0x7f14240c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, p1, :cond_8

    .line 203
    .line 204
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
