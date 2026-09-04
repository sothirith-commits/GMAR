.class final Lbvxp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic c:Lbvxr;


# direct methods
.method public constructor <init>(Lbvxr;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p2, p0, Lbvxp;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lbvxp;->b:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lbvxp;->c:Lbvxr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lbvxp;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lbvxp;->c:Lbvxr;

    iget-object v2, v1, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const-string v3, "scaleX"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xe9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v5, p1, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    const-string v4, "alpha"

    invoke-static {v2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x75

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p0, p0, Lbvxp;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lbvxq;

    invoke-direct {p0, v1, v2}, Lbvxq;-><init>(Lbvxr;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e000000    # 0.125f
        0x3f800000    # 1.0f
    .end array-data
.end method
