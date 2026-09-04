.class public final synthetic Lbzis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbzis;->b:I

    iput-object p1, p0, Lbzis;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbzis;->b:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/view/BottomScrollView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzun;

    iget-object v0, p0, Lbzun;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzun;->a:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbzun;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbzun;->c()V

    iput-boolean v5, p0, Lbzun;->a:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lbzun;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbzun;->c()V

    iput-boolean v4, p0, Lbzun;->a:Z

    invoke-virtual {p0}, Lbzun;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzsw;

    invoke-virtual {p0}, Lbzsw;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzug;

    iget-object p0, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const-string v0, "IconMixin#playAnimation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzsm;

    iget-object v0, p0, Lbzsm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x1603

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget v0, p0, Lbzsm;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lbzsm;->a:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lbzsm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbzsm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzmp;

    iget-object v0, p0, Lbzmp;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbzmp;->k(Z)V

    iput-boolean v0, p0, Lbzmp;->c:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzmg;

    invoke-virtual {p0, v5}, Lbzmg;->f(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbzlg;

    iget-object v1, v0, Lbzlg;->j:Lbzlf;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lbzlf;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lbzlf;->setVisibility(I)V

    :cond_3
    iget v2, v1, Lbzlf;->c:I

    if-ne v2, v5, :cond_4

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lbzlg;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v6, v0, Lbzlg;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lbzal;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v1, v0, Lbzlg;->c:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lbzlc;

    invoke-direct {v1, v0}, Lbzlc;-><init>(Lbzlg;)V

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lbzlg;->b()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Lbzlf;->setTranslationY(F)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, v0, Lbzlg;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, v0, Lbzlg;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbzkx;

    invoke-direct {v2, v0}, Lbzkx;-><init>(Lbzlg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lbzal;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbzlg;->g(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    iget-object v0, p0, Lbzlg;->j:Lbzlf;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbzlg;->i:Landroid/content/Context;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_6

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-array v2, v3, [I

    invoke-virtual {v0, v2}, Lbzlf;->getLocationInWindow([I)V

    aget v2, v2, v5

    invoke-virtual {v0}, Lbzlf;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lbzlf;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lbzlg;->q:I

    add-int/2addr v1, v2

    if-lt v1, v3, :cond_7

    iput v3, p0, Lbzlg;->r:I

    return-void

    :cond_7
    invoke-virtual {v0}, Lbzlf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    iget v3, p0, Lbzlg;->q:I

    iput v3, p0, Lbzlg;->r:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p0, p0, Lbzlg;->q:I

    sub-int/2addr p0, v1

    add-int/2addr v3, p0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lbzlf;->requestLayout()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzkt;

    iput v2, p0, Lbzkt;->g:I

    invoke-virtual {p0}, Lbzkt;->invalidate()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzjf;

    iget-object v0, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    invoke-virtual {p0, v5}, Lbzjf;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lbzix;

    invoke-direct {v1, p0, v0}, Lbzix;-><init>(Lbzjf;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lbzjf;->n:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->c()V

    return-void

    :pswitch_f
    new-instance v0, Lbyyc;

    invoke-direct {v0}, Lbyyc;-><init>()V

    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbzjf;

    invoke-virtual {p0, v5}, Lbzjf;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyyc;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, v5}, Lbzjf;->i(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjz;

    invoke-virtual {v0, v2}, Lbyyc;->b(Lgjx;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lbziw;

    invoke-direct {v1, p0, v0, v5}, Lbziw;-><init>(Lbzjf;Lbyyc;I)V

    invoke-virtual {v0, v1}, Lbyyc;->c(Lbyyb;)V

    invoke-virtual {v0}, Lbyyc;->e()V

    iput-object v0, p0, Lbzjf;->m:Lbyyc;

    return-void

    :pswitch_10
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    iget-object p0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_12
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_a
    iget-boolean p0, p0, Lbziv;->r:Z

    if-eqz p0, :cond_b

    invoke-static {v0}, Lgcl;->f(Landroid/view/View;)Lgec;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lgec;->c()V

    return-void

    :cond_b
    invoke-static {v0}, Lbzjm;->as(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lbzis;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
