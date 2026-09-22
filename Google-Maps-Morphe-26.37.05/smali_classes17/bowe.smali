.class final Lbowe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbowf;


# direct methods
.method public constructor <init>(Lbowf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbowe;->a:Lbowf;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lbowe;->a:Lbowf;

    .line 2
    .line 3
    iget-object v0, p0, Lbowf;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbowf;->g:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lbowf;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lbowf;->h()Lbowl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p0, Lbowl;->e:Lbowf;

    .line 21
    .line 22
    iget-boolean v3, v1, Lbowf;->j:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x5

    .line 29
    iput v3, p0, Lbowl;->z:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lbowl;->U(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v5, v1, Lbouh;->s:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v3, v5

    .line 42
    invoke-virtual {v1}, Lbowf;->a()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-float/2addr v3, v5

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v5, v1, Lbouh;->t:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    sub-float/2addr p1, v5

    .line 55
    invoke-virtual {v1}, Lbowf;->d()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-float/2addr p1, v5

    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-virtual {p0, v3, p1, v5}, Lbowl;->M(FFI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lbowl;->n:I

    .line 68
    .line 69
    iget-object v3, p0, Lbowl;->c:Lbown;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1, p1}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget v1, p1, v2

    .line 80
    .line 81
    aget p1, p1, v4

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Lbowl;->X(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbowl;->R(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return v4

    .line 90
    :cond_2
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbowe;->a:Lbowf;

    .line 2
    .line 3
    iget-object v0, p0, Lbowf;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbowf;->g:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbowf;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbowf;->h()Lbowl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lbowl;->e:Lbowf;

    .line 20
    .line 21
    iget-boolean v2, v1, Lbowf;->j:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    iput v2, p0, Lbowl;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lbowl;->U(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v1, Lbouh;->s:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-virtual {v1}, Lbowf;->a()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v4, v1, Lbouh;->t:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float/2addr p1, v4

    .line 54
    invoke-virtual {v1}, Lbowf;->d()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr p1, v4

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-virtual {p0, v3, p1, v4}, Lbowl;->M(FFI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    iput p1, p0, Lbowl;->n:I

    .line 67
    .line 68
    iget-object v3, p0, Lbowl;->c:Lbown;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbowf;->j()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1, p1}, Lbown;->b(Ljava/lang/CharSequence;I)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    aget v1, p1, v1

    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Lbowl;->X(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbowl;->R(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbowe;->a:Lbowf;

    .line 2
    .line 3
    iget-object p1, p0, Lbowf;->g:Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbowf;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbowf;->h()Lbowl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbowl;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
