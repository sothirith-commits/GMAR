.class public final Lote;
.super Lbcwp;
.source "PG"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lotz;

.field private final e:Lbbub;

.field private final f:Lotk;

.field private final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lotz;Lbbub;Lotk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lbcwp;-><init>(Lbcwi;)V

    iput-object p1, p0, Lote;->c:Landroid/app/Activity;

    iput-object p2, p0, Lote;->d:Lotz;

    iput-object p3, p0, Lote;->e:Lbbub;

    iput-object p4, p0, Lote;->f:Lotk;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40200000    # 2.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lote;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lote;->f:Lotk;

    iget-object v0, v0, Lotk;->d:Lotg;

    iget-object p0, p0, Lote;->c:Landroid/app/Activity;

    invoke-static {p0}, Ljrl;->Q(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v0, p0}, Lotg;->setTranslationY(F)V

    const p0, 0x3f733333    # 0.95f

    invoke-virtual {v0, p0}, Lotg;->setScaleX(F)V

    invoke-virtual {v0, p0}, Lotg;->setScaleY(F)V

    iget-object p0, v0, Lotg;->c:Lbgin;

    iget-object v0, p0, Lbgin;->e:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lbgin;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()Lbcwj;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lote;->c:Landroid/app/Activity;

    invoke-static {v2}, Ljrl;->Q(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v2, p0, Lote;->f:Lotk;

    iget-object v2, v2, Lotk;->d:Lotg;

    const-string v6, "translationY"

    invoke-virtual {p0, v2, v6, v4}, Lote;->d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v5

    new-array v4, v3, [F

    const v6, 0x3f733333    # 0.95f

    aput v6, v4, v5

    const-string v7, "scaleX"

    invoke-virtual {p0, v2, v7, v4}, Lote;->d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v4, v3, [F

    aput v6, v4, v5

    const-string v6, "scaleY"

    invoke-virtual {p0, v2, v6, v4}, Lote;->d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v4, v3, [F

    const v6, 0x3f333333    # 0.7f

    aput v6, v4, v5

    iget-object v2, v2, Lotg;->c:Lbgin;

    iget-object v6, v2, Lbgin;->e:Landroid/view/View;

    const-string v7, "alpha"

    invoke-virtual {p0, v6, v7, v4}, Lote;->d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    iget-object v2, v2, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p0, v2, v7, v3}, Lote;->d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lbcwn;

    invoke-direct {p0, v0}, Lbcwn;-><init>(Landroid/animation/AnimatorSet;)V

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lote;->f:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotg;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lotg;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lotg;->setScaleY(F)V

    iget-object p0, p0, Lotg;->c:Lbgin;

    iget-object v2, p0, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final varargs d(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lote;->d:Lotz;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lotz;->b(I)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Lotz;->a()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lote;->e:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckbu;

    iget p2, p2, Lckbu;->Q:I

    invoke-static {p2}, La;->ci(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, p3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    iget-object p0, p0, Lote;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lote;->c:Landroid/app/Activity;

    const p2, 0x7f0d0008

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lote;->c:Landroid/app/Activity;

    const p2, 0x7f0d000a

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lote;->c:Landroid/app/Activity;

    const p2, 0x7f0d000b

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lote;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_2
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
