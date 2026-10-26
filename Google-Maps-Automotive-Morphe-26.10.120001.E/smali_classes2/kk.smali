.class public final Lkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcvp;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljm;->bq(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p3}, Liz;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p2}, Liz;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p0, p2

    .line 44
    invoke-virtual {p1}, Liz;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static c(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkc;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ljm;->bq(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p2}, Ljm;->bq(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lkc;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    move v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Liz;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p2}, Liz;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p0, p4

    .line 73
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2}, Ljm;->bq(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    int-to-float p4, v0

    .line 94
    invoke-virtual {p1}, Liz;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Liz;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p0, p1

    .line 105
    mul-float/2addr p4, p0

    .line 106
    int-to-float p0, p5

    .line 107
    add-float/2addr p4, p0

    .line 108
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_1
    return v0
.end method

.method public static d(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkc;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Liz;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p2}, Liz;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p4, p1

    .line 33
    invoke-static {p2}, Ljm;->bq(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lkc;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    int-to-float p2, p4

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    mul-float/2addr p2, p0

    .line 57
    float-to-int p0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method public static final e(Lbtu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbtu;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbtu;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x17

    .line 6
    .line 7
    invoke-static {p0}, Ltk;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x42

    .line 16
    .line 17
    invoke-static {p0}, Ltk;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xa0

    .line 26
    .line 27
    invoke-static {p0}, Ltk;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x3e

    .line 36
    .line 37
    invoke-static {p0}, Ltk;->d(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    :goto_0
    return p0
.end method

.method public static final g(Lbmh;ZLaoex;)Lbmh;
    .locals 6

    .line 1
    new-instance v0, Laee;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laee;-><init>(Lpr;Laff;ZZLaoex;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmo;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 14
    .line 15
    invoke-static {p0}, Laky;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcmo;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 26
    .line 27
    invoke-static {p0}, Laky;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(ZII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    :cond_0
    if-gtz p2, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 p2, 0x1

    .line 9
    :cond_2
    return p2
.end method

.method public static final j(JZIF)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcmo;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcmo;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcmo;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    float-to-double p2, p4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    invoke-static {p0, p1}, Lcmo;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p0, v0}, Laogh;->G(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    return v0
.end method

.method public static final k(Lcis;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcis;->a:Lcin;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laky;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-le p0, p1, :cond_2

    .line 19
    .line 20
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 21
    .line 22
    invoke-static {p0}, Laky;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
