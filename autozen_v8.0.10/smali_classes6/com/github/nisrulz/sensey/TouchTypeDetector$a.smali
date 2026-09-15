.class Lcom/github/nisrulz/sensey/TouchTypeDetector$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nisrulz/sensey/TouchTypeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/nisrulz/sensey/TouchTypeDetector;


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onDoubleTap()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x43480000    # 200.0f

    .line 31
    .line 32
    const/high16 v3, 0x42f00000    # 120.0f

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v3

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p1, v2

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    cmpl-float p1, v0, v1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x6

    .line 63
    invoke-interface {p0, p1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onSwipe(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onSwipe(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpl-float p1, p1, v3

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpl-float p1, p1, v2

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    cmpl-float p1, p2, v1

    .line 94
    .line 95
    iget-object p0, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x7

    .line 104
    invoke-interface {p0, p1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onSwipe(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x5

    .line 113
    invoke-interface {p0, p1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onSwipe(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onLongPress()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x42f00000    # 120.0f

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {v0, v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onScroll(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {v0, v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onScroll(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v4

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    cmpl-float v0, v1, v3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-interface {v0, v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onScroll(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-interface {v0, v1}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onScroll(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/nisrulz/sensey/TouchTypeDetector$a;->a:Lcom/github/nisrulz/sensey/TouchTypeDetector;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector;->a(Lcom/github/nisrulz/sensey/TouchTypeDetector;)Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/nisrulz/sensey/TouchTypeDetector$TouchTypListener;->onSingleTap()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
