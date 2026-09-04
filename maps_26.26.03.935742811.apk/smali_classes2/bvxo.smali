.class final Lbvxo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbvxr;


# direct methods
.method public constructor <init>(Lbvxr;)V
    .locals 0

    iput-object p1, p0, Lbvxo;->a:Lbvxr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbvxo;->a:Lbvxr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvxr;->c:Z

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v1, p0, Lbvxo;->a:Lbvxr;

    iget-boolean p2, v1, Lbvxr;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_11

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez p2, :cond_1

    cmpg-float p2, p3, v3

    if-gez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    cmpg-float p2, p4, v3

    if-gez p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_4

    return v0

    :cond_4
    iget-object p2, v1, Lbvxr;->a:Lbvxz;

    iget-object p3, p2, Lbvxz;->b:Lbvya;

    move p4, v2

    invoke-virtual {p3}, Lbvya;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lbvxr;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p3}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p2, Lbvxz;->i:Lcapl;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyjf;

    iget-boolean v4, v4, Lbyjf;->a:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    invoke-static {v3}, Lbvxr;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p3}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p2, Lbvxz;->i:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyjf;

    iget-boolean v4, v4, Lbyjf;->a:Z

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, p2, Lbvxz;->e:Lbwfn;

    iget-boolean v4, v4, Lbwfn;->n:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    :goto_3
    iget-object v7, v1, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iput-boolean v6, v1, Lbvxr;->c:Z

    new-instance p1, Lbvxn;

    invoke-direct {p1, p0}, Lbvxn;-><init>(Lbvxo;)V

    invoke-static {v3}, Lbvxr;->e(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget-object p2, p2, Lbvxz;->e:Lbwfn;

    iget-object p3, p2, Lbwfn;->a:Lcapl;

    invoke-static {p0, v2, v3}, Lbvxr;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lbvxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p2, Lbwfn;->l:Lcapl;

    new-instance v0, Laomm;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v1, v3, p1, v0}, Lbvxr;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_6

    :cond_b
    iget-object p0, v7, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-static {p0, v3}, Lbvxr;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lbvxr;->d(I)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p4, p2, Lbvxz;->h:Lbwfk;

    iget-boolean p4, p4, Lbwfk;->a:Z

    if-eqz p4, :cond_d

    iget-object p2, p2, Lbvxz;->p:Lbyhe;

    sget-object p4, Lcanj;->a:Lcanj;

    invoke-static {p2, p0, p4}, Lbvyf;->ab(Lbyhe;Landroid/content/Context;Lcapl;)Lbwfi;

    move-result-object p0

    goto :goto_4

    :cond_d
    move-object p0, p3

    :goto_4
    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    new-instance p2, Lbxqw;

    invoke-direct {p2, v1, v3, p0, v6}, Lbxqw;-><init>(Lbvxr;ILbwfi;I)V

    invoke-virtual {v1, v3, p1, p2}, Lbvxr;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_6

    :cond_f
    :goto_5
    move-object p0, p3

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_7

    :cond_10
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    :goto_7
    return v6

    :cond_11
    return v0
.end method
