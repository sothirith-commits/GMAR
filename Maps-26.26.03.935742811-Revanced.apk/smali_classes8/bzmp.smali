.class public final Lbzmp;
.super Lbzmu;
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
.method public constructor <init>(Lbzmt;)V
    .locals 3

    invoke-direct {p0, p1}, Lbzmu;-><init>(Lbzmt;)V

    new-instance v0, Lbyws;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzmp;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lauxs;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauxs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbzmp;->m:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lbzmn;

    invoke-direct {v0, p0}, Lbzmn;-><init>(Lbzmp;)V

    iput-object v0, p0, Lbzmp;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbzmp;->p:J

    invoke-virtual {p1}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f0406e8

    invoke-static {v0, v2, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lbzmp;->j:I

    invoke-virtual {p1}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lbzmp;->i:I

    invoke-virtual {p1}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0406f1

    sget-object v1, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbzmp;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lbzmp;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lbbcb;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbzmp;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public final a()I
    .locals 0

    const p0, 0x7f1424bb

    return p0
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0809ea

    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbzmp;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lbzmp;->m:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lbzml;

    invoke-direct {v1, p0}, Lbzml;-><init>(Lbzmp;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lbzmm;

    invoke-direct {v1, p0}, Lbzmm;-><init>(Lbzmp;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lbzmp;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbzmp;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzmp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget v2, p0, Lbzmp;->j:I

    invoke-direct {p0, v2, v1}, Lbzmp;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lbzmp;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iget v1, p0, Lbzmp;->i:I

    invoke-direct {p0, v1, v0}, Lbzmp;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzmp;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lbzmo;

    invoke-direct {v1, p0}, Lbzmo;-><init>(Lbzmp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lbzmp;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbzmp;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lbzmp;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbzmp;->o:Z

    iget-object p1, p0, Lbzmp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lbzmp;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbzmp;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lbzis;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmp;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbzmp;->c:Z

    :cond_1
    iget-boolean v0, p0, Lbzmp;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbzmp;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbzmp;->k(Z)V

    iget-boolean v0, p0, Lbzmp;->o:Z

    iget-object v1, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object p0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lbzmp;->c:Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzmp;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbzmp;->p:J

    return-void
.end method

.method public final o(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbzmp;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbzmp;->b:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lbzmp;->o:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lgeh;)V
    .locals 0

    iget-object p0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p1, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgeh;->H(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lbzmp;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lbzmp;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbzmp;->m()V

    invoke-virtual {p0}, Lbzmp;->n()V

    :cond_4
    :goto_0
    return-void
.end method
