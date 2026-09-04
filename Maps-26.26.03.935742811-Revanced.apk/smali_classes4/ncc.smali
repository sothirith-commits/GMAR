.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:Z

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lncc;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lncc;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v6, Lncc;->d:Landroid/view/animation/Interpolator;

    sget-object v7, Lncc;->e:Landroid/view/animation/Interpolator;

    const v1, 0x3ecccccd    # 0.4f

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lncc;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncc;->b:Z

    iput-boolean v0, p0, Lncc;->c:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lncc;->a:Landroid/animation/ValueAnimator;

    add-long/2addr p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lncb;

    invoke-direct {p0, p6, p7}, Lncb;-><init>(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncc;->b:Z

    iput-boolean v0, p0, Lncc;->c:Z

    iget-object p0, p0, Lncc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lncc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncc;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncc;->c:Z

    iget-object v1, p0, Lncc;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lnca;

    invoke-direct {v2, p0, p1}, Lnca;-><init>(Lncc;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lnbz;

    invoke-direct {v2, p0, p1, v0}, Lnbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lncc;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lncc;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lncc;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lncc;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lncc;->a()V

    return-void
.end method
