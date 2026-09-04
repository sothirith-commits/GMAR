.class public final Lbvxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lbvxz;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public c:Z

.field final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Lgaz;

.field private final f:Lbwid;


# direct methods
.method public constructor <init>(Lbvxz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvxo;

    invoke-direct {v0, p0}, Lbvxo;-><init>(Lbvxr;)V

    iput-object v0, p0, Lbvxr;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object p1, p0, Lbvxr;->a:Lbvxz;

    iput-object p2, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    new-instance v1, Lgaz;

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lbvxr;->e:Lgaz;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lgaz;->a(Z)V

    iget-object p1, p1, Lbvxz;->m:Lbwid;

    iput-object p1, p0, Lbvxr;->f:Lbwid;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {p1}, Lbvxr;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredWidth()I

    move-result v3

    :goto_2
    if-eq v2, v0, :cond_3

    const v0, -0x41333333    # -0.4f

    goto :goto_3

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    int-to-float v3, v3

    mul-float/2addr v3, v0

    new-array v0, v2, [F

    aput v3, v0, v1

    if-eq v2, p1, :cond_4

    const-string p1, "translationX"

    goto :goto_4

    :cond_4
    const-string p1, "translationY"

    :goto_4
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move v1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v0, :cond_3

    add-int/2addr v1, p2

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    if-eq v1, p2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbvxr;->a:Lbvxz;

    iget-object p0, p0, Lbvxz;->c:Lbvvd;

    invoke-interface {p0, p1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-static {v1, p1}, Lbvxr;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lbvxp;

    invoke-direct {p1, p0, p3, p2}, Lbvxp;-><init>(Lbvxr;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p1, Lcdhf;->c:Lcdhf;

    goto :goto_0

    :cond_0
    sget-object p1, Lcdhf;->b:Lcdhf;

    goto :goto_0

    :cond_1
    sget-object p1, Lcdhf;->e:Lcdhf;

    goto :goto_0

    :cond_2
    sget-object p1, Lcdhf;->d:Lcdhf;

    :goto_0
    iget-object v1, p0, Lbvxr;->f:Lbwid;

    new-instance v2, Lbtdw;

    sget-object v3, Lcdhg;->v:Lcdhg;

    invoke-direct {v2, v3}, Lbtdw;-><init>(Lcdhg;)V

    sget-object v3, Lbsmf;->a:Lcqro;

    sget-object v4, Lbsmg;->a:Lbsmg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsmg;

    iget p1, p1, Lcdhf;->f:I

    iput p1, v5, Lbsmg;->c:I

    iget p1, v5, Lbsmg;->b:I

    or-int/2addr p1, v0

    iput p1, v5, Lbsmg;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsmg;

    new-instance v0, Lbsle;

    invoke-direct {v0, v3, p1}, Lbsle;-><init>(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbtdw;->O(Lbsle;)V

    iget-object p0, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-interface {v1, v2, p0}, Lbwid;->f(Lbtdw;Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "View must be the selectedAccountDisc passed on the c\'tor."

    invoke-static {p1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object p0, p0, Lbvxr;->e:Lgaz;

    invoke-virtual {p0, p2}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
