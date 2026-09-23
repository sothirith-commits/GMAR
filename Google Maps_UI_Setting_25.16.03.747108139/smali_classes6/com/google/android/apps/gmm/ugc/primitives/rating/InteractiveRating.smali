.class public final Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field private f:Lckgd;

.field private g:I

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Lckbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080804

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080803

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v1, Lawqo;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->e:Z

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->j:Z

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a:Z

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {p0, v4}, Lawow;->ai(Landroid/view/View;Ljava/lang/Number;)I

    move-result v4

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->k:I

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->l:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e0103

    .line 13
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Lenx;

    invoke-direct {p2, p0, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lawpx;->a:Lawpx;

    new-instance v8, Lckje;

    invoke-direct {v8, p2, v1, v7}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 14
    invoke-static {v8}, Lckho;->r(Lckjm;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setImportantForAccessibility(I)V

    invoke-static {}, Lmbb;->x()Lbdot;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v6, v0

    add-int/2addr v4, v6

    .line 19
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->k:I

    .line 24
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v6, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->k:I

    .line 25
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->k:I

    sub-int v6, v1, v6

    div-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lawqc;->a:Lawqc;

    invoke-static {p0, p2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 30
    invoke-static {p0}, Lawow;->aj(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b()V

    new-instance p2, Lawio;

    invoke-direct {p2, p0, p1, v5, v3}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lckby;

    invoke-direct {p1, p2}, Lckby;-><init>(Lckfs;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->m:Lckbs;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()Lawqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->m:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawqd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lckcx;->aN()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 28
    .line 29
    if-lt v4, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lckha;->w(II)Lckil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lckha;->m(ILckih;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b()V

    .line 34
    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f01004a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final d(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a()Lawqd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lawqd;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x45

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x51

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit16 p1, p1, -0x90

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 63
    .line 64
    add-int/2addr p1, v3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v3

    .line 77
    :cond_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    if-gt v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    if-gt p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->performClick()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr p1, v0

    .line 92
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v5, v0

    .line 99
    mul-float/2addr p1, v5

    .line 100
    float-to-int p1, p1

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    sub-int p1, v0, p1

    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a()Lawqd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 117
    .line 118
    if-ltz p1, :cond_9

    .line 119
    .line 120
    iget-object v0, v4, Lawqd;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge p1, v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Lawqd;->isShowing()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v5, v4, Lawqd;->f:I

    .line 135
    .line 136
    if-eq v5, p1, :cond_9

    .line 137
    .line 138
    :cond_6
    iget v5, v4, Lawqd;->f:I

    .line 139
    .line 140
    if-eq p1, v5, :cond_7

    .line 141
    .line 142
    iput p1, v4, Lawqd;->f:I

    .line 143
    .line 144
    iget-object v5, v4, Lawqd;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v6, v4, Lawqd;->d:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lckds;->bD([Ljava/lang/Object;)Lckil;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p1, v7}, Lckha;->m(ILckih;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aget-object p1, v6, p1

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget p1, v4, Lawqd;->f:I

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4}, Lawqd;->getContentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/2addr v0, v2

    .line 191
    invoke-virtual {v4}, Lawqd;->getContentView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    div-int/2addr v1, v2

    .line 200
    sub-int/2addr v0, v1

    .line 201
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    neg-int v0, v0

    .line 208
    invoke-virtual {v4}, Lawqd;->getContentView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, v4, Lawqd;->e:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lawqd;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    const/4 v8, -0x1

    .line 233
    const/4 v9, -0x1

    .line 234
    invoke-virtual/range {v4 .. v9}, Lawqd;->update(Landroid/view/View;IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    invoke-virtual {v4, v5, v0, p1}, Lawqd;->showAsDropDown(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_0
    return v3
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a()Lawqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lawqd;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lawqd;->g:Lckbs;

    .line 31
    .line 32
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    new-instance v5, Lawqr;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, Lawqr;-><init>(Lawqd;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final setOnRatingChangeListener(Lckgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->f:Lckgd;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingCurrent(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 2
    .line 3
    new-instance v1, Lckil;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lckil;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lckha;->m(ILckih;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->f:Lckgd;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lawow;->aj(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
