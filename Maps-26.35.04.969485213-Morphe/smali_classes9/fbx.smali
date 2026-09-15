.class public final Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lfby;


# direct methods
.method public constructor <init>(Lfby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbx;->a:Lfby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfbx;->a:Lfby;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfby;->c:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lfby;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, La;->Z(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p1, p1, p4

    .line 28
    .line 29
    if-lez p1, :cond_4

    .line 30
    .line 31
    cmpl-float p1, p3, v1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v2, p2

    .line 36
    :cond_1
    iget-object p0, p0, Lfby;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p1, Lejf;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lejf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    cmpl-float p1, p1, p3

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    cmpl-float p1, p4, v1

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    move v2, p2

    .line 70
    :cond_3
    iget-object p0, p0, Lfby;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance p1, Lejf;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lejf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
