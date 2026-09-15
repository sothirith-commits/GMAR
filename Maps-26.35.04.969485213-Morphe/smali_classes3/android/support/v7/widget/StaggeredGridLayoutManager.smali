.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lms;
.source "PG"

# interfaces
.implements Lnh;


# instance fields
.field private final I:Lok;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:[Loo;

.field public b:Lmc;

.field c:Lmc;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field public final h:Lbmb;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lln;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Lon;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Lms;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lbmb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lbmb;-><init>([B[B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v2, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v2, Lok;

    .line 119
    invoke-direct {v2, p0}, Lok;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lok;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v2, Lil;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lil;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 12
    .line 13
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 18
    .line 19
    new-instance v0, Lbmb;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v2}, Lbmb;-><init>([B[B)V

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Lok;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lok;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lok;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 48
    .line 49
    new-instance v1, Lil;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aH(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmr;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p2, p1, Lmr;->a:I

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    if-ne p2, v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "invalid orientation."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lms;->ab(Ljava/lang/String;)V

    .line 79
    .line 80
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 81
    .line 82
    if-eq p2, p3, :cond_2

    .line 83
    .line 84
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 85
    .line 86
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 87
    .line 88
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 89
    .line 90
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 91
    .line 92
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lms;->bf()V

    .line 96
    .line 97
    :cond_2
    iget p2, p1, Lmr;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    .line 101
    .line 102
    iget-boolean p1, p1, Lmr;->c:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(Z)V

    .line 106
    .line 107
    new-instance p1, Lln;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lln;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa()V

    .line 116
    return-void
.end method

.method private final Q(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    .line 25
    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 26
    .line 27
    if-eq p1, p0, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final R(Lnj;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lmm;->b(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final S(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x82

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    return v4

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    .line 37
    :cond_4
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_5

    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    .line 43
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_7

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    .line 56
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_a

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_b

    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method private final V(Lna;Lln;Lnj;)I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 9
    .line 10
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    .line 17
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 18
    .line 19
    iget-boolean v4, v3, Lln;->i:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lln;->e:I

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    .line 28
    const v4, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v4, v2, Lln;->e:I

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lln;->g:I

    .line 39
    .line 40
    iget v9, v2, Lln;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget v4, v2, Lln;->f:I

    .line 45
    .line 46
    iget v9, v2, Lln;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    .line 49
    :goto_0
    iget v9, v2, Lln;->e:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(II)V

    .line 53
    .line 54
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 55
    .line 56
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lmc;->f()I

    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v10}, Lmc;->j()I

    .line 67
    move-result v9

    .line 68
    :goto_1
    move v10, v5

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lln;->a(Lnj;)Z

    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    .line 75
    if-eqz v11, :cond_2f

    .line 76
    .line 77
    iget-boolean v11, v3, Lln;->i:Z

    .line 78
    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 85
    move-result v11

    .line 86
    .line 87
    if-nez v11, :cond_2f

    .line 88
    .line 89
    :cond_4
    iget v10, v2, Lln;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lna;->o(I)Landroid/view/View;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    iget v11, v2, Lln;->c:I

    .line 96
    .line 97
    iget v13, v2, Lln;->d:I

    .line 98
    add-int/2addr v11, v13

    .line 99
    .line 100
    iput v11, v2, Lln;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Lol;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lmt;->nn()I

    .line 110
    move-result v13

    .line 111
    .line 112
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 113
    .line 114
    iget-object v15, v14, Lbmb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    check-cast v15, [I

    .line 119
    array-length v7, v15

    .line 120
    .line 121
    if-lt v13, v7, :cond_5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    aget v7, v15, v13

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v7, v12

    .line 127
    .line 128
    :goto_4
    if-ne v7, v12, :cond_7

    .line 129
    move v15, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v15, v5

    .line 132
    .line 133
    :goto_5
    if-eqz v15, :cond_10

    .line 134
    .line 135
    iget-boolean v7, v11, Lol;->b:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 140
    .line 141
    aget-object v7, v7, v5

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_8
    iget v7, v2, Lln;->e:I

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    add-int/lit8 v8, v8, -0x1

    .line 156
    move v7, v12

    .line 157
    .line 158
    move/from16 v16, v7

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_9
    move/from16 v16, v6

    .line 162
    move v7, v8

    .line 163
    move v8, v5

    .line 164
    .line 165
    :goto_6
    iget v5, v2, Lln;->e:I

    .line 166
    .line 167
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    if-ne v5, v6, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lmc;->j()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    const v12, 0x7fffffff

    .line 179
    .line 180
    :goto_7
    if-eq v8, v7, :cond_f

    .line 181
    .line 182
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 183
    .line 184
    aget-object v6, v6, v8

    .line 185
    .line 186
    move/from16 v21, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Loo;->d(I)I

    .line 190
    move-result v8

    .line 191
    .line 192
    if-ge v8, v12, :cond_a

    .line 193
    .line 194
    move/from16 v22, v8

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_a
    move/from16 v22, v12

    .line 198
    .line 199
    :goto_8
    if-ge v8, v12, :cond_b

    .line 200
    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    :cond_b
    add-int v8, v21, v16

    .line 204
    .line 205
    move/from16 v12, v22

    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v12}, Lmc;->f()I

    .line 211
    move-result v5

    .line 212
    .line 213
    const/high16 v6, -0x80000000

    .line 214
    .line 215
    :goto_9
    if-eq v8, v7, :cond_f

    .line 216
    .line 217
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 218
    .line 219
    aget-object v12, v12, v8

    .line 220
    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v5}, Loo;->f(I)I

    .line 225
    move-result v7

    .line 226
    .line 227
    if-le v7, v6, :cond_d

    .line 228
    .line 229
    move/from16 v22, v7

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_d
    move/from16 v22, v6

    .line 233
    .line 234
    :goto_a
    if-le v7, v6, :cond_e

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    :cond_e
    add-int v8, v8, v16

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move/from16 v6, v22

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_f
    move-object/from16 v7, v19

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-virtual {v14, v13}, Lbmb;->h(I)V

    .line 249
    .line 250
    iget-object v5, v14, Lbmb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget v6, v7, Loo;->e:I

    .line 253
    .line 254
    check-cast v5, [I

    .line 255
    .line 256
    aput v6, v5, v13

    .line 257
    goto :goto_c

    .line 258
    .line 259
    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 260
    .line 261
    aget-object v7, v5, v7

    .line 262
    .line 263
    :goto_c
    iput-object v7, v11, Lol;->a:Loo;

    .line 264
    .line 265
    iget v5, v2, Lln;->e:I

    .line 266
    const/4 v6, 0x1

    .line 267
    .line 268
    if-ne v5, v6, :cond_11

    .line 269
    const/4 v5, -0x1

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    .line 273
    invoke-super {v0, v10, v5, v8}, Lms;->aL(Landroid/view/View;IZ)V

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    const/4 v8, 0x0

    .line 276
    .line 277
    .line 278
    invoke-super {v0, v10, v8, v8}, Lms;->aL(Landroid/view/View;IZ)V

    .line 279
    .line 280
    :goto_d
    iget-boolean v5, v11, Lol;->b:Z

    .line 281
    .line 282
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 283
    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    if-ne v8, v6, :cond_12

    .line 287
    .line 288
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 289
    .line 290
    iget v8, v0, Lms;->F:I

    .line 291
    .line 292
    iget v12, v0, Lms;->D:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 296
    move-result v16

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    .line 300
    move-result v19

    .line 301
    .line 302
    move/from16 v21, v15

    .line 303
    .line 304
    add-int v15, v16, v19

    .line 305
    .line 306
    iget v1, v11, Lol;->height:I

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 314
    goto :goto_e

    .line 315
    .line 316
    :cond_12
    move/from16 v21, v15

    .line 317
    .line 318
    iget v1, v0, Lms;->E:I

    .line 319
    .line 320
    iget v5, v0, Lms;->C:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lms;->getPaddingLeft()I

    .line 324
    move-result v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lms;->getPaddingRight()I

    .line 328
    move-result v12

    .line 329
    add-int/2addr v8, v12

    .line 330
    .line 331
    iget v12, v11, Lol;->width:I

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 335
    move-result v1

    .line 336
    .line 337
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 341
    goto :goto_e

    .line 342
    .line 343
    :cond_13
    move/from16 v21, v15

    .line 344
    .line 345
    if-ne v8, v6, :cond_14

    .line 346
    .line 347
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 348
    .line 349
    iget v5, v0, Lms;->C:I

    .line 350
    .line 351
    iget v8, v11, Lol;->width:I

    .line 352
    const/4 v12, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 356
    move-result v1

    .line 357
    .line 358
    iget v5, v0, Lms;->F:I

    .line 359
    .line 360
    iget v8, v0, Lms;->D:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 364
    move-result v12

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    .line 368
    move-result v15

    .line 369
    add-int/2addr v12, v15

    .line 370
    .line 371
    iget v15, v11, Lol;->height:I

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 375
    move-result v5

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 379
    goto :goto_e

    .line 380
    .line 381
    :cond_14
    iget v1, v0, Lms;->E:I

    .line 382
    .line 383
    iget v5, v0, Lms;->C:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lms;->getPaddingLeft()I

    .line 387
    move-result v8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lms;->getPaddingRight()I

    .line 391
    move-result v12

    .line 392
    add-int/2addr v8, v12

    .line 393
    .line 394
    iget v12, v11, Lol;->width:I

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 398
    move-result v1

    .line 399
    .line 400
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 401
    .line 402
    iget v8, v0, Lms;->D:I

    .line 403
    .line 404
    iget v12, v11, Lol;->height:I

    .line 405
    const/4 v15, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aC(IIIIZ)I

    .line 409
    move-result v5

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 413
    .line 414
    :goto_e
    iget v1, v2, Lln;->e:I

    .line 415
    .line 416
    if-ne v1, v6, :cond_17

    .line 417
    .line 418
    iget-boolean v1, v11, Lol;->b:Z

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 424
    move-result v1

    .line 425
    goto :goto_f

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {v7, v9}, Loo;->d(I)I

    .line 429
    move-result v1

    .line 430
    .line 431
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v10}, Lmc;->b(Landroid/view/View;)I

    .line 435
    move-result v5

    .line 436
    add-int/2addr v5, v1

    .line 437
    .line 438
    if-eqz v21, :cond_1a

    .line 439
    .line 440
    iget-boolean v6, v11, Lol;->b:Z

    .line 441
    .line 442
    if-eqz v6, :cond_1a

    .line 443
    .line 444
    new-instance v6, Lom;

    .line 445
    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 450
    .line 451
    new-array v8, v8, [I

    .line 452
    .line 453
    iput-object v8, v6, Lom;->c:[I

    .line 454
    const/4 v8, 0x0

    .line 455
    .line 456
    :goto_10
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 457
    .line 458
    if-ge v8, v12, :cond_16

    .line 459
    .line 460
    iget-object v12, v6, Lom;->c:[I

    .line 461
    .line 462
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 463
    .line 464
    aget-object v15, v15, v8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v1}, Loo;->d(I)I

    .line 468
    move-result v15

    .line 469
    .line 470
    sub-int v15, v1, v15

    .line 471
    .line 472
    aput v15, v12, v8

    .line 473
    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    goto :goto_10

    .line 476
    :cond_16
    const/4 v8, -0x1

    .line 477
    .line 478
    iput v8, v6, Lom;->b:I

    .line 479
    .line 480
    iput v13, v6, Lom;->a:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v6}, Lbmb;->f(Lom;)V

    .line 484
    goto :goto_13

    .line 485
    .line 486
    :cond_17
    iget-boolean v1, v11, Lol;->b:Z

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 492
    move-result v1

    .line 493
    goto :goto_11

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {v7, v9}, Loo;->f(I)I

    .line 497
    move-result v1

    .line 498
    :goto_11
    move v5, v1

    .line 499
    .line 500
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v10}, Lmc;->b(Landroid/view/View;)I

    .line 504
    move-result v1

    .line 505
    .line 506
    sub-int v1, v5, v1

    .line 507
    .line 508
    if-eqz v21, :cond_1a

    .line 509
    .line 510
    iget-boolean v6, v11, Lol;->b:Z

    .line 511
    .line 512
    if-eqz v6, :cond_1a

    .line 513
    .line 514
    new-instance v6, Lom;

    .line 515
    .line 516
    .line 517
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 520
    .line 521
    new-array v8, v8, [I

    .line 522
    .line 523
    iput-object v8, v6, Lom;->c:[I

    .line 524
    const/4 v8, 0x0

    .line 525
    .line 526
    :goto_12
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 527
    .line 528
    if-ge v8, v12, :cond_19

    .line 529
    .line 530
    iget-object v12, v6, Lom;->c:[I

    .line 531
    .line 532
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 533
    .line 534
    aget-object v15, v15, v8

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v5}, Loo;->f(I)I

    .line 538
    move-result v15

    .line 539
    sub-int/2addr v15, v5

    .line 540
    .line 541
    aput v15, v12, v8

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_19
    const/4 v8, 0x1

    .line 546
    .line 547
    iput v8, v6, Lom;->b:I

    .line 548
    .line 549
    iput v13, v6, Lom;->a:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v6}, Lbmb;->f(Lom;)V

    .line 553
    .line 554
    :cond_1a
    :goto_13
    iget-boolean v6, v11, Lol;->b:Z

    .line 555
    .line 556
    if-eqz v6, :cond_22

    .line 557
    .line 558
    iget v6, v2, Lln;->d:I

    .line 559
    const/4 v8, -0x1

    .line 560
    .line 561
    if-ne v6, v8, :cond_22

    .line 562
    .line 563
    if-eqz v21, :cond_1b

    .line 564
    const/4 v6, 0x1

    .line 565
    .line 566
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 567
    goto :goto_17

    .line 568
    :cond_1b
    const/4 v6, 0x1

    .line 569
    .line 570
    iget v8, v2, Lln;->e:I

    .line 571
    .line 572
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 573
    .line 574
    if-ne v8, v6, :cond_1e

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    aget-object v6, v12, v17

    .line 579
    .line 580
    const/high16 v8, -0x80000000

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v8}, Loo;->d(I)I

    .line 584
    move-result v6

    .line 585
    const/4 v12, 0x1

    .line 586
    .line 587
    :goto_14
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 588
    .line 589
    if-ge v12, v15, :cond_1d

    .line 590
    .line 591
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 592
    .line 593
    aget-object v15, v15, v12

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v8}, Loo;->d(I)I

    .line 597
    move-result v15

    .line 598
    .line 599
    if-eq v15, v6, :cond_1c

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    goto :goto_16

    .line 603
    .line 604
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 605
    goto :goto_14

    .line 606
    .line 607
    :cond_1d
    const/16 v20, 0x1

    .line 608
    goto :goto_16

    .line 609
    .line 610
    :cond_1e
    const/high16 v8, -0x80000000

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    aget-object v6, v12, v17

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v8}, Loo;->f(I)I

    .line 618
    move-result v6

    .line 619
    const/4 v12, 0x1

    .line 620
    .line 621
    :goto_15
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 622
    .line 623
    if-ge v12, v15, :cond_20

    .line 624
    .line 625
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 626
    .line 627
    aget-object v15, v15, v12

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v8}, Loo;->f(I)I

    .line 631
    move-result v15

    .line 632
    .line 633
    if-eq v15, v6, :cond_1f

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    goto :goto_16

    .line 637
    .line 638
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 639
    goto :goto_15

    .line 640
    .line 641
    :cond_20
    const/16 v20, 0x1

    .line 642
    :goto_16
    const/4 v6, 0x1

    .line 643
    .line 644
    xor-int/lit8 v12, v20, 0x1

    .line 645
    .line 646
    if-eqz v12, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v13}, Lbmb;->e(I)Lom;

    .line 650
    move-result-object v12

    .line 651
    .line 652
    if-eqz v12, :cond_21

    .line 653
    .line 654
    iput-boolean v6, v12, Lom;->d:Z

    .line 655
    .line 656
    :cond_21
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 657
    goto :goto_18

    .line 658
    :cond_22
    const/4 v6, 0x1

    .line 659
    .line 660
    :goto_17
    const/high16 v8, -0x80000000

    .line 661
    .line 662
    :cond_23
    :goto_18
    iget v12, v2, Lln;->e:I

    .line 663
    .line 664
    if-ne v12, v6, :cond_25

    .line 665
    .line 666
    iget-boolean v6, v11, Lol;->b:Z

    .line 667
    .line 668
    if-eqz v6, :cond_24

    .line 669
    .line 670
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 671
    .line 672
    const/16 v18, -0x1

    .line 673
    .line 674
    add-int/lit8 v6, v6, -0x1

    .line 675
    .line 676
    :goto_19
    if-ltz v6, :cond_27

    .line 677
    .line 678
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 679
    .line 680
    aget-object v12, v12, v6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v10}, Loo;->h(Landroid/view/View;)V

    .line 684
    .line 685
    add-int/lit8 v6, v6, -0x1

    .line 686
    goto :goto_19

    .line 687
    .line 688
    :cond_24
    iget-object v6, v11, Lol;->a:Loo;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v10}, Loo;->h(Landroid/view/View;)V

    .line 692
    goto :goto_1b

    .line 693
    .line 694
    :cond_25
    iget-boolean v6, v11, Lol;->b:Z

    .line 695
    .line 696
    if-eqz v6, :cond_26

    .line 697
    .line 698
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 699
    .line 700
    const/16 v18, -0x1

    .line 701
    .line 702
    add-int/lit8 v6, v6, -0x1

    .line 703
    .line 704
    :goto_1a
    if-ltz v6, :cond_27

    .line 705
    .line 706
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 707
    .line 708
    aget-object v12, v12, v6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v10}, Loo;->o(Landroid/view/View;)V

    .line 712
    .line 713
    add-int/lit8 v6, v6, -0x1

    .line 714
    goto :goto_1a

    .line 715
    .line 716
    :cond_26
    iget-object v6, v11, Lol;->a:Loo;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v10}, Loo;->o(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_27
    :goto_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 723
    move-result v6

    .line 724
    .line 725
    if-eqz v6, :cond_29

    .line 726
    .line 727
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 728
    const/4 v12, 0x1

    .line 729
    .line 730
    if-ne v6, v12, :cond_29

    .line 731
    .line 732
    iget-boolean v6, v11, Lol;->b:Z

    .line 733
    .line 734
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 735
    .line 736
    if-eqz v6, :cond_28

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Lmc;->f()I

    .line 740
    move-result v6

    .line 741
    goto :goto_1c

    .line 742
    .line 743
    .line 744
    :cond_28
    invoke-virtual {v12}, Lmc;->f()I

    .line 745
    move-result v6

    .line 746
    .line 747
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 748
    .line 749
    const/16 v18, -0x1

    .line 750
    .line 751
    add-int/lit8 v12, v12, -0x1

    .line 752
    .line 753
    iget v13, v7, Loo;->e:I

    .line 754
    sub-int/2addr v12, v13

    .line 755
    .line 756
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 757
    mul-int/2addr v12, v13

    .line 758
    sub-int/2addr v6, v12

    .line 759
    .line 760
    :goto_1c
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v10}, Lmc;->b(Landroid/view/View;)I

    .line 764
    move-result v12

    .line 765
    .line 766
    sub-int v12, v6, v12

    .line 767
    goto :goto_1e

    .line 768
    .line 769
    :cond_29
    iget-boolean v6, v11, Lol;->b:Z

    .line 770
    .line 771
    if-eqz v6, :cond_2a

    .line 772
    .line 773
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Lmc;->j()I

    .line 777
    move-result v6

    .line 778
    goto :goto_1d

    .line 779
    .line 780
    :cond_2a
    iget v6, v7, Loo;->e:I

    .line 781
    .line 782
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 783
    mul-int/2addr v6, v12

    .line 784
    .line 785
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Lmc;->j()I

    .line 789
    move-result v12

    .line 790
    add-int/2addr v6, v12

    .line 791
    :goto_1d
    move v12, v6

    .line 792
    .line 793
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v10}, Lmc;->b(Landroid/view/View;)I

    .line 797
    move-result v6

    .line 798
    add-int/2addr v6, v12

    .line 799
    .line 800
    :goto_1e
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 801
    const/4 v14, 0x1

    .line 802
    .line 803
    if-ne v13, v14, :cond_2b

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 807
    goto :goto_1f

    .line 808
    .line 809
    .line 810
    :cond_2b
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 811
    .line 812
    :goto_1f
    iget-boolean v1, v11, Lol;->b:Z

    .line 813
    .line 814
    if-eqz v1, :cond_2c

    .line 815
    .line 816
    iget v1, v3, Lln;->e:I

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(II)V

    .line 820
    goto :goto_20

    .line 821
    .line 822
    :cond_2c
    iget v1, v3, Lln;->e:I

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Loo;II)V

    .line 826
    .line 827
    :goto_20
    move-object/from16 v1, p1

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lna;Lln;)V

    .line 831
    .line 832
    iget-boolean v5, v3, Lln;->h:Z

    .line 833
    .line 834
    if-eqz v5, :cond_2e

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 838
    move-result v5

    .line 839
    .line 840
    if-eqz v5, :cond_2e

    .line 841
    .line 842
    iget-boolean v5, v11, Lol;->b:Z

    .line 843
    .line 844
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 845
    .line 846
    if-eqz v5, :cond_2d

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 850
    goto :goto_21

    .line 851
    .line 852
    :cond_2d
    iget v5, v7, Loo;->e:I

    .line 853
    const/4 v12, 0x0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 857
    move v5, v12

    .line 858
    move v6, v14

    .line 859
    move v10, v6

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    :cond_2e
    :goto_21
    move v6, v14

    .line 863
    move v10, v6

    .line 864
    const/4 v5, 0x0

    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_2f
    if-nez v10, :cond_30

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lna;Lln;)V

    .line 872
    .line 873
    :cond_30
    iget v1, v3, Lln;->e:I

    .line 874
    .line 875
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 876
    const/4 v8, -0x1

    .line 877
    .line 878
    if-ne v1, v8, :cond_31

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lmc;->j()I

    .line 882
    move-result v1

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 886
    move-result v1

    .line 887
    .line 888
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lmc;->j()I

    .line 892
    move-result v0

    .line 893
    sub-int/2addr v0, v1

    .line 894
    goto :goto_22

    .line 895
    .line 896
    .line 897
    :cond_31
    invoke-virtual {v3}, Lmc;->f()I

    .line 898
    move-result v1

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 902
    move-result v1

    .line 903
    .line 904
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lmc;->f()I

    .line 908
    move-result v0

    .line 909
    .line 910
    sub-int v0, v1, v0

    .line 911
    .line 912
    :goto_22
    if-lez v0, :cond_32

    .line 913
    .line 914
    iget v1, v2, Lln;->b:I

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 918
    move-result v0

    .line 919
    return v0

    .line 920
    .line 921
    :cond_32
    const/16 v17, 0x0

    .line 922
    return v17
.end method

.method private final W(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loo;->d(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Loo;->d(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final X(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loo;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Loo;->f(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final Y(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lol;

    .line 23
    .line 24
    iget-boolean v3, v2, Lol;->b:Z

    .line 25
    .line 26
    iget-object v2, v2, Lol;->a:Loo;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(ILnj;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 48
    .line 49
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 50
    .line 51
    iget v7, v6, Lln;->d:I

    .line 52
    add-int/2addr v7, v5

    .line 53
    .line 54
    iput v7, v6, Lln;->c:I

    .line 55
    .line 56
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lmc;->k()I

    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    .line 63
    .line 64
    const v8, 0x3eaaaaab

    .line 65
    mul-float/2addr v7, v8

    .line 66
    float-to-int v7, v7

    .line 67
    .line 68
    iput v7, v6, Lln;->b:I

    .line 69
    .line 70
    iput-boolean v4, v6, Lln;->h:Z

    .line 71
    .line 72
    iput-boolean v0, v6, Lln;->a:Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 76
    .line 77
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 78
    .line 79
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, p2}, Loo;->g(II)Landroid/view/View;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-eq p3, p1, :cond_3

    .line 92
    return-object p3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 96
    move-result p3

    .line 97
    const/4 p4, -0x1

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 102
    add-int/2addr p3, p4

    .line 103
    .line 104
    :goto_2
    if-ltz p3, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 107
    .line 108
    aget-object v6, v6, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, p2}, Loo;->g(II)Landroid/view/View;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    if-eq v6, p1, :cond_4

    .line 117
    return-object v6

    .line 118
    .line 119
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p3, v0

    .line 122
    .line 123
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 124
    .line 125
    if-ge p3, v6, :cond_7

    .line 126
    .line 127
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 128
    .line 129
    aget-object v6, v6, p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5, p2}, Loo;->g(II)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-eq v6, p1, :cond_6

    .line 138
    return-object v6

    .line 139
    .line 140
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 144
    xor-int/2addr p3, v4

    .line 145
    .line 146
    if-eq p2, p4, :cond_8

    .line 147
    move v5, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v5, v4

    .line 150
    .line 151
    :goto_4
    if-ne p3, v5, :cond_9

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v4, v0

    .line 154
    .line 155
    :goto_5
    if-eqz p1, :cond_b

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Loo;->a()I

    .line 163
    move-result p3

    .line 164
    goto :goto_6

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v2}, Loo;->b()I

    .line 168
    move-result p3

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p0, p3}, Lms;->Z(I)Landroid/view/View;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    if-eq p3, p1, :cond_b

    .line 177
    return-object p3

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 186
    add-int/2addr p2, p4

    .line 187
    .line 188
    :goto_7
    if-ltz p2, :cond_13

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget p3, v2, Loo;->e:I

    .line 193
    .line 194
    if-ne p2, p3, :cond_c

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    aget-object p3, p3, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Loo;->a()I

    .line 205
    move-result p3

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_d
    aget-object p3, p3, p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Loo;->b()I

    .line 212
    move-result p3

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {p0, p3}, Lms;->Z(I)Landroid/view/View;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    if-eq p3, p1, :cond_e

    .line 221
    return-object p3

    .line 222
    .line 223
    :cond_e
    :goto_9
    add-int/lit8 p2, p2, -0x1

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_f
    :goto_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 227
    .line 228
    if-ge v0, p2, :cond_13

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget p2, v2, Loo;->e:I

    .line 233
    .line 234
    if-ne v0, p2, :cond_10

    .line 235
    goto :goto_c

    .line 236
    .line 237
    :cond_10
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 238
    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    aget-object p2, p2, v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Loo;->a()I

    .line 245
    move-result p2

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_11
    aget-object p2, p2, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Loo;->b()I

    .line 252
    move-result p2

    .line 253
    .line 254
    .line 255
    :goto_b
    invoke-virtual {p0, p2}, Lms;->Z(I)Landroid/view/View;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    if-eqz p2, :cond_12

    .line 259
    .line 260
    if-eq p2, p1, :cond_12

    .line 261
    return-object p2

    .line 262
    .line 263
    :cond_12
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    return-object v1
.end method

.method private final aa()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lmc;->q(Lms;I)Lmc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 9
    .line 10
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lmc;->q(Lms;I)Lmc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 19
    return-void
.end method

.method private final ac(Lna;Lnj;Z)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmc;->f()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ri(ILna;Lnj;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmc;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ad(Lna;Lnj;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmc;->j()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ri(ILna;Lnj;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 31
    neg-int p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmc;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ag(III)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    :goto_1
    move v3, p1

    .line 30
    .line 31
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lbmb;->m(I)V

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, p1, v5}, Lbmb;->j(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2, v5}, Lbmb;->i(II)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v4, p1, p2}, Lbmb;->j(II)V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {v4, p1, p2}, Lbmb;->i(II)V

    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 73
    move-result p1

    .line 74
    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lms;->bf()V

    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method private final ai(Lna;Lnj;Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lok;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lnj;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lms;->ba(Lna;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lok;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Lok;->e:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v3

    .line 43
    .line 44
    :goto_1
    const/high16 v5, -0x80000000

    .line 45
    .line 46
    if-eqz v1, :cond_21

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lok;->a()V

    .line 50
    .line 51
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    iget v7, v6, Lon;->c:I

    .line 56
    .line 57
    if-lez v7, :cond_7

    .line 58
    .line 59
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 60
    .line 61
    if-ne v7, v8, :cond_6

    .line 62
    move v6, v4

    .line 63
    .line 64
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Loo;->k()V

    .line 74
    .line 75
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 76
    .line 77
    iget-object v8, v7, Lon;->d:[I

    .line 78
    .line 79
    aget v8, v8, v6

    .line 80
    .line 81
    if-eq v8, v5, :cond_5

    .line 82
    .line 83
    iget-boolean v7, v7, Lon;->i:Z

    .line 84
    .line 85
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lmc;->f()I

    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v9}, Lmc;->j()I

    .line 96
    move-result v7

    .line 97
    :goto_3
    add-int/2addr v8, v7

    .line 98
    .line 99
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 100
    .line 101
    aget-object v7, v7, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Loo;->p(I)V

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v6}, Lon;->b()V

    .line 111
    .line 112
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 113
    .line 114
    iget v7, v6, Lon;->b:I

    .line 115
    .line 116
    iput v7, v6, Lon;->a:I

    .line 117
    .line 118
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 119
    .line 120
    iget-boolean v7, v6, Lon;->j:Z

    .line 121
    .line 122
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 123
    .line 124
    iget-boolean v6, v6, Lon;->h:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 131
    .line 132
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 133
    .line 134
    iget v7, v6, Lon;->a:I

    .line 135
    .line 136
    if-eq v7, v2, :cond_8

    .line 137
    .line 138
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 139
    .line 140
    iget-boolean v7, v6, Lon;->i:Z

    .line 141
    .line 142
    iput-boolean v7, v0, Lok;->c:Z

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 146
    .line 147
    iput-boolean v7, v0, Lok;->c:Z

    .line 148
    .line 149
    :goto_4
    iget v7, v6, Lon;->e:I

    .line 150
    .line 151
    if-le v7, v3, :cond_a

    .line 152
    .line 153
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 154
    .line 155
    iget-object v8, v6, Lon;->f:[I

    .line 156
    .line 157
    iput-object v8, v7, Lbmb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v6, Lon;->g:Ljava/util/List;

    .line 160
    .line 161
    iput-object v6, v7, Lbmb;->b:Ljava/lang/Object;

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 166
    .line 167
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 168
    .line 169
    iput-boolean v6, v0, Lok;->c:Z

    .line 170
    .line 171
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lnj;->g:Z

    .line 172
    .line 173
    if-nez v6, :cond_1c

    .line 174
    .line 175
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 176
    .line 177
    if-ne v6, v2, :cond_b

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_b
    if-ltz v6, :cond_1b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lnj;->a()I

    .line 185
    move-result v7

    .line 186
    .line 187
    if-lt v6, v7, :cond_c

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 192
    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    iget v7, v6, Lon;->a:I

    .line 196
    .line 197
    if-eq v7, v2, :cond_e

    .line 198
    .line 199
    iget v6, v6, Lon;->c:I

    .line 200
    .line 201
    if-gtz v6, :cond_d

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_d
    iput v5, v0, Lok;->b:I

    .line 205
    .line 206
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 207
    .line 208
    iput v6, v0, Lok;->a:I

    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lms;->Z(I)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    if-eqz v6, :cond_16

    .line 219
    .line 220
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 221
    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 226
    move-result v7

    .line 227
    goto :goto_7

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 231
    move-result v7

    .line 232
    .line 233
    :goto_7
    iput v7, v0, Lok;->a:I

    .line 234
    .line 235
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 236
    .line 237
    if-eq v7, v5, :cond_11

    .line 238
    .line 239
    iget-boolean v7, v0, Lok;->c:Z

    .line 240
    .line 241
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 242
    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lmc;->f()I

    .line 247
    move-result v7

    .line 248
    .line 249
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 250
    sub-int/2addr v7, v8

    .line 251
    .line 252
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    .line 256
    move-result v6

    .line 257
    sub-int/2addr v7, v6

    .line 258
    .line 259
    iput v7, v0, Lok;->b:I

    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {v8}, Lmc;->j()I

    .line 265
    move-result v7

    .line 266
    .line 267
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 268
    add-int/2addr v7, v8

    .line 269
    .line 270
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    .line 274
    move-result v6

    .line 275
    sub-int/2addr v7, v6

    .line 276
    .line 277
    iput v7, v0, Lok;->b:I

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Lmc;->b(Landroid/view/View;)I

    .line 285
    move-result v7

    .line 286
    .line 287
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lmc;->k()I

    .line 291
    move-result v8

    .line 292
    .line 293
    if-le v7, v8, :cond_13

    .line 294
    .line 295
    iget-boolean v6, v0, Lok;->c:Z

    .line 296
    .line 297
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lmc;->f()I

    .line 303
    move-result v6

    .line 304
    goto :goto_8

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v7}, Lmc;->j()I

    .line 308
    move-result v6

    .line 309
    .line 310
    :goto_8
    iput v6, v0, Lok;->b:I

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v6}, Lmc;->d(Landroid/view/View;)I

    .line 318
    move-result v7

    .line 319
    .line 320
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lmc;->j()I

    .line 324
    move-result v8

    .line 325
    sub-int/2addr v7, v8

    .line 326
    .line 327
    if-gez v7, :cond_14

    .line 328
    neg-int v6, v7

    .line 329
    .line 330
    iput v6, v0, Lok;->b:I

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lmc;->f()I

    .line 338
    move-result v7

    .line 339
    .line 340
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    .line 344
    move-result v6

    .line 345
    sub-int/2addr v7, v6

    .line 346
    .line 347
    if-gez v7, :cond_15

    .line 348
    .line 349
    iput v7, v0, Lok;->b:I

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_15
    iput v5, v0, Lok;->b:I

    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 358
    .line 359
    iput v6, v0, Lok;->a:I

    .line 360
    .line 361
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 362
    .line 363
    if-ne v7, v5, :cond_19

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(I)I

    .line 367
    move-result v6

    .line 368
    .line 369
    if-ne v6, v3, :cond_17

    .line 370
    move v6, v3

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    move v6, v4

    .line 373
    .line 374
    :goto_9
    iput-boolean v6, v0, Lok;->c:Z

    .line 375
    .line 376
    if-eqz v6, :cond_18

    .line 377
    .line 378
    iget-object v6, v0, Lok;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 379
    .line 380
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lmc;->f()I

    .line 384
    move-result v6

    .line 385
    goto :goto_a

    .line 386
    .line 387
    :cond_18
    iget-object v6, v0, Lok;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 388
    .line 389
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lmc;->j()I

    .line 393
    move-result v6

    .line 394
    .line 395
    :goto_a
    iput v6, v0, Lok;->b:I

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_19
    iget-boolean v6, v0, Lok;->c:Z

    .line 399
    .line 400
    if-eqz v6, :cond_1a

    .line 401
    .line 402
    iget-object v6, v0, Lok;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 403
    .line 404
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lmc;->f()I

    .line 408
    move-result v6

    .line 409
    sub-int/2addr v6, v7

    .line 410
    .line 411
    iput v6, v0, Lok;->b:I

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_1a
    iget-object v6, v0, Lok;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 415
    .line 416
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lmc;->j()I

    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v7

    .line 422
    .line 423
    iput v6, v0, Lok;->b:I

    .line 424
    .line 425
    :goto_b
    iput-boolean v3, v0, Lok;->d:Z

    .line 426
    goto :goto_11

    .line 427
    .line 428
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 429
    .line 430
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 431
    .line 432
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 433
    .line 434
    if-eqz v6, :cond_1e

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lnj;->a()I

    .line 438
    move-result v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lms;->aB()I

    .line 442
    move-result v7

    .line 443
    add-int/2addr v7, v2

    .line 444
    .line 445
    :goto_e
    if-ltz v7, :cond_20

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v7}, Lms;->aJ(I)Landroid/view/View;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 453
    move-result v8

    .line 454
    .line 455
    if-ltz v8, :cond_1d

    .line 456
    .line 457
    if-ge v8, v6, :cond_1d

    .line 458
    goto :goto_10

    .line 459
    .line 460
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 461
    goto :goto_e

    .line 462
    .line 463
    .line 464
    :cond_1e
    invoke-virtual {p2}, Lnj;->a()I

    .line 465
    move-result v6

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lms;->aB()I

    .line 469
    move-result v7

    .line 470
    move v8, v4

    .line 471
    .line 472
    :goto_f
    if-ge v8, v7, :cond_20

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v8}, Lms;->aJ(I)Landroid/view/View;

    .line 476
    move-result-object v9

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 480
    move-result v9

    .line 481
    .line 482
    if-ltz v9, :cond_1f

    .line 483
    .line 484
    if-ge v9, v6, :cond_1f

    .line 485
    move v8, v9

    .line 486
    goto :goto_10

    .line 487
    .line 488
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 489
    goto :goto_f

    .line 490
    :cond_20
    move v8, v4

    .line 491
    .line 492
    :goto_10
    iput v8, v0, Lok;->a:I

    .line 493
    .line 494
    iput v5, v0, Lok;->b:I

    .line 495
    .line 496
    :goto_11
    iput-boolean v3, v0, Lok;->e:Z

    .line 497
    .line 498
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 499
    .line 500
    if-nez v6, :cond_23

    .line 501
    .line 502
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 503
    .line 504
    if-ne v6, v2, :cond_23

    .line 505
    .line 506
    iget-boolean v6, v0, Lok;->c:Z

    .line 507
    .line 508
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 509
    .line 510
    if-ne v6, v7, :cond_22

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 514
    move-result v6

    .line 515
    .line 516
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 517
    .line 518
    if-eq v6, v7, :cond_23

    .line 519
    .line 520
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lbmb;->g()V

    .line 524
    .line 525
    iput-boolean v3, v0, Lok;->d:Z

    .line 526
    .line 527
    .line 528
    :cond_23
    invoke-virtual {p0}, Lms;->aB()I

    .line 529
    move-result v6

    .line 530
    .line 531
    if-lez v6, :cond_32

    .line 532
    .line 533
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 534
    .line 535
    if-eqz v6, :cond_24

    .line 536
    .line 537
    iget v6, v6, Lon;->c:I

    .line 538
    .line 539
    if-gtz v6, :cond_32

    .line 540
    .line 541
    :cond_24
    iget-boolean v6, v0, Lok;->d:Z

    .line 542
    .line 543
    if-eqz v6, :cond_26

    .line 544
    move v1, v4

    .line 545
    .line 546
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 547
    .line 548
    if-ge v1, v6, :cond_32

    .line 549
    .line 550
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 551
    .line 552
    aget-object v6, v6, v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Loo;->k()V

    .line 556
    .line 557
    iget v6, v0, Lok;->b:I

    .line 558
    .line 559
    if-eq v6, v5, :cond_25

    .line 560
    .line 561
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 562
    .line 563
    aget-object v7, v7, v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Loo;->p(I)V

    .line 567
    .line 568
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 569
    goto :goto_12

    .line 570
    .line 571
    :cond_26
    if-nez v1, :cond_28

    .line 572
    .line 573
    iget-object v1, v0, Lok;->f:[I

    .line 574
    .line 575
    if-nez v1, :cond_27

    .line 576
    goto :goto_14

    .line 577
    :cond_27
    move v1, v4

    .line 578
    .line 579
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 580
    .line 581
    if-ge v1, v6, :cond_32

    .line 582
    .line 583
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 584
    .line 585
    aget-object v6, v6, v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Loo;->k()V

    .line 589
    .line 590
    iget-object v7, v0, Lok;->f:[I

    .line 591
    .line 592
    aget v7, v7, v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Loo;->p(I)V

    .line 596
    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    goto :goto_13

    .line 599
    :cond_28
    :goto_14
    move v1, v4

    .line 600
    .line 601
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 602
    .line 603
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 604
    .line 605
    if-ge v1, v6, :cond_2f

    .line 606
    .line 607
    aget-object v6, v7, v1

    .line 608
    .line 609
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 610
    .line 611
    iget v8, v0, Lok;->b:I

    .line 612
    .line 613
    if-eqz v7, :cond_29

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5}, Loo;->d(I)I

    .line 617
    move-result v9

    .line 618
    goto :goto_16

    .line 619
    .line 620
    .line 621
    :cond_29
    invoke-virtual {v6, v5}, Loo;->f(I)I

    .line 622
    move-result v9

    .line 623
    .line 624
    .line 625
    :goto_16
    invoke-virtual {v6}, Loo;->k()V

    .line 626
    .line 627
    if-ne v9, v5, :cond_2a

    .line 628
    goto :goto_17

    .line 629
    .line 630
    :cond_2a
    if-eqz v7, :cond_2b

    .line 631
    .line 632
    iget-object v10, v6, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 633
    .line 634
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lmc;->f()I

    .line 638
    move-result v10

    .line 639
    .line 640
    if-lt v9, v10, :cond_2e

    .line 641
    .line 642
    :cond_2b
    if-nez v7, :cond_2c

    .line 643
    .line 644
    iget-object v7, v6, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 645
    .line 646
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Lmc;->j()I

    .line 650
    move-result v7

    .line 651
    .line 652
    if-gt v9, v7, :cond_2e

    .line 653
    .line 654
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 655
    add-int/2addr v9, v8

    .line 656
    .line 657
    :cond_2d
    iput v9, v6, Loo;->c:I

    .line 658
    .line 659
    iput v9, v6, Loo;->b:I

    .line 660
    .line 661
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 662
    goto :goto_15

    .line 663
    :cond_2f
    array-length v1, v7

    .line 664
    .line 665
    iget-object v6, v0, Lok;->f:[I

    .line 666
    .line 667
    if-eqz v6, :cond_30

    .line 668
    array-length v6, v6

    .line 669
    .line 670
    if-ge v6, v1, :cond_31

    .line 671
    .line 672
    :cond_30
    iget-object v6, v0, Lok;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 673
    .line 674
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 675
    array-length v6, v6

    .line 676
    .line 677
    new-array v6, v6, [I

    .line 678
    .line 679
    iput-object v6, v0, Lok;->f:[I

    .line 680
    :cond_31
    move v6, v4

    .line 681
    .line 682
    :goto_18
    if-ge v6, v1, :cond_32

    .line 683
    .line 684
    iget-object v8, v0, Lok;->f:[I

    .line 685
    .line 686
    aget-object v9, v7, v6

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v5}, Loo;->f(I)I

    .line 690
    move-result v9

    .line 691
    .line 692
    aput v9, v8, v6

    .line 693
    .line 694
    add-int/lit8 v6, v6, 0x1

    .line 695
    goto :goto_18

    .line 696
    .line 697
    .line 698
    :cond_32
    invoke-virtual {p0, p1}, Lms;->aN(Lna;)V

    .line 699
    .line 700
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 701
    .line 702
    iput-boolean v4, v1, Lln;->a:Z

    .line 703
    .line 704
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 705
    .line 706
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6}, Lmc;->k()I

    .line 710
    move-result v6

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    .line 714
    .line 715
    iget v6, v0, Lok;->a:I

    .line 716
    .line 717
    .line 718
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(ILnj;)V

    .line 719
    .line 720
    iget-boolean v6, v0, Lok;->c:Z

    .line 721
    .line 722
    if-eqz v6, :cond_33

    .line 723
    .line 724
    .line 725
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 726
    .line 727
    .line 728
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 732
    .line 733
    iget v6, v0, Lok;->a:I

    .line 734
    .line 735
    iget v7, v1, Lln;->d:I

    .line 736
    add-int/2addr v6, v7

    .line 737
    .line 738
    iput v6, v1, Lln;->c:I

    .line 739
    .line 740
    .line 741
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 742
    goto :goto_19

    .line 743
    .line 744
    .line 745
    :cond_33
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 746
    .line 747
    .line 748
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 749
    .line 750
    .line 751
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 752
    .line 753
    iget v6, v0, Lok;->a:I

    .line 754
    .line 755
    iget v7, v1, Lln;->d:I

    .line 756
    add-int/2addr v6, v7

    .line 757
    .line 758
    iput v6, v1, Lln;->c:I

    .line 759
    .line 760
    .line 761
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 762
    .line 763
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lmc;->h()I

    .line 767
    move-result v1

    .line 768
    .line 769
    const/high16 v6, 0x40000000    # 2.0f

    .line 770
    .line 771
    if-ne v1, v6, :cond_34

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    .line 776
    :cond_34
    invoke-virtual {p0}, Lms;->aB()I

    .line 777
    move-result v1

    .line 778
    const/4 v6, 0x0

    .line 779
    move v7, v4

    .line 780
    .line 781
    :goto_1a
    if-ge v7, v1, :cond_37

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v7}, Lms;->aJ(I)Landroid/view/View;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v8}, Lmc;->b(Landroid/view/View;)I

    .line 791
    move-result v9

    .line 792
    int-to-float v9, v9

    .line 793
    .line 794
    cmpg-float v10, v9, v6

    .line 795
    .line 796
    if-ltz v10, :cond_36

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    check-cast v8, Lol;

    .line 803
    .line 804
    iget-boolean v8, v8, Lol;->b:Z

    .line 805
    .line 806
    if-eqz v8, :cond_35

    .line 807
    .line 808
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 809
    int-to-float v8, v8

    .line 810
    div-float/2addr v9, v8

    .line 811
    .line 812
    .line 813
    :cond_35
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 814
    move-result v6

    .line 815
    .line 816
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 817
    goto :goto_1a

    .line 818
    .line 819
    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 820
    .line 821
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 822
    int-to-float v8, v8

    .line 823
    mul-float/2addr v6, v8

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 827
    move-result v6

    .line 828
    .line 829
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Lmc;->h()I

    .line 833
    move-result v8

    .line 834
    .line 835
    if-ne v8, v5, :cond_38

    .line 836
    .line 837
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Lmc;->k()I

    .line 841
    move-result v5

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 845
    move-result v6

    .line 846
    .line 847
    .line 848
    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    .line 849
    .line 850
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 851
    .line 852
    if-eq v5, v7, :cond_3c

    .line 853
    move v5, v4

    .line 854
    .line 855
    :goto_1b
    if-ge v5, v1, :cond_3c

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 863
    move-result-object v8

    .line 864
    .line 865
    check-cast v8, Lol;

    .line 866
    .line 867
    iget-boolean v9, v8, Lol;->b:Z

    .line 868
    .line 869
    if-eqz v9, :cond_39

    .line 870
    goto :goto_1c

    .line 871
    .line 872
    .line 873
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 874
    move-result v9

    .line 875
    .line 876
    if-eqz v9, :cond_3a

    .line 877
    .line 878
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 879
    .line 880
    if-ne v9, v3, :cond_3a

    .line 881
    .line 882
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 883
    add-int/2addr v9, v2

    .line 884
    .line 885
    iget-object v8, v8, Lol;->a:Loo;

    .line 886
    .line 887
    iget v8, v8, Loo;->e:I

    .line 888
    sub-int/2addr v9, v8

    .line 889
    neg-int v8, v9

    .line 890
    .line 891
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 892
    mul-int/2addr v9, v8

    .line 893
    mul-int/2addr v8, v7

    .line 894
    sub-int/2addr v9, v8

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 898
    goto :goto_1c

    .line 899
    .line 900
    :cond_3a
    iget-object v8, v8, Lol;->a:Loo;

    .line 901
    .line 902
    iget v8, v8, Loo;->e:I

    .line 903
    .line 904
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 905
    mul-int/2addr v9, v8

    .line 906
    mul-int/2addr v8, v7

    .line 907
    .line 908
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 909
    sub-int/2addr v9, v8

    .line 910
    .line 911
    if-ne v10, v3, :cond_3b

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 915
    goto :goto_1c

    .line 916
    .line 917
    .line 918
    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 919
    .line 920
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 921
    goto :goto_1b

    .line 922
    .line 923
    .line 924
    :cond_3c
    :goto_1d
    invoke-virtual {p0}, Lms;->aB()I

    .line 925
    move-result v1

    .line 926
    .line 927
    if-lez v1, :cond_3e

    .line 928
    .line 929
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 930
    .line 931
    if-eqz v1, :cond_3d

    .line 932
    .line 933
    .line 934
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lna;Lnj;Z)V

    .line 935
    .line 936
    .line 937
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lna;Lnj;Z)V

    .line 938
    goto :goto_1e

    .line 939
    .line 940
    .line 941
    :cond_3d
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lna;Lnj;Z)V

    .line 942
    .line 943
    .line 944
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lna;Lnj;Z)V

    .line 945
    .line 946
    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    .line 947
    .line 948
    iget-boolean p3, p2, Lnj;->g:Z

    .line 949
    .line 950
    if-nez p3, :cond_40

    .line 951
    .line 952
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 953
    .line 954
    if-eqz p3, :cond_40

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lms;->aB()I

    .line 958
    move-result p3

    .line 959
    .line 960
    if-lez p3, :cond_40

    .line 961
    .line 962
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 963
    .line 964
    if-nez p3, :cond_3f

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()Landroid/view/View;

    .line 968
    move-result-object p3

    .line 969
    .line 970
    if-eqz p3, :cond_40

    .line 971
    .line 972
    :cond_3f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, p3}, Lms;->bJ(Ljava/lang/Runnable;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 979
    move-result p3

    .line 980
    .line 981
    if-eqz p3, :cond_40

    .line 982
    goto :goto_1f

    .line 983
    :cond_40
    move v3, v4

    .line 984
    .line 985
    :goto_1f
    iget-boolean p3, p2, Lnj;->g:Z

    .line 986
    .line 987
    if-eqz p3, :cond_41

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lok;->a()V

    .line 991
    .line 992
    :cond_41
    iget-boolean p3, v0, Lok;->c:Z

    .line 993
    .line 994
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 998
    move-result p3

    .line 999
    .line 1000
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_42

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Lok;->a()V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lna;Lnj;Z)V

    .line 1009
    :cond_42
    return-void
.end method

.method private final ak(Lna;Lln;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p2, Lln;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p2, Lln;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p2, Lln;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p2, Lln;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget p2, p2, Lln;->g:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lna;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lln;->f:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lna;I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget v0, p2, Lln;->e:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lln;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Loo;->f(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Loo;->f(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-le v2, v1, :cond_3

    .line 62
    move v1, v2

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lln;->g:I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    iget v1, p2, Lln;->g:I

    .line 74
    .line 75
    iget p2, p2, Lln;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p2

    .line 80
    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lna;I)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    iget v0, p2, Lln;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Loo;->d(I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Loo;->d(I)I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    move v1, v2

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    iget v0, p2, Lln;->g:I

    .line 116
    sub-int/2addr v1, v0

    .line 117
    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lln;->f:I

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_9
    iget v0, p2, Lln;->f:I

    .line 124
    .line 125
    iget p2, p2, Lln;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lna;I)V

    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final al(Lna;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lt v2, p2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lmc;->m(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v2, p2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lol;

    .line 35
    .line 36
    iget-boolean v3, v2, Lol;->b:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    .line 43
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 48
    .line 49
    aget-object v5, v5, v3

    .line 50
    .line 51
    iget-object v5, v5, Loo;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 64
    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Loo;->m()V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v3, v2, Lol;->a:Loo;

    .line 78
    .line 79
    iget-object v3, v3, Loo;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Lol;->a:Loo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Loo;->m()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1, p1}, Lms;->bc(Landroid/view/View;Lna;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method private final am(Lna;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lmc;->a(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-gt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lmc;->l(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gt v2, p2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lol;

    .line 34
    .line 35
    iget-boolean v3, v2, Lol;->b:Z

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    move v2, v0

    .line 40
    .line 41
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v3, v3, Loo;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Loo;->n()V

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, Lol;->a:Loo;

    .line 76
    .line 77
    iget-object v0, v0, Loo;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    iget-object v0, v2, Lol;->a:Loo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Loo;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1, p1}, Lms;->bc(Landroid/view/View;Lna;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method private final aq()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 21
    goto :goto_0
.end method

.method private final as(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 3
    .line 4
    iput p1, v0, Lln;->e:I

    .line 5
    .line 6
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    :goto_0
    if-ne p0, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    .line 19
    :goto_1
    iput v1, v0, Lln;->d:I

    .line 20
    return-void
.end method

.method private final au(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Loo;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Loo;II)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final av(ILnj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lln;->b:I

    .line 6
    .line 7
    iput p1, v0, Lln;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lms;->bq()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget p2, p2, Lnj;->a:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 22
    .line 23
    if-lt p2, p1, :cond_0

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lmc;->k()I

    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lmc;->k()I

    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lms;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lmc;->j()I

    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    .line 62
    iput v2, v0, Lln;->f:I

    .line 63
    .line 64
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lmc;->f()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    .line 71
    iput p2, v0, Lln;->g:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lmc;->e()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    .line 81
    iput v2, v0, Lln;->g:I

    .line 82
    neg-int p1, p2

    .line 83
    .line 84
    iput p1, v0, Lln;->f:I

    .line 85
    .line 86
    :goto_2
    iput-boolean v1, v0, Lln;->h:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lln;->a:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lmc;->h()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmc;->e()I

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    move v1, v3

    .line 106
    .line 107
    :cond_4
    iput-boolean v1, v0, Lln;->i:Z

    .line 108
    return-void
.end method

.method private final aw(Loo;II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Loo;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Loo;->e()I

    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    if-gt p2, p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 16
    .line 17
    iget p1, p1, Loo;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Loo;->c()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    .line 28
    if-lt p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 31
    .line 32
    iget p1, p1, Loo;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    :cond_1
    return-void
.end method

.method private final bQ(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    .line 20
    :cond_2
    if-eq p1, v1, :cond_3

    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p1, p0, :cond_4

    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final bR(Landroid/view/View;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lol;

    .line 12
    .line 13
    iget v2, v1, Lol;->leftMargin:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, v1, Lol;->rightMargin:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget v2, v1, Lol;->topMargin:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iget v3, v1, Lol;->bottomMargin:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Lms;->bs(Landroid/view/View;IILmt;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method private static final bS(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    move p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(III)V

    .line 5
    return-void
.end method

.method final B(Z)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->j()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmc;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lms;->aB()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-le v7, v0, :cond_2

    .line 39
    .line 40
    if-ge v6, v1, :cond_2

    .line 41
    .line 42
    if-ge v6, v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-nez v4, :cond_2

    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(III)V

    .line 5
    return-void
.end method

.method public final D(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rh(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final G()Landroid/view/View;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v2, Ljava/util/BitSet;

    .line 9
    .line 10
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    .line 15
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    .line 22
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    .line 36
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    .line 48
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    check-cast v9, Lol;

    .line 59
    .line 60
    iget-object v10, v9, Lol;->a:Loo;

    .line 61
    .line 62
    iget v10, v10, Loo;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    iget-object v10, v9, Lol;->a:Loo;

    .line 71
    .line 72
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Loo;->c()I

    .line 78
    move-result v11

    .line 79
    .line 80
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lmc;->f()I

    .line 84
    move-result v12

    .line 85
    .line 86
    if-ge v11, v12, :cond_5

    .line 87
    .line 88
    iget-object v10, v10, Loo;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Loo;->r(Landroid/view/View;)Lol;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    iget-boolean v10, v10, Lol;->b:Z

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v10}, Loo;->e()I

    .line 113
    move-result v11

    .line 114
    .line 115
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lmc;->j()I

    .line 119
    move-result v12

    .line 120
    .line 121
    if-le v11, v12, :cond_5

    .line 122
    .line 123
    iget-object v10, v10, Loo;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Loo;->r(Landroid/view/View;)Lol;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    iget-boolean v10, v10, Lol;->b:Z

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_5
    iget-object v10, v9, Lol;->a:Loo;

    .line 141
    .line 142
    iget v10, v10, Loo;->e:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 146
    :cond_6
    add-int/2addr v1, v7

    .line 147
    .line 148
    iget-boolean v10, v9, Lol;->b:Z

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 160
    .line 161
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v8}, Lmc;->a(Landroid/view/View;)I

    .line 167
    move-result v11

    .line 168
    .line 169
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lmc;->a(Landroid/view/View;)I

    .line 173
    move-result v12

    .line 174
    .line 175
    if-ge v11, v12, :cond_8

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_8
    if-ne v11, v12, :cond_3

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v12, v8}, Lmc;->d(Landroid/view/View;)I

    .line 183
    move-result v11

    .line 184
    .line 185
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v10}, Lmc;->d(Landroid/view/View;)I

    .line 189
    move-result v12

    .line 190
    .line 191
    if-le v11, v12, :cond_a

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_a
    if-eq v11, v12, :cond_b

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Lol;

    .line 203
    .line 204
    iget-object v9, v9, Lol;->a:Loo;

    .line 205
    .line 206
    iget v9, v9, Loo;->e:I

    .line 207
    .line 208
    iget-object v10, v10, Lol;->a:Loo;

    .line 209
    .line 210
    iget v10, v10, Loo;->e:I

    .line 211
    sub-int/2addr v9, v10

    .line 212
    .line 213
    if-ltz v9, :cond_c

    .line 214
    move v9, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move v9, v5

    .line 217
    .line 218
    :goto_4
    if-ltz v3, :cond_d

    .line 219
    move v10, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move v10, v5

    .line 222
    .line 223
    :goto_5
    if-ne v9, v10, :cond_e

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    :cond_e
    :goto_6
    return-object v8

    .line 227
    :cond_f
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method final H(ILnj;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 17
    .line 18
    iput-boolean v0, v3, Lln;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(ILnj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 25
    .line 26
    iget p0, v3, Lln;->d:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    .line 29
    iput v1, v3, Lln;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    iput p0, v3, Lln;->b:I

    .line 36
    return-void
.end method

.method public final I(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public J(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rh(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lon;->h:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lon;->h:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lms;->bf()V

    .line 20
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmb;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->bf()V

    .line 17
    .line 18
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 26
    .line 27
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 28
    .line 29
    new-array p1, p1, [Loo;

    .line 30
    .line 31
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 39
    .line 40
    new-instance v1, Loo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Loo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 52
    :cond_1
    return-void
.end method

.method final N(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    .line 4
    div-int v0, p1, v0

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmc;->h()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 19
    return-void
.end method

.method public final O()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lms;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbmb;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lms;->bg()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lms;->bf()V

    .line 60
    return v3

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    .line 73
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 74
    add-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v2, v4}, Lbmb;->l(III)Lom;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbmb;->k(I)V

    .line 86
    return v1

    .line 87
    :cond_5
    neg-int v1, v4

    .line 88
    .line 89
    iget v2, v6, Lom;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v2, v1}, Lbmb;->l(III)Lom;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, v6, Lom;->a:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lbmb;->k(I)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    iget v0, v0, Lom;->a:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lbmb;->k(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Lms;->bg()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lms;->bf()V

    .line 114
    return v3

    .line 115
    :cond_7
    :goto_4
    return v1
.end method

.method final P()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aE()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    return-object v0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lon;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lon;-><init>(Lon;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lon;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lon;->h:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lon;->i:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lon;->j:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lbmb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, [I

    .line 39
    .line 40
    iput-object v3, v0, Lon;->f:[I

    .line 41
    .line 42
    iget-object v3, v0, Lon;->f:[I

    .line 43
    array-length v3, v3

    .line 44
    .line 45
    iput v3, v0, Lon;->e:I

    .line 46
    .line 47
    iget-object v1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, Lon;->g:Ljava/util/List;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput v2, v0, Lon;->e:I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    if-lez v1, :cond_8

    .line 60
    .line 61
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 72
    move-result v1

    .line 73
    .line 74
    :goto_1
    iput v1, v0, Lon;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(Z)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :goto_2
    if-nez v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 95
    move-result v3

    .line 96
    .line 97
    :goto_3
    iput v3, v0, Lon;->b:I

    .line 98
    .line 99
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    .line 101
    iput v1, v0, Lon;->c:I

    .line 102
    .line 103
    new-array v1, v1, [I

    .line 104
    .line 105
    iput-object v1, v0, Lon;->d:[I

    .line 106
    .line 107
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 108
    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 112
    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 114
    .line 115
    const/high16 v4, -0x80000000

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    aget-object v1, v3, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Loo;->d(I)I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eq v1, v4, :cond_6

    .line 126
    .line 127
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lmc;->f()I

    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    aget-object v1, v3, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Loo;->f(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lmc;->j()I

    .line 146
    move-result v3

    .line 147
    :goto_5
    sub-int/2addr v1, v3

    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Lon;->d:[I

    .line 150
    .line 151
    aput v1, v3, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    .line 157
    :cond_8
    iput v3, v0, Lon;->a:I

    .line 158
    .line 159
    iput v3, v0, Lon;->b:I

    .line 160
    .line 161
    iput v2, v0, Lon;->c:I

    .line 162
    return-object v0
.end method

.method public final aT(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lms;->aT(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Loo;->l(I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aU(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lms;->aU(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Loo;->l(I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public aY(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lms;->ab(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lms;->bJ(Ljava/lang/Runnable;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loo;->k()V

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lms;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->aB()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lon;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lon;

    .line 7
    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 9
    .line 10
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lon;->a()V

    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lon;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 25
    :cond_1
    return-void
.end method

.method public final aj(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lon;->a:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lon;->a()V

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lms;->bf()V

    .line 21
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 3
    return p0
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput p2, v0, Lni;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lms;->bn(Lni;)V

    .line 15
    return-void
.end method

.method public final ay(IILnj;Lli;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    move p1, p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(ILnj;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 26
    array-length p1, p1

    .line 27
    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 39
    .line 40
    if-ge p1, v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 43
    .line 44
    iget v2, v1, Lln;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v1, v1, Lln;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Loo;->f(I)I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 62
    .line 63
    aget-object v2, v2, p1

    .line 64
    .line 65
    iget v3, v1, Lln;->g:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Loo;->d(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    iget v1, v1, Lln;->g:I

    .line 72
    .line 73
    sub-int v1, v2, v1

    .line 74
    .line 75
    :goto_1
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 90
    .line 91
    :goto_2
    if-ge p2, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lln;->a(Lnj;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p1, Lln;->c:I

    .line 102
    .line 103
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 104
    .line 105
    aget v2, v2, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1, v2}, Lli;->a(II)V

    .line 109
    .line 110
    iget v1, p1, Lln;->c:I

    .line 111
    .line 112
    iget v2, p1, Lln;->d:I

    .line 113
    add-int/2addr v1, v2

    .line 114
    .line 115
    iput v1, p1, Lln;->c:I

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final bE(Lmi;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbmb;->g()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Loo;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loo;->k()V

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILna;Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ri(ILna;Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(ILna;Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ri(ILna;Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Lmt;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lol;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lmt;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lol;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lmt;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lol;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final i(Lnj;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lmm;->d(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method final l()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lna;Lnj;Z)V

    .line 5
    return-void
.end method

.method public q(Lnj;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lok;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lok;->a()V

    .line 16
    return-void
.end method

.method public final rh(Lnj;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lmm;->c(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;ZZ)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final ri(ILna;Lnj;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(ILnj;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lln;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lna;Lln;Lnj;)I

    .line 19
    move-result p3

    .line 20
    .line 21
    iget v2, v0, Lln;->b:I

    .line 22
    .line 23
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 32
    neg-int v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lmc;->o(I)V

    .line 36
    .line 37
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 40
    .line 41
    iput v1, v0, Lln;->b:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lna;Lln;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method final t(Z)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->j()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmc;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lms;->aB()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lmc;->d(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lmc;->a(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-le v6, v0, :cond_2

    .line 40
    .line 41
    if-ge v5, v1, :cond_2

    .line 42
    .line 43
    if-le v6, v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    if-nez v3, :cond_2

    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final tA(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lms;->aI(Landroid/view/View;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final tB(Lna;Lnj;Lgge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lms;->tB(Lna;Lnj;Lgge;)V

    .line 4
    .line 5
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Lol;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, p4}, Lms;->aX(Landroid/view/View;Lgge;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lol;

    .line 15
    .line 16
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lol;->e()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-boolean p1, p1, Lol;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    :cond_1
    move v1, p3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lbks;->V(IIIIZZ)Lbks;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lol;->e()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-boolean p1, p1, Lol;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 53
    :cond_3
    move v3, p3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, -0x1

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lbks;->V(IIIIZZ)Lbks;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final tD(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lms;->aF()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aA(III)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 39
    .line 40
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms;->aG()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aA(III)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lms;->aG()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aA(III)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 67
    .line 68
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lms;->aF()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aA(III)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p2, p1}, Lms;->bk(II)V

    .line 82
    return-void
.end method

.method public final tF()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lon;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmb;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->bf()V

    .line 9
    return-void
.end method

.method public final tw(Lna;Lnj;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lnj;->a()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final tx(Lna;Lnj;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnj;->a()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final ty(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lol;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lol;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public final tz(ILna;Lnj;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->aB()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, v3

    .line 29
    .line 30
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 31
    xor-int/2addr v5, v6

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lnj;->a()I

    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, v3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v5}, Lms;->Z(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v5}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lna;Lnj;Z)V

    .line 58
    .line 59
    :goto_2
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 60
    .line 61
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lms;->aB()I

    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lms;->aB()I

    .line 72
    move-result v0

    .line 73
    .line 74
    add-int/lit8 v3, v0, -0x1

    .line 75
    move v2, v4

    .line 76
    .line 77
    :goto_3
    if-eq v3, v4, :cond_a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int/2addr v3, v2

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lms;->aB()I

    .line 98
    move-result v0

    .line 99
    .line 100
    add-int/lit8 v3, v0, -0x1

    .line 101
    move v2, v4

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, Lms;->aB()I

    .line 106
    move-result v4

    .line 107
    .line 108
    :goto_4
    if-eq v3, v4, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    add-int/2addr v3, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move-object v0, v1

    .line 125
    .line 126
    :goto_5
    if-eqz v0, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    return-object v0

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final u(Lmt;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lol;

    .line 3
    return p0
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(III)V

    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(III)V

    .line 6
    return-void
.end method
