.class public Lbzlg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lbzlg<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/os/Handler;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:[I


# instance fields
.field private A:I

.field private B:Ljava/util/List;

.field private final C:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lbzlf;

.field public final k:Lbzlh;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lczgj;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Lbzld;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lbzlg;->a:Landroid/animation/TimeInterpolator;

    sget-object v0, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lbzlg;->u:Landroid/animation/TimeInterpolator;

    sget-object v0, Lbyyd;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lbzlg;->v:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040886

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbzlg;->w:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbzkz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbzlg;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbzlh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzlg;->m:Z

    new-instance v1, Lbzis;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbzis;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbzlg;->z:Ljava/lang/Runnable;

    new-instance v1, Lczgj;

    invoke-direct {v1, p0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbzlg;->t:Lczgj;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lbzlg;->h:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbzlg;->k:Lbzlh;

    iput-object p1, p0, Lbzlg;->i:Landroid/content/Context;

    sget-object p4, Lbzfd;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p1, p4, v1}, Lbzfd;->e(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v1, Lbzlg;->w:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v1, 0x7f0e0154

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0078

    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lbzlf;

    iput-object p2, p0, Lbzlg;->j:Lbzlf;

    iput-object p0, p2, Lbzlf;->a:Lbzlg;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v1, p2, Lbzlf;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f040218

    invoke-static {p4, v3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v3

    invoke-static {v3, v2, v1}, Lbzjm;->aJ(IIF)I

    move-result v1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v1, p2, Lbzlf;->e:I

    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_2
    invoke-virtual {p2, p3}, Lbzlf;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lbzlf;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Lbzlf;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Lbzlf;->setFitsSystemWindows(Z)V

    new-instance p3, Lbzla;

    invoke-direct {p3, p0, v0}, Lbzla;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lgcl;->a:[I

    invoke-static {p2, p3}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    new-instance p3, Lbzlb;

    invoke-direct {p3, p0}, Lbzlb;-><init>(Lbzlg;)V

    invoke-static {p2, p3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lbzlg;->C:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f0406df

    invoke-static {p1, p3, p2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbzlg;->e:I

    const/16 p2, 0x96

    invoke-static {p1, p3, p2}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbzlg;->c:I

    const p2, 0x7f0406e2

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbzlg;->d:I

    sget-object p2, Lbzlg;->u:Landroid/animation/TimeInterpolator;

    const p3, 0x7f0406ef

    invoke-static {p1, p3, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbzlg;->x:Landroid/animation/TimeInterpolator;

    sget-object p2, Lbzlg;->v:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbzlg;->g:Landroid/animation/TimeInterpolator;

    sget-object p2, Lbzlg;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbzlg;->f:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbzlg;->l:I

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lbzlg;->j:Lbzlf;

    invoke-virtual {p0}, Lbzlf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lbzlf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lbzlg;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lbzal;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbzlg;->y:Lbzld;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbzld;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbzlg;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lbzln;->g(Lczgj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lbzln;->c:Lbzlm;

    invoke-virtual {v0, p0, p1}, Lbzln;->d(Lbzlm;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lbzln;->h(Lczgj;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbzln;->d:Lbzlm;

    invoke-virtual {v0, p0, p1}, Lbzln;->d(Lbzlm;I)Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lbzln;->g(Lczgj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lbzln;->c:Lbzlm;

    iget-object v2, v0, Lbzln;->d:Lbzlm;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbzln;->c()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzlg;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbzlg;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzgs;

    invoke-virtual {v1, p0, p1}, Lbzgs;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbzlg;->j:Lbzlf;

    invoke-virtual {p0}, Lbzlf;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final h()V
    .locals 3

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lbzln;->g(Lczgj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbzln;->c:Lbzlm;

    invoke-virtual {v0, v2}, Lbzln;->b(Lbzlm;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzlg;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbzlg;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzgs;

    invoke-virtual {v1, p0}, Lbzgs;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lbzlg;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lbzlg;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lbzlg;->h:Landroid/view/ViewGroup;

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v0, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lbzlg;->A:I

    invoke-virtual {p0}, Lbzlg;->l()V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzlg;->a()I

    move-result v2

    iget-object p0, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lbzln;->g(Lczgj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v0, Lbzln;->c:Lbzlm;

    iput v2, p0, Lbzlm;->a:I

    iget-object v2, v0, Lbzln;->b:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lbzln;->c:Lbzlm;

    invoke-virtual {v0, p0}, Lbzln;->b(Lbzlm;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lbzln;->h(Lczgj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lbzln;->d:Lbzlm;

    iput v2, p0, Lbzlm;->a:I

    goto :goto_0

    :cond_1
    new-instance v3, Lbzlm;

    invoke-direct {v3, v2, p0}, Lbzlm;-><init>(ILczgj;)V

    iput-object v3, v0, Lbzln;->d:Lbzlm;

    :goto_0
    iget-object p0, v0, Lbzln;->c:Lbzlm;

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Lbzln;->d(Lbzlm;I)Z

    move-result p0

    if-eqz p0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, Lbzln;->c:Lbzlm;

    invoke-virtual {v0}, Lbzln;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lbzlg;->n()Z

    move-result v0

    iget-object v1, p0, Lbzlg;->j:Lbzlf;

    if-eqz v0, :cond_0

    new-instance v0, Lbzis;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lbzis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lbzlf;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lbzlf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbzlf;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lbzlg;->h()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lbzlg;->j:Lbzlf;

    invoke-virtual {v0}, Lbzlf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lbzlf;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbzlf;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lbzlg;->d()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lbzlg;->A:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lbzlg;->n:I

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lbzlf;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v2, v0, Lbzlf;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbzlg;->o:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lbzlf;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lbzlg;->p:I

    add-int/2addr v4, v5

    iget-object v5, v0, Lbzlf;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v3, :cond_3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v4, :cond_3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lbzlg;->r:I

    iget v2, p0, Lbzlg;->q:I

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lbzlf;->requestLayout()V

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget v1, p0, Lbzlg;->q:I

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lbzlf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lfvm;

    if-eqz v2, :cond_4

    check-cast v1, Lfvm;

    iget-object v1, v1, Lfvm;->a:Lfvk;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbzlg;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lbzlg;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbzlf;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Lbzlf;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lbzln;->g(Lczgj;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final n()Z
    .locals 1

    iget-object p0, p0, Lbzlg;->C:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbzlg;->y:Lbzld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzld;->a()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lbzld;

    invoke-direct {v0, p0, p1}, Lbzld;-><init>(Lbzlg;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lbzjm;->at(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbzlg;->y:Lbzld;

    return-void
.end method

.method public final p(Lbzgs;)V
    .locals 1

    iget-object v0, p0, Lbzlg;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzlg;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lbzlg;->B:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
