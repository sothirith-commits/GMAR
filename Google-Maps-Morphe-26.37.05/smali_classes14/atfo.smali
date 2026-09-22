.class public final Latfo;
.super Lmx;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;

.field public b:I

.field public c:Lbvao;

.field private final d:Lbgsg;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Lbvtl;

.field private j:Lbvtl;

.field private k:F

.field private l:I

.field private m:I

.field private final n:Latfu;

.field private final o:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Latfu;Lazds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Latfo;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Latfo;->h:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Latfo;->i:Lbvtl;

    .line 19
    .line 20
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    iput-object v1, p0, Latfo;->j:Lbvtl;

    .line 23
    .line 24
    iput v0, p0, Latfo;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Latfo;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Latfo;->k:F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Latfo;->l:I

    .line 34
    .line 35
    iput-object p2, p0, Latfo;->d:Lbgsg;

    .line 36
    .line 37
    iput-object p3, p0, Latfo;->n:Latfu;

    .line 38
    .line 39
    iput-object p4, p0, Latfo;->o:Lazds;

    .line 40
    .line 41
    const/16 p2, 0x39

    .line 42
    .line 43
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Latfo;->e:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Latfo;->f:I

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Latfo;->g:I

    .line 62
    .line 63
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget v0, p0, Latfo;->l:I

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
    invoke-virtual {p0}, Latfo;->d()Landroid/view/View;

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
    iget-object p0, p0, Latfo;->n:Latfu;

    .line 24
    .line 25
    iget-object p0, p0, Latfu;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge v0, p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
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
    iput-boolean p1, p0, Latfo;->h:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Latfo;->h:Z

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
    iput-boolean p2, p0, Latfo;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Latfo;->c:Lbvao;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Latfo;->i:Lbvtl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    iget-object v0, p0, Latfo;->i:Lbvtl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Latfo;->f(I)I

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
    invoke-virtual {p0, v1}, Latfo;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Latfo;->m:I

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
    iget-object v1, p0, Latfo;->c:Lbvao;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Latfo;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v0

    .line 68
    iget-object p1, v1, Lbvao;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Latkp;

    .line 71
    .line 72
    invoke-virtual {p1}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lbvao;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Latfo;->n:Latfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latfu;->rI()Z

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
    iget-object v1, p0, Latfo;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-direct {p0}, Latfo;->g()Z

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
    iget-object v1, p0, Latfo;->j:Lbvtl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Latfo;->i:Lbvtl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Latfu;->c:Laepb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Laepb;->b:Laepk;

    .line 47
    .line 48
    invoke-virtual {v0}, Laepk;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    iget-object v4, p0, Latfo;->j:Lbvtl;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Latfo;->e:I

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Latfo;->g:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v0, p0, Latfo;->f:I

    .line 78
    .line 79
    sub-int v0, v4, v0

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iget-object v1, p0, Latfo;->i:Lbvtl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gt v1, v0, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    iget-object v1, p0, Latfo;->i:Lbvtl;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v4, :cond_6

    .line 113
    .line 114
    return v3

    .line 115
    :cond_6
    iget-object p0, p0, Latfo;->i:Lbvtl;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-int/2addr p0, v0

    .line 128
    sub-int/2addr v4, v0

    .line 129
    int-to-float p0, p0

    .line 130
    int-to-float v0, v4

    .line 131
    div-float/2addr p0, v0

    .line 132
    return p0

    .line 133
    :cond_7
    return v3
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Latfo;->n:Latfu;

    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

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
    sget-object v2, Latfp;->a:Lbgtn;

    .line 25
    .line 26
    const-class v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

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

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Latfo;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvrj;->a:Lbvrj;

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
    iget v0, p0, Latfo;->e:I

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbvrj;->a:Lbvrj;

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
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Latfo;->j:Lbvtl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbvtl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Latfo;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v3, p0, Latfo;->a:Ljava/lang/Integer;

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
    iget v3, p0, Latfo;->k:F

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
    iget-object v3, p0, Latfo;->i:Lbvtl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Latfo;->g()Z

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
    invoke-virtual {p0}, Latfo;->d()Landroid/view/View;

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
    invoke-direct {p0}, Latfo;->g()Z

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
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Latfo;->i:Lbvtl;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_5
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 168
    .line 169
    iput-object v6, p0, Latfo;->i:Lbvtl;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    :goto_6
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 173
    .line 174
    iput-object v6, p0, Latfo;->i:Lbvtl;

    .line 175
    .line 176
    :goto_7
    iput-object v0, p0, Latfo;->j:Lbvtl;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Latfo;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_d
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Latfo;->c:Lbvao;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    iget-object v6, v0, Lbvao;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Latkp;

    .line 201
    .line 202
    iget-object v7, v6, Latkp;->f:Latlc;

    .line 203
    .line 204
    iget-object v0, v0, Lbvao;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbgsg;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lbgsg;->a(Lbguc;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Latfo;->c()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Latfo;->k:F

    .line 229
    .line 230
    cmpl-float v3, v1, v0

    .line 231
    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    cmpl-float v1, v1, v4

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    cmpl-float v1, v0, v4

    .line 239
    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    :cond_10
    iget-object v1, p0, Latfo;->o:Lazds;

    .line 243
    .line 244
    cmpl-float v3, v0, v4

    .line 245
    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    move v2, v5

    .line 249
    :cond_11
    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Latfu;

    .line 252
    .line 253
    iget-object v1, v1, Latfu;->c:Laepb;

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    iget-object v3, v1, Laepb;->b:Laepk;

    .line 258
    .line 259
    invoke-virtual {v3}, Laepk;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    sget-object v3, Laepf;->a:Lbgys;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    sget-object v3, Laepf;->b:Lbgys;

    .line 269
    .line 270
    :goto_9
    iput-object v3, v1, Laepb;->d:Lbgys;

    .line 271
    .line 272
    iput-boolean v2, v1, Laepb;->c:Z

    .line 273
    .line 274
    iget-object v2, v1, Laepb;->a:Lbgsg;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget v1, p0, Latfo;->k:F

    .line 280
    .line 281
    cmpl-float v1, v1, v0

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v1, p0, Latfo;->d:Lbgsg;

    .line 286
    .line 287
    iget-object v2, p0, Latfo;->n:Latfu;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    cmpl-float v1, v0, v4

    .line 293
    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    iput v1, p0, Latfo;->b:I

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_15
    const/4 v1, 0x0

    .line 301
    cmpl-float v1, v0, v1

    .line 302
    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    iput v5, p0, Latfo;->b:I

    .line 306
    .line 307
    :cond_16
    :goto_a
    iput v0, p0, Latfo;->k:F

    .line 308
    .line 309
    return-void
.end method

.method public final f(I)I
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
    iget-object p1, p0, Latfo;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Latfo;->e:I

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

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
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
    iput p1, p0, Latfo;->l:I

    .line 16
    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Latfo;->m:I

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
    iput p1, p0, Latfo;->m:I

    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Latfo;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
