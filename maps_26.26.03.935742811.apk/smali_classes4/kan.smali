.class public final Lkan;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:J

.field public c:J

.field private final d:Z

.field private e:Lkam;

.field private f:Landroid/view/View;

.field private g:Lkas;

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lkan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.car.splitscreen_multitasking"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkan;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkan;->h:Z

    new-instance v0, Lkak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkan;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkal;

    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkan;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkan;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lkan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.car.splitscreen_multitasking"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkan;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkan;->h:Z

    new-instance v0, Lkak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkan;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkal;

    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkan;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-direct {p0, p1, p2}, Lkan;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lkan;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.software.car.splitscreen_multitasking"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lkan;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkan;->h:Z

    new-instance p3, Lkak;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lkan;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Lkal;

    invoke-direct {p3, p0, v0}, Lkal;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lkan;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-direct {p0, p1, p2}, Lkan;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lkaq;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkan;->h:Z

    :cond_0
    invoke-virtual {p0}, Lkan;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lkan;->b:J

    invoke-static {p0, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Lkan;I)V

    invoke-virtual {p0, v1}, Lkan;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lkan;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lkan;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkan;->setAlpha(F)V

    invoke-static {p0, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Lkan;Z)V

    invoke-virtual {p0}, Lkan;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lkas;

    invoke-direct {v2, p2, v0, v1}, Lkas;-><init>(IJ)V

    iput-object v2, p0, Lkan;->g:Lkas;

    const p2, 0x7f050005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lkan;->i:Z

    return-void
.end method

.method private final c(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkan;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lkan;->f:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkan;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkan;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkan;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkan;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkan;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkan;->a:Landroid/view/ViewGroup;

    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lnbz;

    invoke-direct {v1, p0, v2, v0}, Lnbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lkan;->g:Lkas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkas;->a(J)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkan;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lkan;->i:Z

    invoke-static {v2, v0, p1, v3}, Ljrj;->p(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x82

    invoke-super {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkan;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkan;->g:Lkas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lkas;->b(Landroid/view/View;J)V

    :cond_0
    iput-object p1, p0, Lkan;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lkap;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljrj;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lkan;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lkan;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkan;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-virtual {p0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkan;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean v0, p0, Lkan;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljrj;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkan;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkan;->h:Z

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    invoke-virtual {p0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkan;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    invoke-virtual {p0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkan;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, p0, Lkan;->g:Lkas;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lkas;->b(Landroid/view/View;J)V

    iput-object v3, p0, Lkan;->f:Landroid/view/View;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lkan;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lkan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrj;->j(Landroid/content/Context;)Landroid/app/Activity;

    if-nez p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    invoke-virtual {p0, v1}, Lkan;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkan;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkan;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkan;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lkan;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkan;->c(Z)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/high16 v2, 0x4000000

    if-eq p1, v2, :cond_2

    const/high16 v2, 0x8000000

    if-eq p1, v2, :cond_1

    const/high16 v2, 0x10000000

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lkan;->e:Lkam;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkam;->a()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lkan;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lkan;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, v0}, Lkan;->c(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lkan;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x82

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    iget-boolean v0, p0, Lkan;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkan;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkan;->c:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkan;->c(Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setOnPopupWindowDismiss(Lkam;)V
    .locals 0

    iput-object p1, p0, Lkan;->e:Lkam;

    return-void
.end method

.method public setShouldRestoreFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lkan;->h:Z

    return-void
.end method
