.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private final C:Z

.field private D:I

.field private final E:Landroid/view/animation/Interpolator;

.field private F:Landroid/animation/AnimatorSet;

.field private G:Lbkig;

.field private H:Lbkig;

.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Lbkgx;

.field public d:Lbkha;

.field public e:Z

.field private f:Lbkgy;

.field private g:Lbkhb;

.field private h:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private i:Lbkgo;

.field private j:Lbkgm;

.field private k:Lbkig;

.field private l:Lbkgv;

.field private m:I

.field private n:Lbkgz;

.field private o:F

.field private p:F

.field private final q:I

.field private final r:Landroid/view/VelocityTracker;

.field private final s:I

.field private t:Z

.field private u:I

.field private final v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    const p0, 0x7f0709cb

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p0, 0x7f07008f

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final h(Landroid/widget/ImageView;Lbkig;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbkgm;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lbjaj;->b(Lbkig;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkig;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v4, v3, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v4, v4, Lbkha;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbkig;)V

    iget-object v4, v3, Lbkha;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbkha;Landroid/widget/ImageView;Lbkig;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    iget-object v0, v3, Lbkha;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkig;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbkig;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lbkha;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    return-void
.end method

.method private final j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbkgx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbjgg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    :cond_1
    return-void
.end method

.method private final l(Lbkha;Landroid/widget/ImageView;Lbkig;)V
    .locals 8

    if-eqz p2, :cond_3

    iget-object v0, p1, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {p3}, Lbjaj;->b(Lbkig;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbkig;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbkgo;

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, Lbkgr;->e(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbkgo;

    iget-object p0, p1, Lbkha;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    invoke-static {p3}, Lbjaj;->b(Lbkig;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v2, Lbkgp;

    invoke-interface {p3}, Lbkig;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lbkig;->n()Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lbkgp;-><init>(Lbkgo;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Lbkgr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, v2, Lbkgp;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lbkgp;->b:Landroid/widget/ImageView;

    iget-object p2, v2, Lbkgp;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lbkgp;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lbkgr;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p0, v2, Lbkgp;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lbkgr;->e(Landroid/widget/ImageView;)V

    iget-object p1, v3, Lbkgr;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lbkgr;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbkgr;->d()V

    return-void

    :cond_2
    move-object v4, p2

    invoke-virtual {v1, v4}, Lbkgr;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbkgo;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbkgo;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final m(Lbkig;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v1, v0, Lbkha;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lbkha;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbkig;)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p1, p1, Lbkha;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p1, p1, Lbkha;->n:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v4, p3

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p0, p0, Lbkha;->c:Landroid/view/View;

    new-array p3, v1, [F

    const/4 v1, 0x0

    aput v1, p3, v0

    invoke-static {p0, v3, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lgcl;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Landroid/widget/TextView;Lbkig;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lbjaj;->b(Lbkig;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lbkig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lbkig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbkig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p2}, Lbjaj;->b(Lbkig;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p2}, Lbkig;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbkgv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbkgv;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v1, :cond_1

    iget-object v3, v3, Lbkha;->h:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lbkha;->i:Landroid/view/View;

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v1, :cond_2

    iget-object v4, v4, Lbkha;->l:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lbkha;->m:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkig;

    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v6, v6, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v6, v6, Lbkha;->e:Landroid/view/View;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_2

    :cond_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    div-float v12, v10, v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    sub-float/2addr v11, v4

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v4, v4, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v13

    add-int/2addr v13, v8

    sub-int/2addr v4, v13

    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float/2addr v8, v10

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    int-to-float v4, v4

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v8, v13

    sub-float/2addr v4, v8

    const/4 v8, 0x1

    new-array v14, v8, [F

    const/4 v15, 0x0

    aput v4, v14, v15

    const-string v4, "translationX"

    invoke-static {v3, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move/from16 v16, v13

    const-wide/16 v13, 0x1c2

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sub-float/2addr v10, v11

    mul-float v10, v10, v16

    new-array v11, v8, [F

    aput v10, v11, v15

    const-string v10, "translationY"

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v11, v8, [F

    aput v12, v11, v15

    const-string v7, "scaleY"

    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v13, 0x12c

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v17, v15

    new-array v15, v8, [F

    aput v12, v15, v17

    const-string v12, "scaleX"

    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v1, :cond_5

    iget-object v3, v3, Lbkha;->s:Landroid/view/View;

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lbkha;->t:Landroid/view/View;

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v1, :cond_6

    iget-object v4, v4, Lbkha;->v:Landroid/widget/ImageView;

    goto :goto_4

    :cond_6
    iget-object v4, v4, Lbkha;->w:Landroid/widget/ImageView;

    :goto_4
    if-eqz v4, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v10, Lbkha;->k:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    move/from16 v10, v17

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    new-array v11, v8, [F

    aput v4, v11, v10

    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v13, 0x1c2

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v8, [F

    aput v4, v15, v10

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v8, [F

    aput v4, v15, v10

    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v3, Lbkha;->n:Landroid/view/View;

    if-eqz v7, :cond_9

    iget-object v3, v3, Lbkha;->c:Landroid/view/View;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->n:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    const/16 v7, 0x96

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbkig;Landroid/animation/AnimatorSet$Builder;I)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    new-array v10, v8, [F

    const/16 v17, 0x0

    aput v3, v10, v17

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v3, Lbkha;->r:Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    invoke-direct {v0, v3, v7, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbkha;Landroid/widget/ImageView;Lbkig;)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v3, v3, Lbkha;->r:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v3, v3, Lbkha;->r:Landroid/widget/ImageView;

    new-array v5, v8, [F

    aput v4, v5, v10

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    new-instance v3, Lbkgt;

    invoke-direct {v3, v0}, Lbkgt;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkig;

    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    iget-object v2, v0, Lbkha;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbjaj;->b(Lbkig;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbkha;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    invoke-interface {v4}, Lbkig;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f14274d

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v0, Lbkha;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lbjaj;->b(Lbkig;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lbkha;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    iget-object v2, v0, Lbkha;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lbkha;->g:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbkig;)V

    iget-object v2, v0, Lbkha;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbkha;Landroid/widget/ImageView;Lbkig;)V

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbkgz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbkgz;->a()V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->q:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->s:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_9

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->t:Landroid/view/View;

    if-eqz v0, :cond_a

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p0, p0, Lbkha;->t:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setNavigationMode(I)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbkgy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbkgy;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0e023c

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbkhb;

    if-nez v1, :cond_1

    new-instance v1, Lbkgw;

    invoke-direct {v1, p0}, Lbkgw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbkhb;

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbkhb;

    invoke-interface {v0, p0}, Lbkhb;->a(Landroid/view/View;)Lbkha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbkha;->h:Landroid/view/View;

    new-instance v1, Lbibr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbibr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->i:Landroid/view/View;

    new-instance v1, Lbibr;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbibr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    new-instance v1, Lbibr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbibr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Lbibr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbibr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbkig;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbkig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbkig;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbkig;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbkig;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbkig;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v0, v0, Lbkha;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v4, :cond_19

    const/4 v9, 0x2

    if-eq v2, v9, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    goto/16 :goto_12

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v8

    :cond_4
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_5

    return v8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float v10, v9, v10

    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    sub-float/2addr v2, v11

    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    if-nez v11, :cond_6

    mul-float v11, v2, v2

    mul-float v12, v10, v10

    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    mul-int/2addr v13, v13

    add-float/2addr v12, v11

    int-to-float v11, v13

    cmpl-float v11, v12, v11

    if-lez v11, :cond_6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    if-eqz v2, :cond_2c

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v9, v2

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v3, v3, Lbkha;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_0

    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-eqz v10, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_1

    :cond_8
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v10, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v2

    int-to-float v2, v10

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v3, v3, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v2, :cond_a

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_a
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_2
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    cmpl-float v10, v9, v7

    if-nez v10, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    :cond_b
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    sub-float v11, v9, v10

    mul-float/2addr v11, v5

    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v4, :cond_c

    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v12, v12

    goto :goto_3

    :cond_c
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    :goto_3
    div-float/2addr v9, v10

    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    int-to-float v13, v13

    iget v14, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float/2addr v14, v10

    mul-float/2addr v14, v5

    sub-float/2addr v12, v13

    add-float/2addr v12, v14

    div-float/2addr v3, v12

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v10, v6, v3

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v13, v13, Lbkha;->e:Landroid/view/View;

    mul-float/2addr v12, v3

    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v12, v12, Lbkha;->e:Landroid/view/View;

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    mul-float v5, v3, v9

    sub-float v5, v6, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->q:Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v2, v5

    move v5, v4

    goto :goto_4

    :cond_d
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    neg-int v2, v2

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    sub-int/2addr v2, v5

    move v5, v8

    :goto_4
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->q:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v2, Lbkha;->u:Landroid/widget/ImageView;

    iget-object v2, v2, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->q:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    move v2, v5

    goto :goto_5

    :cond_e
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    neg-int v9, v5

    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v12, v12, Lbkha;->q:Landroid/view/View;

    int-to-float v5, v5

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v5, v9

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_f
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_10

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->i:Landroid/view/View;

    mul-float/2addr v5, v3

    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_10
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->r:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-eqz v5, :cond_11

    iget-object v5, v9, Lbkha;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lbkha;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_12
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v5, v9

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    :goto_7
    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->h:Landroid/view/View;

    mul-float/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->n:Landroid/view/View;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkig;

    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v10, Lbkha;->n:Landroid/view/View;

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v9, Lbkha;->o:Landroid/widget/TextView;

    iget-object v9, v9, Lbkha;->p:Landroid/widget/TextView;

    invoke-static {v10, v9, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbkig;)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->n:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->n:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    const v2, 0x3eaaaaab

    cmpl-float v2, v3, v2

    if-lez v2, :cond_16

    const v2, -0x41555555

    add-float/2addr v2, v3

    mul-float/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v8, v8, Lbkha;->n:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->n:Landroid/view/View;

    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    int-to-float v9, v8

    neg-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v9, v8

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v8, v2, Lbkha;->c:Landroid/view/View;

    if-eqz v8, :cond_18

    iget-object v2, v2, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v3, v5

    sub-float/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v3, v3, Lbkha;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_12

    :cond_19
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_1a

    return v8

    :cond_1a
    iget-boolean v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    if-eqz v9, :cond_29

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v4, :cond_1b

    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v9, v9

    goto :goto_9

    :cond_1b
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v10, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    if-eqz v11, :cond_1c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    :cond_1c
    mul-float/2addr v9, v5

    cmpl-float v9, v10, v9

    const-string v10, "scaleY"

    const-string v12, "scaleX"

    const-string v13, "translationY"

    const-string v14, "alpha"

    const-string v15, "translationX"

    if-gez v9, :cond_20

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->e:Landroid/view/View;

    new-array v5, v4, [F

    aput v6, v5, v8

    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->e:Landroid/view/View;

    new-array v9, v4, [F

    aput v7, v9, v8

    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->e:Landroid/view/View;

    new-array v11, v4, [F

    aput v7, v11, v8

    invoke-static {v9, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v11, v11, Lbkha;->e:Landroid/view/View;

    new-array v13, v4, [F

    aput v6, v13, v8

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v12, v12, Lbkha;->e:Landroid/view/View;

    new-array v13, v4, [F

    aput v6, v13, v8

    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->q:Landroid/view/View;

    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v9, v10, v8

    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->r:Landroid/widget/ImageView;

    if-eqz v5, :cond_1e

    new-array v9, v4, [F

    aput v7, v9, v8

    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->j:Landroid/widget/ImageView;

    if-eqz v5, :cond_1f

    new-array v9, v4, [F

    aput v6, v9, v8

    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->i:Landroid/view/View;

    new-array v9, v4, [F

    aput v7, v9, v8

    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->h:Landroid/view/View;

    new-array v9, v4, [F

    aput v7, v9, v8

    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->n:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v10, v11, v8

    invoke-static {v9, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v10, v10, Lbkha;->h:Landroid/view/View;

    new-array v11, v4, [F

    aput v6, v11, v8

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v11, v11, Lbkha;->c:Landroid/view/View;

    new-array v12, v4, [F

    aput v7, v12, v8

    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->n:Landroid/view/View;

    new-array v10, v4, [F

    aput v7, v10, v8

    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->c:Landroid/view/View;

    new-array v4, v4, [F

    aput v6, v4, v8

    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lbkgs;

    invoke-direct {v2, v0}, Lbkgs;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move v6, v8

    goto/16 :goto_11

    :cond_20
    :goto_a
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v2, v2, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->m:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    move v11, v4

    goto :goto_b

    :cond_21
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v11, v8

    :goto_b
    if-eqz v11, :cond_22

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    goto :goto_c

    :cond_22
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_c
    move/from16 v16, v5

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    cmpl-float v17, v5, v7

    if-nez v17, :cond_23

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v5, v5, Lbkha;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    :cond_23
    move/from16 v17, v6

    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    sub-float v18, v5, v6

    mul-float v18, v18, v16

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v20, v8

    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-le v7, v4, :cond_24

    iget-object v2, v8, Lbkha;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v9

    goto :goto_d

    :cond_24
    iget-object v7, v8, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v2, v7

    :goto_d
    div-float/2addr v5, v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v2, v7

    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v16

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v6, v6, Lbkha;->e:Landroid/view/View;

    int-to-float v2, v2

    add-float/2addr v2, v7

    new-array v7, v4, [F

    aput v2, v7, v20

    invoke-static {v6, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->e:Landroid/view/View;

    new-array v8, v4, [F

    aput v18, v8, v20

    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v8, v8, Lbkha;->e:Landroid/view/View;

    new-array v9, v4, [F

    aput v5, v9, v20

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v9, v9, Lbkha;->e:Landroid/view/View;

    new-array v10, v4, [F

    aput v5, v10, v20

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_25

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v6, v6, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->i:Landroid/view/View;

    int-to-float v6, v6

    new-array v8, v4, [F

    aput v6, v8, v20

    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_25
    if-eqz v11, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    add-float/2addr v7, v8

    sub-float/2addr v6, v7

    goto :goto_e

    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->h:Landroid/view/View;

    new-array v8, v4, [F

    aput v6, v8, v20

    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v7, v7, Lbkha;->h:Landroid/view/View;

    new-array v8, v4, [F

    aput v19, v8, v20

    invoke-static {v7, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v6, v6, Lbkha;->q:Landroid/view/View;

    if-eqz v6, :cond_27

    new-array v4, v4, [F

    aput v19, v4, v20

    invoke-static {v6, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v4, v4, Lbkha;->n:Landroid/view/View;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    move/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkig;

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbkig;Landroid/animation/AnimatorSet$Builder;I)V

    goto :goto_f

    :cond_28
    move/from16 v6, v20

    :goto_f
    new-instance v4, Lbkgu;

    invoke-direct {v4, v0}, Lbkgu;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkig;

    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbkig;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x64

    invoke-direct {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object v4, v4, Lbkha;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    div-float/2addr v4, v2

    sub-float v6, v17, v4

    const/high16 v2, 0x43e10000    # 450.0f

    mul-float/2addr v6, v2

    float-to-long v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    :goto_10
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    if-eqz v3, :cond_2a

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v6

    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    :cond_2c
    :goto_12
    return v4
.end method

.method public setAvatarManager(Lbkgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbkgm;

    return-void
.end method

.method public setClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    new-instance p1, Lbkgo;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p1, v0, v1}, Lbkgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOwnersCoverPhotoManager(Lbkgo;)V

    :cond_0
    return-void
.end method

.method public setDrawerCloseListener(Lbkgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbkgx;

    return-void
.end method

.method public setForceFullHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p0, p0, Lbkha;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method public setOnAccountChangeListener(Lbkgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbkgv;

    return-void
.end method

.method public setOnNavigationModeChange(Lbkgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbkgy;

    return-void
.end method

.method public setOwnersCoverPhotoManager(Lbkgo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbkgo;

    return-void
.end method

.method public setRecents(Lbkig;Lbkig;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbkig;

    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbkig;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    return-void
.end method

.method public setRecentsLayout(ILbkhb;Lbkgz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setSelectedAccountLayout(ILbkhb;Lbkgz;)V

    return-void
.end method

.method public setSelectedAccountLayout(ILbkhb;Lbkgz;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbkhb;

    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbkgz;

    return-void
.end method
