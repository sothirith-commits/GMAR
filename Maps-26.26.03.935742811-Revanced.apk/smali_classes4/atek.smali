.class public final Latek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latei;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private c:I

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latek;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Latek;->b:J

    return-void
.end method

.method private final c(IZ)V
    .locals 3

    if-eqz p2, :cond_2

    iget p2, p0, Latek;->c:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Latek;->c:I

    iget-object p2, p0, Latek;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p2, p0, Latek;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Latek;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ladpk;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Latek;->d:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Latek;->a:Landroid/view/View;

    new-instance p2, Lakwh;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lakwh;-><init>(Landroid/view/View;II)V

    invoke-static {p0, p2}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latef;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Latek;->b(Landroid/view/View;Latef;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Latef;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Latef;->a:Latef;

    invoke-virtual {p2}, Latef;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Latek;->a:Landroid/view/View;

    new-instance v0, Lasxu;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lasxu;-><init>(Landroid/view/View;I)V

    invoke-static {p2, v0}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1, p3}, Latek;->c(IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Latek;->a:Landroid/view/View;

    new-instance p2, Lasxu;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lasxu;-><init>(Landroid/view/View;I)V

    invoke-static {p1, p2}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Latek;->c(IZ)V

    return-void
.end method
