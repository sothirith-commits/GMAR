.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Leml;


# instance fields
.field private A:Lng;

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field private final K:Lis;

.field private L:Loo;

.field private M:Lio;

.field private N:Loj;

.field private O:Lhs;

.field private P:Z

.field private Q:Landroid/window/OnBackInvokedCallback;

.field private R:Landroid/window/OnBackInvokedDispatcher;

.field private S:Z

.field private final T:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lol;

.field public o:Lhg;

.field public final p:Lbmcg;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a1e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x800013

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v1, v7, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    new-instance v1, Lbmcg;

    new-instance v2, Lbm;

    const/16 v8, 0x13

    .line 6
    invoke-direct {v2, p0, v8}, Lbm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lbmcg;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Lbmcg;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    new-instance v1, Log;

    invoke-direct {v1, p0}, Log;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lis;

    new-instance v1, Lbm;

    const/4 v2, 0x0

    const/16 v9, 0x14

    invoke-direct {v1, p0, v9, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfd;->z:[I

    const/4 v10, 0x0

    invoke-static {v1, p2, v2, p3, v10}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    move-result-object v11

    sget-object v2, Lfd;->z:[I

    iget-object v1, v11, Lbsrr;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v1, 0x1c

    .line 10
    invoke-virtual {v11, v1, v10}, Lbsrr;->z(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 11
    invoke-virtual {v11, v8, v10}, Lbsrr;->z(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 12
    invoke-virtual {v11, v10, v1}, Lbsrr;->x(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/16 v1, 0x30

    .line 13
    invoke-virtual {v11, v7, v1}, Lbsrr;->x(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    const/16 v1, 0x16

    .line 14
    invoke-virtual {v11, v1, v10}, Lbsrr;->u(II)I

    move-result v1

    const/16 v2, 0x1b

    .line 15
    invoke-virtual {v11, v2}, Lbsrr;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v11, v2, v1}, Lbsrr;->u(II)I

    move-result v1

    :cond_0
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    const/16 v1, 0x19

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    if-ltz v1, :cond_1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    :cond_1
    const/16 v1, 0x18

    .line 18
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    if-ltz v1, :cond_2

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    :cond_2
    const/16 v1, 0x1a

    .line 19
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    if-ltz v1, :cond_3

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    :cond_3
    const/16 v1, 0x17

    .line 20
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    if-ltz v1, :cond_4

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    :cond_4
    const/16 v1, 0xd

    .line 21
    invoke-virtual {v11, v1, v2}, Lbsrr;->v(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    const/16 v1, 0x9

    const/high16 v2, -0x80000000

    .line 22
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v11, v3, v2}, Lbsrr;->u(II)I

    move-result v3

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v11, v4, v10}, Lbsrr;->v(II)I

    move-result v4

    const/16 v5, 0x8

    .line 25
    invoke-virtual {v11, v5, v10}, Lbsrr;->v(II)I

    move-result v5

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 27
    invoke-virtual {v6, v4, v5}, Lng;->a(II)V

    if-ne v1, v2, :cond_5

    if-eq v3, v2, :cond_6

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 28
    invoke-virtual {v4, v1, v3}, Lng;->b(II)V

    :cond_6
    const/16 v1, 0xa

    .line 29
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/4 v1, 0x6

    .line 30
    invoke-virtual {v11, v1, v2}, Lbsrr;->u(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 v1, 0x4

    .line 31
    invoke-virtual {v11, v1}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 32
    invoke-virtual {v11, v1}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    const/16 v1, 0x15

    .line 33
    invoke-virtual {v11, v1}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0x12

    .line 36
    invoke-virtual {v11, v1}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    const/16 v1, 0x11

    .line 40
    invoke-virtual {v11, v1, v10}, Lbsrr;->z(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    const/16 v1, 0x10

    .line 41
    invoke-virtual {v11, v1}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/16 v1, 0xf

    .line 43
    invoke-virtual {v11, v1}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v1, 0xb

    .line 46
    invoke-virtual {v11, v1}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v1, 0xc

    .line 48
    invoke-virtual {v11, v1}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v1, 0x1d

    .line 51
    invoke-virtual {v11, v1}, Lbsrr;->H(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {v11, v1}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_d
    invoke-virtual {v11, v9}, Lbsrr;->H(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    invoke-virtual {v11, v9}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v1, 0xe

    .line 55
    invoke-virtual {v11, v1}, Lbsrr;->H(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {v11, v1, v10}, Lbsrr;->z(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 57
    :cond_f
    invoke-virtual {v11}, Lbsrr;->F()V

    return-void
.end method

.method private final A(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lok;

    .line 36
    .line 37
    iget v3, v2, Lok;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lok;->a:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lok;

    .line 71
    .line 72
    iget v4, v3, Lok;->b:I

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v3, v3, Lok;->a:I

    .line 83
    .line 84
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->v(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method private final B(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lok;

    .line 8
    .line 9
    invoke-direct {v0}, Lok;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Lok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lok;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lok;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lng;

    .line 6
    .line 7
    invoke-direct {v0}, Lng;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhi;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Loj;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Loj;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v0, Lhi;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lhi;->h(Lht;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lis;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Lis;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Lhs;

    .line 31
    .line 32
    new-instance v2, Loh;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Loh;-><init>(Landroid/view/ViewGroup;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lhs;Lhg;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lok;

    .line 42
    .line 43
    invoke-direct {v0}, Lok;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x70

    .line 49
    .line 50
    const v2, 0x800005

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, v0, Lok;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 62
    .line 63
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lje;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040a1d

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v0, Lok;

    .line 21
    .line 22
    invoke-direct {v0}, Lok;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 28
    .line 29
    const v2, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Lok;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final I(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static final J(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static final K(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final L(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected static final u(Landroid/view/ViewGroup$LayoutParams;)Lok;
    .locals 1

    .line 1
    instance-of v0, p0, Lok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lok;

    .line 6
    .line 7
    check-cast p0, Lok;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lok;-><init>(Lok;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ldq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lok;

    .line 18
    .line 19
    check-cast p0, Ldq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lok;-><init>(Ldq;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lok;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lok;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lok;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lok;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final v(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private final w(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lok;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Lok;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    iget v4, v0, Lok;->topMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v3, v2

    .line 70
    sub-int/2addr v3, p1

    .line 71
    sub-int/2addr v3, v4

    .line 72
    sub-int/2addr v3, p2

    .line 73
    iget p1, v0, Lok;->bottomMargin:I

    .line 74
    .line 75
    if-ge v3, p1, :cond_3

    .line 76
    .line 77
    iget p1, v0, Lok;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr p1, v3

    .line 80
    sub-int/2addr v4, p1

    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 86
    return p2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget p1, v0, Lok;->bottomMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    sub-int/2addr v1, p2

    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, p2

    .line 107
    return p1
.end method

.method private final x(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok;

    .line 6
    .line 7
    iget v1, v0, Lok;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lok;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private final y(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok;

    .line 6
    .line 7
    iget v1, v0, Lok;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lok;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private final z(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p6

    .line 74
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    add-int/2addr p3, p5

    .line 77
    invoke-static {p4, p3, p6}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lng;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lng;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lng;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhi;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ts()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ts()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lok;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lio;

    .line 10
    .line 11
    iget-object v1, v0, Lio;->h:Lim;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lim;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v1, v0, Lio;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, v0, Lio;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    invoke-direct {v0}, Lok;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lok;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Lok;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Loj;->b:Lhk;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lhk;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lje;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040a1d

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lok;

    .line 33
    .line 34
    invoke-direct {v0}, Lok;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Lok;->a:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lok;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lie;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lie;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lbm;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Loi;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    :cond_0
    const v1, 0xf4240

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 68
    .line 69
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loj;->b:Lhk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v2, p1, :cond_4

    .line 36
    .line 37
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 38
    .line 39
    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int v6, v2, v5

    .line 24
    .line 25
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    aput v11, v7, v10

    .line 38
    .line 39
    aput v11, v7, v11

    .line 40
    .line 41
    sget-object v12, Lenu;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    sub-int v13, p5, p3

    .line 50
    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v11

    .line 57
    :goto_0
    if-ne v1, v10, :cond_1

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v11

    .line 62
    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v4

    .line 89
    :goto_2
    move v14, v6

    .line 90
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 114
    .line 115
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    .line 125
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 131
    .line 132
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ne v11, v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    :goto_7
    move/from16 p2, v10

    .line 167
    .line 168
    sub-int v10, v15, v13

    .line 169
    .line 170
    move/from16 p3, v1

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    aput v10, v7, v1

    .line 178
    .line 179
    sub-int v10, v6, v14

    .line 180
    .line 181
    sub-int v10, v11, v10

    .line 182
    .line 183
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    aput v10, v7, p2

    .line 188
    .line 189
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v6, v11

    .line 194
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 199
    .line 200
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lok;

    .line 265
    .line 266
    iget v14, v13, Lok;->topMargin:I

    .line 267
    .line 268
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    add-int/2addr v14, v15

    .line 275
    iget v13, v13, Lok;->bottomMargin:I

    .line 276
    .line 277
    add-int/2addr v13, v14

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v13, 0x0

    .line 280
    :goto_a
    if-eqz v11, :cond_f

    .line 281
    .line 282
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lok;

    .line 289
    .line 290
    iget v15, v14, Lok;->topMargin:I

    .line 291
    .line 292
    move/from16 p4, v1

    .line 293
    .line 294
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v15, v1

    .line 301
    iget v1, v14, Lok;->bottomMargin:I

    .line 302
    .line 303
    add-int/2addr v15, v1

    .line 304
    add-int/2addr v13, v15

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move/from16 p4, v1

    .line 307
    .line 308
    :goto_b
    if-nez v10, :cond_11

    .line 309
    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    move/from16 v1, p4

    .line 314
    .line 315
    move/from16 v16, v2

    .line 316
    .line 317
    goto/16 :goto_1a

    .line 318
    .line 319
    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    .line 320
    .line 321
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 325
    .line 326
    :goto_d
    if-eqz v11, :cond_13

    .line 327
    .line 328
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 332
    .line 333
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lok;

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lok;

    .line 344
    .line 345
    if-eqz v10, :cond_15

    .line 346
    .line 347
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-gtz v15, :cond_14

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_14
    :goto_f
    move/from16 v15, p2

    .line 357
    .line 358
    move/from16 v16, v2

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    .line 362
    .line 363
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-lez v15, :cond_16

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    move/from16 v16, v2

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0x70

    .line 378
    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    const/16 v3, 0x30

    .line 382
    .line 383
    if-eq v2, v3, :cond_1a

    .line 384
    .line 385
    const/16 v3, 0x50

    .line 386
    .line 387
    if-eq v2, v3, :cond_19

    .line 388
    .line 389
    sub-int v3, v17, v8

    .line 390
    .line 391
    sub-int/2addr v3, v9

    .line 392
    sub-int/2addr v3, v13

    .line 393
    div-int/lit8 v3, v3, 0x2

    .line 394
    .line 395
    iget v2, v1, Lok;->topMargin:I

    .line 396
    .line 397
    move/from16 p5, v2

    .line 398
    .line 399
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 400
    .line 401
    add-int v2, p5, v2

    .line 402
    .line 403
    if-ge v3, v2, :cond_17

    .line 404
    .line 405
    iget v1, v1, Lok;->topMargin:I

    .line 406
    .line 407
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 408
    .line 409
    add-int v3, v1, v2

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_17
    sub-int v2, v17, v9

    .line 413
    .line 414
    sub-int/2addr v2, v13

    .line 415
    sub-int/2addr v2, v3

    .line 416
    sub-int/2addr v2, v8

    .line 417
    iget v1, v1, Lok;->bottomMargin:I

    .line 418
    .line 419
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 420
    .line 421
    add-int/2addr v1, v9

    .line 422
    if-ge v2, v1, :cond_18

    .line 423
    .line 424
    iget v1, v14, Lok;->bottomMargin:I

    .line 425
    .line 426
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 427
    .line 428
    add-int/2addr v1, v9

    .line 429
    sub-int/2addr v1, v2

    .line 430
    sub-int/2addr v3, v1

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :cond_18
    :goto_12
    add-int/2addr v8, v3

    .line 437
    goto :goto_13

    .line 438
    :cond_19
    sub-int v3, v17, v9

    .line 439
    .line 440
    iget v1, v14, Lok;->bottomMargin:I

    .line 441
    .line 442
    sub-int/2addr v3, v1

    .line 443
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 444
    .line 445
    sub-int/2addr v3, v1

    .line 446
    sub-int v8, v3, v13

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v1, v1, Lok;->topMargin:I

    .line 454
    .line 455
    add-int/2addr v2, v1

    .line 456
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 457
    .line 458
    add-int v8, v2, v1

    .line 459
    .line 460
    :goto_13
    if-eqz p3, :cond_1f

    .line 461
    .line 462
    if-eqz v15, :cond_1b

    .line 463
    .line 464
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 465
    .line 466
    move/from16 v2, p2

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_1b
    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x0

    .line 471
    :goto_14
    aget v3, v7, p2

    .line 472
    .line 473
    sub-int/2addr v1, v3

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sub-int/2addr v6, v9

    .line 480
    neg-int v1, v1

    .line 481
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    aput v1, v7, p2

    .line 486
    .line 487
    if-eqz v10, :cond_1c

    .line 488
    .line 489
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lok;

    .line 496
    .line 497
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    sub-int v3, v6, v3

    .line 504
    .line 505
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    add-int/2addr v9, v8

    .line 512
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 515
    .line 516
    .line 517
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 518
    .line 519
    sub-int/2addr v3, v8

    .line 520
    iget v1, v1, Lok;->bottomMargin:I

    .line 521
    .line 522
    add-int v8, v9, v1

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_1c
    move v3, v6

    .line 526
    :goto_15
    if-eqz v11, :cond_1d

    .line 527
    .line 528
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lok;

    .line 535
    .line 536
    iget v9, v1, Lok;->topMargin:I

    .line 537
    .line 538
    add-int/2addr v8, v9

    .line 539
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    sub-int v9, v6, v9

    .line 546
    .line 547
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    add-int/2addr v10, v8

    .line 554
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 557
    .line 558
    .line 559
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 560
    .line 561
    sub-int v8, v6, v8

    .line 562
    .line 563
    iget v1, v1, Lok;->bottomMargin:I

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_1d
    move v8, v6

    .line 567
    :goto_16
    if-eqz v2, :cond_1e

    .line 568
    .line 569
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move v6, v1

    .line 574
    :cond_1e
    move/from16 v1, p4

    .line 575
    .line 576
    goto/16 :goto_1a

    .line 577
    .line 578
    :cond_1f
    if-eqz v15, :cond_20

    .line 579
    .line 580
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 581
    .line 582
    move/from16 v2, p2

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_20
    const/4 v1, 0x0

    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_17
    const/4 v3, 0x0

    .line 588
    aget v9, v7, v3

    .line 589
    .line 590
    sub-int/2addr v1, v9

    .line 591
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    add-int v9, p4, v9

    .line 596
    .line 597
    neg-int v1, v1

    .line 598
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    aput v1, v7, v3

    .line 603
    .line 604
    if-eqz v10, :cond_21

    .line 605
    .line 606
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lok;

    .line 613
    .line 614
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    add-int/2addr v3, v9

    .line 621
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    add-int/2addr v10, v8

    .line 628
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 631
    .line 632
    .line 633
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 634
    .line 635
    add-int/2addr v3, v8

    .line 636
    iget v1, v1, Lok;->bottomMargin:I

    .line 637
    .line 638
    add-int v8, v10, v1

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_21
    move v3, v9

    .line 642
    :goto_18
    if-eqz v11, :cond_22

    .line 643
    .line 644
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lok;

    .line 651
    .line 652
    iget v10, v1, Lok;->topMargin:I

    .line 653
    .line 654
    add-int/2addr v8, v10

    .line 655
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    add-int/2addr v10, v9

    .line 662
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    add-int/2addr v11, v8

    .line 669
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 672
    .line 673
    .line 674
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 675
    .line 676
    add-int/2addr v10, v8

    .line 677
    iget v1, v1, Lok;->bottomMargin:I

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_22
    move v10, v9

    .line 681
    :goto_19
    if-eqz v2, :cond_23

    .line 682
    .line 683
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_1a

    .line 688
    :cond_23
    move v1, v9

    .line 689
    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move v8, v1

    .line 700
    const/4 v1, 0x0

    .line 701
    :goto_1b
    if-ge v1, v3, :cond_24

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Landroid/view/View;

    .line 708
    .line 709
    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_24
    const/4 v1, 0x5

    .line 717
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v3, 0x0

    .line 725
    :goto_1c
    if-ge v3, v1, :cond_25

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Landroid/view/View;

    .line 732
    .line 733
    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_25
    move/from16 v3, p2

    .line 741
    .line 742
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    aget v9, v7, v1

    .line 747
    .line 748
    aget v1, v7, v3

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    move v10, v1

    .line 755
    move v11, v9

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    :goto_1d
    if-ge v1, v3, :cond_26

    .line 759
    .line 760
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Lok;

    .line 771
    .line 772
    iget v15, v14, Lok;->leftMargin:I

    .line 773
    .line 774
    sub-int/2addr v15, v11

    .line 775
    iget v11, v14, Lok;->rightMargin:I

    .line 776
    .line 777
    sub-int/2addr v11, v10

    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v17

    .line 787
    neg-int v15, v15

    .line 788
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    neg-int v11, v11

    .line 793
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    add-int/2addr v14, v13

    .line 802
    add-int v14, v14, v17

    .line 803
    .line 804
    add-int/2addr v9, v14

    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    move v10, v11

    .line 808
    move v11, v15

    .line 809
    goto :goto_1d

    .line 810
    :cond_26
    const/4 v10, 0x0

    .line 811
    sub-int v1, v16, v4

    .line 812
    .line 813
    sub-int/2addr v1, v5

    .line 814
    div-int/lit8 v1, v1, 0x2

    .line 815
    .line 816
    add-int/2addr v4, v1

    .line 817
    div-int/lit8 v1, v9, 0x2

    .line 818
    .line 819
    sub-int/2addr v4, v1

    .line 820
    add-int/2addr v9, v4

    .line 821
    if-ge v4, v8, :cond_27

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_27
    if-le v9, v6, :cond_28

    .line 825
    .line 826
    sub-int/2addr v9, v6

    .line 827
    sub-int v8, v4, v9

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_28
    move v8, v4

    .line 831
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    move v11, v10

    .line 836
    :goto_1f
    if-ge v11, v1, :cond_29

    .line 837
    .line 838
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroid/view/View;

    .line 843
    .line 844
    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    add-int/lit8 v11, v11, 0x1

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p0}, Lot;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v2

    .line 69
    move v10, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v8

    .line 72
    move v9, v1

    .line 73
    move v10, v9

    .line 74
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_1
    move v2, v6

    .line 135
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v3

    .line 142
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int v1, v4, v1

    .line 147
    .line 148
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v1, v6, v2

    .line 153
    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 163
    .line 164
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move v2, p1

    .line 168
    move/from16 v4, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 193
    .line 194
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v2, v4

    .line 199
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v1, v8

    .line 215
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    sub-int/2addr v2, v1

    .line 225
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v6, v7

    .line 230
    .line 231
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v0, p0

    .line 243
    move v2, p1

    .line 244
    move/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    move v2, p1

    .line 291
    move/from16 v4, p2

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v3, v1

    .line 298
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move v11, v8

    .line 330
    :goto_2
    if-ge v11, v7, :cond_6

    .line 331
    .line 332
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lok;

    .line 341
    .line 342
    iget v2, v2, Lok;->b:I

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v0, p0

    .line 354
    move v2, p1

    .line 355
    move/from16 v4, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move v12, v3

    .line 362
    add-int v3, v12, v5

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v2, v4

    .line 373
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v10, v1

    .line 386
    move v9, v2

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move v12, v3

    .line 389
    move v3, v12

    .line 390
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    move v12, v3

    .line 394
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 395
    .line 396
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 397
    .line 398
    add-int v5, v1, v2

    .line 399
    .line 400
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 401
    .line 402
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 403
    .line 404
    add-int v7, v1, v2

    .line 405
    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    add-int v3, v12, v7

    .line 415
    .line 416
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    move v2, p1

    .line 420
    move/from16 v4, p2

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v1, v2

    .line 438
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v2, v3

    .line 451
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    move v11, v2

    .line 462
    move v13, v10

    .line 463
    move v10, v1

    .line 464
    goto :goto_4

    .line 465
    :cond_7
    move v11, v8

    .line 466
    move v13, v10

    .line 467
    move v10, v11

    .line 468
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    add-int v3, v12, v7

    .line 477
    .line 478
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 479
    .line 480
    add-int/2addr v5, v11

    .line 481
    move-object v0, p0

    .line 482
    move v2, p1

    .line 483
    move/from16 v4, p2

    .line 484
    .line 485
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int/2addr v1, v2

    .line 506
    add-int/2addr v11, v1

    .line 507
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    :cond_8
    add-int v3, v12, v10

    .line 518
    .line 519
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    add-int/2addr v2, v4

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    add-int/2addr v4, v5

    .line 541
    add-int/2addr v1, v4

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-int/2addr v3, v2

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/high16 v3, -0x1000000

    .line 552
    .line 553
    and-int/2addr v3, v13

    .line 554
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    shl-int/lit8 v3, v13, 0x10

    .line 567
    .line 568
    move/from16 v4, p2

    .line 569
    .line 570
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->P:Z

    .line 575
    .line 576
    if-nez v3, :cond_9

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move v4, v8

    .line 584
    :goto_5
    if-ge v4, v3, :cond_b

    .line 585
    .line 586
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-direct {p0, v5}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_a

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_a

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-lez v5, :cond_a

    .line 607
    .line 608
    :goto_6
    move v8, v1

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_b
    :goto_7
    invoke-virtual {p0, v2, v8}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 8
    .line 9
    iget-boolean v1, v0, Lng;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v2, v0, Lng;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lng;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lng;->d:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget v1, v0, Lng;->e:I

    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lng;->a:I

    .line 36
    .line 37
    iget v1, v0, Lng;->c:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lng;->f:I

    .line 42
    .line 43
    :cond_3
    iput v1, v0, Lng;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v1, v0, Lng;->c:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    iget v1, v0, Lng;->e:I

    .line 51
    .line 52
    :cond_5
    iput v1, v0, Lng;->a:I

    .line 53
    .line 54
    iget v1, v0, Lng;->d:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_6

    .line 57
    .line 58
    iget v1, v0, Lng;->f:I

    .line 59
    .line 60
    :cond_6
    iput v1, v0, Lng;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    iget p1, v0, Lng;->e:I

    .line 64
    .line 65
    iput p1, v0, Lng;->a:I

    .line 66
    .line 67
    iget p1, v0, Lng;->f:I

    .line 68
    .line 69
    iput p1, v0, Lng;->b:I

    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Loj;->b:Lhk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lhk;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 33
    .line 34
    :cond_4
    return v3
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Loo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loo;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Loo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Loo;

    .line 13
    .line 14
    return-object v0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lng;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lng;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lhi;Lio;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhi;

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lio;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhi;->m(Lht;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhi;->m(Lht;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Loj;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Loj;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 39
    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p2, Lio;->l:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lhi;->h(Lht;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lhi;->h(Lht;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, p1, v1}, Lgy;->c(Landroid/content/Context;Lhi;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 65
    .line 66
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Loj;->c(Landroid/content/Context;Lhi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lgy;->f(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->N:Loj;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Loj;->f(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 80
    .line 81
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lio;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->M:Lio;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setMenuCallbacks(Lhs;Lhg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->O:Lhs;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->o:Lhg;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lhs;Lhg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 5
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Lol;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 4
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 4
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final tp(Lciac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmcg;->az(Lciac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tq(Lciac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmcg;->aA(Lciac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ts()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Lng;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lng;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lng;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lng;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
