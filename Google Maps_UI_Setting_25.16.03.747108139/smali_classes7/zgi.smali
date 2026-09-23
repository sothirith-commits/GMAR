.class final Lzgi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lzgj;


# direct methods
.method public constructor <init>(Lzgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgi;->a:Lzgj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(ILbsmv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzgi;->a:Lzgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lzgj;->f:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lzgj;->k:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lzgj;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput p1, v0, Lzgj;->l:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lzgj;->i:Lbcoz;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lzgj;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbcoz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v0, Lzgj;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lzgj;->a()V

    .line 43
    .line 44
    .line 45
    iget p1, v0, Lzgj;->l:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lzjt;

    .line 52
    .line 53
    iget v1, p1, Lzjt;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcffw;

    .line 60
    .line 61
    iget p1, p1, Lzjt;->h:I

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcffw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lazhw;->b:Lazhw;

    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Lzgj;->h:Lbqpa;

    .line 74
    .line 75
    iget v2, v0, Lzgj;->l:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lzgj;->c:Lazhz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lazhf;

    .line 96
    .line 97
    invoke-interface {v0, v1, p2, p1}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return p1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    cmpg-float p1, p3, p1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzgi;->a:Lzgj;

    .line 21
    .line 22
    iget p2, p1, Lzgj;->l:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    iget-object p1, p1, Lzgj;->f:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p2, p3

    .line 33
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    rem-int/2addr p2, p1

    .line 38
    sget-object p1, Lbsmv;->b:Lbsmv;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lzgi;->a(ILbsmv;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    iget-object p1, p0, Lzgi;->a:Lzgj;

    .line 46
    .line 47
    iget p2, p1, Lzgj;->l:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iget-object p1, p1, Lzgj;->f:Lbqpa;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rem-int/2addr p2, p1

    .line 58
    sget-object p1, Lbsmv;->c:Lbsmv;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lzgi;->a(ILbsmv;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzgi;->a:Lzgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzgj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Lzgj;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p1, Lzgj;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lzgj;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget-object v1, p1, Lzgj;->f:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rem-int/2addr v0, v1

    .line 34
    iput v0, p1, Lzgj;->l:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lzgj;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lzgj;->f:Lbqpa;

    .line 40
    .line 41
    iget v1, p1, Lzgj;->l:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzjt;

    .line 48
    .line 49
    iget v1, v0, Lzjt;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcffw;

    .line 56
    .line 57
    iget v0, v0, Lzjt;->h:I

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcffw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p1, Lzgj;->h:Lbqpa;

    .line 70
    .line 71
    iget v2, p1, Lzgj;->l:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lzgj;->c:Lazhz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lazhf;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method
