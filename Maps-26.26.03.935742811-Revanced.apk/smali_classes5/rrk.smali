.class final Lrrk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrrl;


# direct methods
.method public constructor <init>(Lrrl;)V
    .locals 0

    iput-object p1, p0, Lrrk;->a:Lrrl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lrrk;->a:Lrrl;

    iget-object p0, p0, Lrrl;->i:Lhe;

    if-eqz p0, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    mul-float/2addr p4, p1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    iget-object p0, p0, Lrqw;->b:Lrrn;

    invoke-virtual {p0, p4}, Lrrn;->c(F)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrrk;->a:Lrrl;

    iget-object p0, p0, Lrrl;->i:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    invoke-virtual {p0}, Lrqw;->j()V

    iget-object p0, p0, Lrqw;->b:Lrrn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrrn;->b(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
