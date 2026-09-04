.class public final Lotb;
.super Lbcwo;
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

    invoke-direct {p0, p4}, Lbcwo;-><init>(Lbcwi;)V

    iput-object p1, p0, Lotb;->c:Landroid/app/Activity;

    iput-object p2, p0, Lotb;->d:Lotz;

    iput-object p3, p0, Lotb;->e:Lbbub;

    iput-object p4, p0, Lotb;->f:Lotk;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40200000    # 2.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lotb;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lotb;->f:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotg;->setTranslationY(F)V

    return-void
.end method

.method public final b()Lbcwj;
    .locals 5

    iget-object v0, p0, Lotb;->f:Lotk;

    iget-object v0, v0, Lotk;->d:Lotg;

    invoke-virtual {v0}, Lotg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lotb;->d:Lotz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lotz;->b(I)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v1}, Lotz;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lotb;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget v1, v1, Lckbu;->P:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    iget-object p0, p0, Lotb;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lotb;->c:Landroid/app/Activity;

    const v1, 0x7f0d0008

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lotb;->c:Landroid/app/Activity;

    const v1, 0x7f0d000a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lotb;->c:Landroid/app/Activity;

    const v1, 0x7f0d000b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lotb;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcwl;

    invoke-direct {v0, p0}, Lbcwl;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lotb;->f:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    iget v0, p0, Lphi;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lotg;->setTranslationY(F)V

    return-void
.end method
