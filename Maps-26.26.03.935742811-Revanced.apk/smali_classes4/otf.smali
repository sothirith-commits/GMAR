.class public final Lotf;
.super Lbcwo;
.source "PG"


# instance fields
.field private final c:Lotk;

.field private final d:Lotk;

.field private final e:Lotz;

.field private final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Lotk;Lotk;Lotz;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbcwo;-><init>(Lbcwi;)V

    iput-object p1, p0, Lotf;->c:Lotk;

    iput-object p2, p0, Lotf;->d:Lotk;

    iput-object p3, p0, Lotf;->e:Lotz;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40200000    # 2.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lotf;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lotf;->c:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotg;->setTranslationY(F)V

    return-void
.end method

.method public final b()Lbcwj;
    .locals 3

    iget-object v0, p0, Lotf;->c:Lotk;

    iget-object v0, v0, Lotk;->d:Lotg;

    invoke-virtual {v0}, Lotg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lotf;->e:Lotz;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lotz;->b(I)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lotf;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcwl;

    invoke-direct {v0, p0}, Lbcwl;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lotf;->c:Lotk;

    iget-object v0, v0, Lotk;->d:Lotg;

    invoke-virtual {v0}, Lotg;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lotf;->d:Lotk;

    iget-object p0, p0, Lotk;->d:Lotg;

    invoke-virtual {p0}, Lotg;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lotg;->setTranslationY(F)V

    invoke-virtual {v0}, Lotg;->bringToFront()V

    return-void
.end method
