.class final Lahdf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahdh;


# direct methods
.method public constructor <init>(Lahdh;)V
    .locals 0

    iput-object p1, p0, Lahdf;->a:Lahdh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lahdf;->a:Lahdh;

    iget p2, p0, Lahdh;->d:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahdh;->c:Z

    iget-object p0, p0, Lahdh;->a:Lahdg;

    invoke-interface {p0, p4}, Lahdg;->c(F)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p0, p0, Lahdf;->a:Lahdh;

    iget-boolean p3, p0, Lahdh;->b:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lahdh;->e:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p4

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lahdh;->a(F)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p4}, Lahdh;->a(F)V

    return v0
.end method
