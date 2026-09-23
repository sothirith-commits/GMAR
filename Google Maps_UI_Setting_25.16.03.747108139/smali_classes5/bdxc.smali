.class final Lbdxc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbdxd;


# direct methods
.method public constructor <init>(Lbdxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdxc;->a:Lbdxd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxc;->a:Lbdxd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lbdxd;->j:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lbdxd;->k:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, v0, Lbdxd;->l:I

    .line 17
    .line 18
    return p1
.end method
