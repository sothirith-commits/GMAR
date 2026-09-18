.class final Lmn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn;->b:Lmq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmn;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lmn;->b:Lmq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmq;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lmq;->i:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput v1, p0, Lmq;->c:F

    .line 49
    .line 50
    iput p1, p0, Lmq;->d:F

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lmq;->f:F

    .line 54
    .line 55
    iput p1, p0, Lmq;->e:F

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
