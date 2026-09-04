.class public final Lbogy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field private a:J

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbogy;->a:J

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lbogy;->c:Landroid/view/animation/LinearInterpolator;

    iput-object p1, p0, Lbogy;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 4

    iget-wide v0, p0, Lbogy;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbogy;->a:J

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbogy;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Lbodz;->a:Lbodz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    long-to-float v0, v0

    const/high16 v1, 0x43050000    # 133.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbodz;

    iget v1, v0, Lbodz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbodz;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lbodz;->e:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbodz;

    invoke-virtual {p1, v0}, Lboqe;->z(Lbodz;)V

    invoke-virtual {p1}, Lboqe;->t()V

    iget-object p0, p0, Lbogy;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbogy;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    neg-float p0, p0

    add-float/2addr p0, v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbodz;

    iget v0, p1, Lbodz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbodz;->b:I

    iput p0, p1, Lbodz;->e:F

    :goto_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0
.end method
