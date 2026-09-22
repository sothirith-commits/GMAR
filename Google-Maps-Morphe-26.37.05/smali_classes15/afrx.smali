.class public final Lafrx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lafrz;

.field private final b:F


# direct methods
.method public constructor <init>(Lafrz;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrx;->a:Lafrz;

    .line 5
    .line 6
    iput p2, p0, Lafrx;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lafrx;->b:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, Lafrx;->a:Lafrz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lafrz;->k()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Layyi;->cH(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lafrz;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object p0, p0, Lafrx;->a:Lafrz;

    .line 28
    .line 29
    invoke-interface {p0}, Lafrz;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lafrz;->n(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method
