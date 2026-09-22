.class public final Lbuqy;
.super Lburd;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lburc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lburd;-><init>(Lburc;)V

    .line 4
    .line 5
    new-instance v0, Lbube;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbuqy;->l:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Laqfn;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Laqfn;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iput-object v0, p0, Lbuqy;->m:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    new-instance v0, Lbuqw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbuqw;-><init>(Lbuqy;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbuqy;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    iput-wide v0, p0, Lbuqy;->p:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lburc;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v1, 0x43

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0406e8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lbunv;->t(Landroid/content/Context;II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lbuqy;->j:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lburc;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v1, 0x32

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lbunv;->t(Landroid/content/Context;II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lbuqy;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lburc;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0406f1

    .line 71
    .line 72
    sget-object v1, Lbucm;->a:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lbuqy;->k:Landroid/animation/TimeInterpolator;

    .line 79
    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lbuqy;->k:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance p1, Lbgjq;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lbgjq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqy;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f142587

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080a14

    .line 4
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqy;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqy;->m:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    new-instance v1, Lbuqu;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    new-instance v1, Lbuqv;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbuqv;-><init>(Lbuqy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lbuqy;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbuhb;->m(Landroid/widget/EditText;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbuqy;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lbuqy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    iget v2, p0, Lbuqy;->j:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Lbuqy;->z(I[F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lbuqy;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    iget v1, p0, Lbuqy;->i:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lbuqy;->z(I[F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbuqy;->r:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lbuqx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbuqx;-><init>(Lbuqy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lbuqy;->g:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "accessibility"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    iput-object v0, p0, Lbuqy;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuqy;->o:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbuqy;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbuqy;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    iget-object p0, p0, Lbuqy;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuqy;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbuhb;->m(Landroid/widget/EditText;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbuqy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    new-instance v1, Lbune;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lbune;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbuqy;->p()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lbuqy;->c:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lbuqy;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lbuqy;->o:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbuqy;->k(Z)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lbuqy;->o:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 35
    .line 36
    iget-object p0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p0, Lbuqy;->c:Z

    .line 47
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbuqy;->c:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lbuqy;->p:J

    .line 10
    return-void
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lbuqy;->p:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbuqy;->b:Z

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbuqy;->o:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lggk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbuhb;->m(Landroid/widget/EditText;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-class p0, Landroid/widget/Spinner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lggk;->H(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuqy;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbuhb;->m(Landroid/widget/EditText;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    const v1, 0x8000

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lbuqy;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lbuqy;->a:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    move v3, v2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lbuqy;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbuqy;->n()V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method
