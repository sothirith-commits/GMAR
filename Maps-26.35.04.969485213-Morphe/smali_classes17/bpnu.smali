.class final Lbpnu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbpnv;


# direct methods
.method public constructor <init>(Lbpnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpnu;->a:Lbpnv;

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
    iget-object p0, p0, Lbpnu;->a:Lbpnv;

    .line 2
    .line 3
    iget-object v0, p0, Lbpnv;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lbpnv;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p0, Lbpob;->e:Lbpnv;

    .line 21
    .line 22
    iget-boolean v3, v1, Lbpnv;->j:Z

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
    iput v3, p0, Lbpob;->z:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lbpob;->U(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {p0, v3, p1, v5}, Lbpob;->M(FFI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    iput p1, p0, Lbpob;->n:I

    .line 50
    .line 51
    iget-object v3, p0, Lbpob;->c:Lbpod;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbpnv;->j()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1, p1}, Lbpod;->b(Ljava/lang/CharSequence;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget v1, p1, v2

    .line 62
    .line 63
    aget p1, p1, v4

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lbpob;->X(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbpob;->R(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return v4

    .line 72
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
    iget-object p0, p0, Lbpnu;->a:Lbpnv;

    .line 2
    .line 3
    iget-object v0, p0, Lbpnv;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbpnv;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lbpob;->e:Lbpnv;

    .line 20
    .line 21
    iget-boolean v2, v1, Lbpnv;->j:Z

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
    iput v2, p0, Lbpob;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lbpob;->U(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {p0, v3, p1, v4}, Lbpob;->M(FFI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iput p1, p0, Lbpob;->n:I

    .line 49
    .line 50
    iget-object v3, p0, Lbpob;->c:Lbpod;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbpnv;->j()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1, p1}, Lbpod;->b(Ljava/lang/CharSequence;I)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    aget v1, p1, v1

    .line 62
    .line 63
    aget p1, p1, v2

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lbpob;->X(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbpob;->R(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpnu;->a:Lbpnv;

    .line 2
    .line 3
    iget-object p1, p0, Lbpnv;->g:Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbpnv;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbpnv;->h()Lbpob;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbpob;->b()V

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
