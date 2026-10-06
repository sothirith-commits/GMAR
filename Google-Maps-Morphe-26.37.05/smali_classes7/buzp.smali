.class public final Lbuzp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lctfw;

.field public final d:Lctbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lbuzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lbuzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0e0327

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0c8d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbuzp;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b01b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbuzp;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    new-instance p2, Lbtyp;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0, v0, v1}, Lbtyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    new-instance p1, Lbube;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbuzp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget-object p1, p0, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 71
    .line 72
    new-instance p1, Lbuxm;

    .line 73
    const/4 p2, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lbuzp;->d:Lctbm;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuzp;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "anchorView"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lbuxg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbuxg;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v1, v0, Lbuxg;->a:F

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v3, v2, [F

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput v1, v3, v4

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput v4, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v5, 0x320

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    new-instance v3, Lbuzn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lbuzn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    new-instance v0, Lbuzo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbuzo;-><init>(Lbuzp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    iget-object p0, p0, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-wide/16 v0, 0x190

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuzp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Llko;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lbuxg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lbuxg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbuzp;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const v2, 0x7f061114

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbuxg;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbuzp;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method public final setOnDismissRequested(Lctfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctfw<",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbuzp;->c:Lctfw;

    .line 3
    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b01b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuzp;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c44

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuzp;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c45

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuzp;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method
