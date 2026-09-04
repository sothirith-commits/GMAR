.class final Lfty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfty;


# instance fields
.field b:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfty;->a:Lfty;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lfty;->b:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lfty;->b:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lfty;->b:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lfty;->b:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method
