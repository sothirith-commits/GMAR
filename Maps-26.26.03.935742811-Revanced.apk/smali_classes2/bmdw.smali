.class final Lbmdw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbmdx;


# direct methods
.method public constructor <init>(Lbmdx;)V
    .locals 0

    iput-object p1, p0, Lbmdw;->a:Lbmdx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lbmdw;->a:Lbmdx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbmdx;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lbmdx;->k:F

    const/4 p1, 0x1

    iput p1, p0, Lbmdx;->l:I

    return p1
.end method
