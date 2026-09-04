.class public final Lblev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbler;

.field public b:F

.field public c:I

.field private final d:Lblet;

.field private final e:Lbvzu;


# direct methods
.method public constructor <init>(Lbvzu;Lbler;Lblet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lblev;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lblev;->c:I

    iput-object p1, p0, Lblev;->e:Lbvzu;

    iput-object p2, p0, Lblev;->a:Lbler;

    iput-object p3, p0, Lblev;->d:Lblet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(FFLczmn;)V
    .locals 6

    sget-object v0, Lczmn;->a:Lczmn;

    invoke-virtual {p3, v0}, Lcznq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lblev;->d()V

    new-instance v0, Lblfu;

    invoke-direct {v0, p0, v1}, Lblfu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblew;

    invoke-direct {v2, p0, v1}, Lblew;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide p2, p3, Lcznw;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lbbcb;

    const/4 p3, 0x0

    invoke-direct {p2, v0, v3, p3}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lblfe;

    invoke-direct {p2, v2}, Lblfe;-><init>(Lblet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lblev;->e:Lbvzu;

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(FLczmn;)V
    .locals 1

    iget v0, p0, Lblev;->b:F

    invoke-virtual {p0, v0, p1, p2}, Lblev;->a(FFLczmn;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lblev;->d:Lblet;

    if-eqz v0, :cond_3

    iget p0, p0, Lblev;->c:I

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    check-cast v0, Lblew;

    iget-object v0, v0, Lblew;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lblex;

    iget-object p0, v0, Lblex;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lblex;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast v0, Lblex;

    iget-object p0, v0, Lblex;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lblex;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lblev;->e:Lbvzu;

    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
