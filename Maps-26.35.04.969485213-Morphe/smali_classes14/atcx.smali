.class public final Latcx;
.super Lmx;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;

.field public b:I

.field public c:Lbvrk;

.field private final d:Lbgoz;

.field private final e:Latdg;

.field private final f:Latdf;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Lbwkq;

.field private l:Lbwkq;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Latdg;Latdf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Latcx;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Latcx;->j:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Latcx;->k:Lbwkq;

    .line 19
    .line 20
    sget-object v1, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    iput-object v1, p0, Latcx;->l:Lbwkq;

    .line 23
    .line 24
    iput v0, p0, Latcx;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Latcx;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Latcx;->m:F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Latcx;->n:I

    .line 34
    .line 35
    iput-object p2, p0, Latcx;->d:Lbgoz;

    .line 36
    .line 37
    iput-object p3, p0, Latcx;->e:Latdg;

    .line 38
    .line 39
    iput-object p4, p0, Latcx;->f:Latdf;

    .line 40
    .line 41
    const/16 p2, 0x39

    .line 42
    .line 43
    invoke-static {p1, p2}, Lgee;->s(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Latcx;->g:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lgee;->s(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Latcx;->h:I

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lgee;->s(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Latcx;->i:I

    .line 62
    .line 63
    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Latcx;->e:Latdg;

    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v2, Latcy;->a:Lbgqh;

    .line 25
    .line 26
    const-class v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    return-object v0
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget v0, p0, Latcx;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Latcx;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    return v3

    .line 23
    :cond_2
    iget-object p0, p0, Latcx;->e:Latdg;

    .line 24
    .line 25
    invoke-interface {p0}, Latdg;->u()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge v0, p0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Latcx;->j:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Latcx;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Latcx;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, Latcx;->c:Lbvrk;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Latcx;->k:Lbwkq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Latcx;->k:Lbwkq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Latcx;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0, v1}, Latcx;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Latcx;->o:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    .line 60
    move p1, v1

    .line 61
    :cond_2
    iget-object v1, p0, Latcx;->c:Lbvrk;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Latcx;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v0

    .line 68
    iget-object p1, v1, Lbvrk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Latis;

    .line 71
    .line 72
    invoke-virtual {p1}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lbvrk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 6

    .line 1
    iget-object v0, p0, Latcx;->e:Latdg;

    .line 2
    .line 3
    invoke-interface {v0}, Latdg;->rI()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Latcx;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-direct {p0}, Latcx;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Latcx;->l:Lbwkq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Latcx;->k:Lbwkq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v0}, Latdg;->f()Laeko;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Laeko;->b:Laekz;

    .line 50
    .line 51
    invoke-virtual {v0}, Laekz;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v0, v1

    .line 60
    :goto_0
    iget-object v4, p0, Latcx;->l:Lbwkq;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Latcx;->g:I

    .line 73
    .line 74
    sub-int/2addr v4, v5

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v0, p0, Latcx;->i:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Latcx;->h:I

    .line 81
    .line 82
    sub-int v0, v4, v0

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iget-object v1, p0, Latcx;->k:Lbwkq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gt v1, v0, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    iget-object v1, p0, Latcx;->k:Lbwkq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lt v1, v4, :cond_7

    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    iget-object p0, p0, Latcx;->k:Lbwkq;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sub-int/2addr p0, v0

    .line 131
    sub-int/2addr v4, v0

    .line 132
    int-to-float p0, p0

    .line 133
    int-to-float v0, v4

    .line 134
    div-float/2addr p0, v0

    .line 135
    return p0

    .line 136
    :cond_8
    :goto_2
    return v3
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Latcx;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Latcx;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Latcx;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latcx;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-direct {p0}, Latcx;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    iget v0, p0, Latcx;->g:I

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbwio;->a:Lbwio;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Latcx;->l:Lbwkq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Latcx;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Latcx;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    :goto_2
    iget v3, p0, Latcx;->m:F

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Latcx;->k:Lbwkq;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Latcx;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    move v3, v5

    .line 111
    :goto_4
    invoke-direct {p0}, Latcx;->i()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v8, v7

    .line 133
    if-lez v8, :cond_b

    .line 134
    .line 135
    invoke-direct {p0}, Latcx;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    sub-int/2addr v7, v6

    .line 155
    :cond_a
    neg-int v6, v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Latcx;->k:Lbwkq;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_5
    sget-object v6, Lbwio;->a:Lbwio;

    .line 168
    .line 169
    iput-object v6, p0, Latcx;->k:Lbwkq;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    :goto_6
    sget-object v6, Lbwio;->a:Lbwio;

    .line 173
    .line 174
    iput-object v6, p0, Latcx;->k:Lbwkq;

    .line 175
    .line 176
    :goto_7
    iput-object v0, p0, Latcx;->l:Lbwkq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Latcx;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_d
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Latcx;->c:Lbvrk;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    iget-object v6, v0, Lbvrk;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Latis;

    .line 201
    .line 202
    iget-object v7, v6, Latis;->g:Latjd;

    .line 203
    .line 204
    iget-object v0, v0, Lbvrk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbgoz;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lbgoz;->a(Lbgqx;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    :goto_8
    invoke-virtual {p0}, Latcx;->c()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Latcx;->m:F

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    cmpl-float v1, v1, v3

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    cmpl-float v1, v0, v3

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    iget-object v1, p0, Latcx;->f:Latdf;

    .line 240
    .line 241
    invoke-interface {v1}, Latdf;->b()V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget v1, p0, Latcx;->m:F

    .line 245
    .line 246
    cmpl-float v6, v1, v0

    .line 247
    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    cmpl-float v1, v1, v4

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    cmpl-float v1, v0, v4

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    :cond_11
    iget-object v1, p0, Latcx;->f:Latdf;

    .line 259
    .line 260
    cmpl-float v6, v0, v4

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    move v2, v5

    .line 265
    :cond_12
    invoke-interface {v1, v2}, Latdf;->a(Z)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget v1, p0, Latcx;->m:F

    .line 269
    .line 270
    cmpl-float v1, v1, v0

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    iget-object v1, p0, Latcx;->d:Lbgoz;

    .line 275
    .line 276
    iget-object v2, p0, Latcx;->e:Latdg;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    cmpl-float v1, v0, v4

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    iput v1, p0, Latcx;->b:I

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_15
    cmpl-float v1, v0, v3

    .line 290
    .line 291
    if-nez v1, :cond_16

    .line 292
    .line 293
    iput v5, p0, Latcx;->b:I

    .line 294
    .line 295
    :cond_16
    :goto_9
    iput v0, p0, Latcx;->m:F

    .line 296
    .line 297
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Latcx;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Latcx;->g:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Latcx;->n:I

    .line 16
    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Latcx;->o:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-gez p3, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Latcx;->o:I

    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Latcx;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
