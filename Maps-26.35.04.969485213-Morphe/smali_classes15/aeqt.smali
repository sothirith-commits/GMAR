.class final Laeqt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laequ;


# direct methods
.method public constructor <init>(Laequ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqt;->a:Laequ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(ILbzco;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laeqt;->a:Laequ;

    .line 2
    .line 3
    invoke-virtual {p0}, Laequ;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laequ;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Laequ;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Laequ;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Laequ;->o:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Laequ;->j:Lbfur;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laequ;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbfur;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Laequ;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laequ;->e()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Laequ;->o:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laety;

    .line 53
    .line 54
    iget v0, p1, Laety;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcoyg;

    .line 61
    .line 62
    iget p1, p1, Laety;->h:I

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcoyg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Laequ;->i:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget v1, p0, Laequ;->o:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbwkq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Laequ;->c:Lbcgk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcfp;

    .line 97
    .line 98
    invoke-interface {p0, v0, p2, p1}, Lbcgk;->K(Lbcfp;Lbzco;Lbcgg;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v2

    .line 102
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
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
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    cmpg-float p1, p3, p1

    .line 17
    .line 18
    iget-object p2, p0, Laeqt;->a:Laequ;

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    iget p1, p2, Laequ;->o:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iget-object p2, p2, Laequ;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    rem-int/2addr p1, p2

    .line 38
    sget-object p2, Lbzco;->b:Lbzco;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Laeqt;->a(ILbzco;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    iget p1, p2, Laequ;->o:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-object p2, p2, Laequ;->g:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    sget-object p2, Lbzco;->c:Lbzco;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Laeqt;->a(ILbzco;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laeqt;->a:Laequ;

    .line 2
    .line 3
    invoke-virtual {p0}, Laequ;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Laequ;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p0, Laequ;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Laequ;->o:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Laequ;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr p1, v0

    .line 34
    iput p1, p0, Laequ;->o:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Laequ;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laequ;->g:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget v0, p0, Laequ;->o:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laety;

    .line 48
    .line 49
    iget v0, p1, Laety;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcoyg;

    .line 56
    .line 57
    iget p1, p1, Laety;->h:I

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcoyg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Laequ;->i:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget v1, p0, Laequ;->o:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbwkq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbcfp;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Laequ;->c:Lbcgk;

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method
