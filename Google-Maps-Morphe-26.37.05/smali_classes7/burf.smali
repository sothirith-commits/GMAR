.class public final Lburf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private final B:F

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/Typeface;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Landroid/widget/LinearLayout;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lburf;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const v1, 0x7f070154

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    iput p1, p0, Lburf;->B:F

    .line 26
    .line 27
    const/16 p1, 0xd9

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0406e9

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lbunv;->t(Landroid/content/Context;II)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lburf;->s:I

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0406e5

    .line 40
    .line 41
    const/16 v2, 0xa7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Lbunv;->t(Landroid/content/Context;II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lburf;->t:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbunv;->t(Landroid/content/Context;II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lburf;->u:I

    .line 54
    .line 55
    sget-object p1, Lbucm;->d:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0406ee

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lburf;->v:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    sget-object p1, Lbucm;->a:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lburf;->w:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0406f1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lburf;->x:Landroid/animation/TimeInterpolator;

    .line 82
    return-void
.end method

.method static final n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final p(ZII)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p3
.end method

.method private final q(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lburf;->o:Landroid/widget/TextView;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lburf;->h:Landroid/widget/TextView;

    .line 14
    return-object p0
.end method

.method private final r(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p4, p6, :cond_1

    .line 10
    .line 11
    if-ne p4, p5, :cond_6

    .line 12
    move v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    .line 16
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p6, p4, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v4, v3

    .line 24
    .line 25
    :goto_1
    new-array v5, v0, [F

    .line 26
    .line 27
    aput v4, v5, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, p0, Lburf;->t:I

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    iget v4, p0, Lburf;->u:I

    .line 39
    :goto_2
    int-to-long v4, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lburf;->w:Landroid/animation/TimeInterpolator;

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lburf;->x:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    if-ne p6, p4, :cond_5

    .line 55
    .line 56
    if-eqz p5, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lburf;->u:I

    .line 59
    int-to-long v4, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    if-ne p6, p4, :cond_6

    .line 68
    .line 69
    if-eqz p5, :cond_6

    .line 70
    .line 71
    iget p4, p0, Lburf;->B:F

    .line 72
    .line 73
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 74
    neg-float p4, p4

    .line 75
    const/4 p6, 0x2

    .line 76
    .line 77
    new-array p6, p6, [F

    .line 78
    .line 79
    aput p4, p6, p2

    .line 80
    .line 81
    aput v3, p6, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget p3, p0, Lburf;->s:I

    .line 88
    int-to-long p3, p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    iget-object p3, p0, Lburf;->v:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    iget p0, p0, Lburf;->u:I

    .line 99
    int-to-long p3, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lburf;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v3, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    iget-object v3, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    new-instance v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v4, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    iget-object v4, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v5, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lburf;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2}, Lburf;->n(I)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p2, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    iget-object v0, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    iget p1, p0, Lburf;->z:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Lburf;->z:I

    .line 97
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lburf;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbunv;->k(Landroid/content/Context;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    const v5, 0x7f070738

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v5, v4}, Lburf;->p(ZII)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v6, 0x7f070737

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    const v6, 0x7f070739

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v6, v1}, Lburf;->p(ZII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v5, v0}, Lburf;->p(ZII)I

    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, p0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 60
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburf;->c:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lburf;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lburf;->c()V

    .line 7
    .line 8
    iget v0, p0, Lburf;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lburf;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lburf;->m:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lburf;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lburf;->e:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lburf;->d:I

    .line 33
    .line 34
    iget v1, p0, Lburf;->e:I

    .line 35
    .line 36
    iget-object v2, p0, Lburf;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lburf;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lburf;->l(IIZ)V

    .line 46
    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lburf;->n(I)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lburf;->A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lburf;->z:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lburf;->z:I

    .line 29
    .line 30
    iget-object p0, p0, Lburf;->y:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lburf;->j:I

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lburf;->i:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lburf;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lburf;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lburf;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lburf;->p:I

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lburf;->q:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object p0, p0, Lburf;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final l(IIZ)V
    .locals 9

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    iput-object v8, p0, Lburf;->c:Landroid/animation/Animator;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-boolean v2, p0, Lburf;->n:Z

    .line 21
    .line 22
    iget-object v3, p0, Lburf;->o:Landroid/widget/TextView;

    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v0, p0

    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lburf;->r(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 30
    .line 31
    iget-boolean v2, p0, Lburf;->g:Z

    .line 32
    .line 33
    iget-object v3, p0, Lburf;->h:Landroid/widget/TextView;

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lburf;->r(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v1}, Lbuha;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lburf;->q(I)Landroid/widget/TextView;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lburf;->q(I)Landroid/widget/TextView;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-instance v0, Lbure;

    .line 51
    move-object v1, p0

    .line 52
    move v4, p1

    .line 53
    move v2, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lbure;-><init>(Lburf;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lburf;->q(I)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p1}, Lburf;->q(I)Landroid/widget/TextView;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    if-ne p1, v2, :cond_3

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_3
    iput p2, p0, Lburf;->d:I

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->m(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 115
    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lburf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lburf;->e:I

    .line 18
    .line 19
    iget p0, p0, Lburf;->d:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    return v2
.end method
