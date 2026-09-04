.class final Lpm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpm;->b:Lpr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpm;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lpm;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpm;->b:Lpr;

    invoke-virtual {p0, p1}, Lpr;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpr;->j:Lpl;

    iget-object v2, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lpl;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lpr;->i:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, p0, Lpr;->c:F

    iput p1, p0, Lpr;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lpr;->f:F

    iput p1, p0, Lpr;->e:F

    invoke-virtual {v1}, Lpl;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lpr;->m(Lnp;I)V

    :cond_1
    :goto_0
    return-void
.end method
