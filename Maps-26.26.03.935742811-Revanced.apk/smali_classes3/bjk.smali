.class final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larp;


# instance fields
.field final synthetic a:Lbjl;

.field private b:F

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbjl;)V
    .locals 0

    iput-object p1, p0, Lbjk;->a:Lbjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLarq;)V
    .locals 3

    iget-object p1, p0, Lbjk;->a:Lbjl;

    iget-object p2, p1, Lbjl;->a:Landroid/view/Window;

    if-nez p2, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    iput p2, p0, Lbjk;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lbjl;->a(F)V

    iget-object p2, p0, Lbjk;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance p2, Lbdf;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Lbdf;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llxg;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lbjk;->c:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjk;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjk;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lbjk;->a:Lbjl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjl;->setAlpha(F)V

    iget p0, p0, Lbjk;->b:F

    invoke-virtual {v0, p0}, Lbjl;->a(F)V

    return-void
.end method
