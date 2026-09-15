.class final Lrda;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrdb;


# direct methods
.method public constructor <init>(Lrdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrda;->a:Lrdb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrda;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lwrs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p4, p1

    .line 11
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrcm;

    .line 14
    .line 15
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lrdd;->c(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrda;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lwrs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrcm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrcm;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lrdd;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
