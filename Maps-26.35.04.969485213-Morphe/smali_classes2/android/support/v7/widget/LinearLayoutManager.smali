.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lms;
.source "PG"

# interfaces
.implements Lpp;
.implements Lnh;


# instance fields
.field private a:Lls;

.field private b:Z

.field private final c:Z

.field private final d:Llr;

.field private final e:I

.field private final f:[I

.field public k:I

.field l:Lmc;

.field public m:Z

.field n:Z

.field public o:Z

.field p:I

.field q:I

.field r:Llt;

.field final s:Llq;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lms;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    new-instance v0, Llq;

    .line 68
    invoke-direct {v0}, Llq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Llq;

    new-instance v0, Llr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llr;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 26
    .line 27
    new-instance v0, Llq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Llq;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Llq;

    .line 33
    .line 34
    new-instance v0, Llr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llr;

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aH(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmr;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p2, p1, Lmr;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 56
    .line 57
    iget-boolean p2, p1, Lmr;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    .line 61
    .line 62
    iget-boolean p1, p1, Lmr;->d:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 66
    return-void
.end method

.method private final bQ(ILna;Lnj;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->j()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILna;Lnj;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmc;->j()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 30
    neg-int p3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lmc;->o(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final bR()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms;->aB()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final bS()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final bT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bU()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bV(Lna;Lls;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p2, Lls;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p2, Lls;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v0, p2, Lls;->g:I

    .line 13
    .line 14
    iget v1, p2, Lls;->i:I

    .line 15
    .line 16
    iget p2, p2, Lls;->f:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-ne p2, v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms;->aB()I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ltz v0, :cond_c

    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lmc;->e()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    move v0, v2

    .line 40
    .line 41
    :goto_0
    if-ge v0, p2, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lmc;->d(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lmc;->m(Landroid/view/View;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge v1, v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lna;II)V

    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    .line 73
    :goto_2
    if-ltz v0, :cond_c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-lt v2, v4, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmc;->m(Landroid/view/View;)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ge v1, v4, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lna;II)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    if-ltz v0, :cond_c

    .line 104
    sub-int/2addr v0, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lms;->aB()I

    .line 108
    move-result p2

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    .line 116
    :goto_4
    if-ltz v1, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lmc;->a(Landroid/view/View;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-gt v3, v0, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lmc;->l(Landroid/view/View;)I

    .line 134
    move-result v2

    .line 135
    .line 136
    if-le v2, v0, :cond_7

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lna;II)V

    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    .line 147
    :goto_6
    if-ge v1, p2, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lmc;->a(Landroid/view/View;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-gt v4, v0, :cond_b

    .line 160
    .line 161
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lmc;->l(Landroid/view/View;)I

    .line 165
    move-result v3

    .line 166
    .line 167
    if-le v3, v0, :cond_a

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lna;II)V

    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bW(Lna;II)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    if-lt p3, p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lms;->bd(ILna;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lms;->bd(ILna;)V

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bX(IIZLnj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, v0, Lls;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 11
    .line 12
    iput p1, v0, Lls;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput v1, v0, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lnj;[I)V

    .line 24
    .line 25
    aget p4, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p4

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, p4

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 43
    .line 44
    iput v1, v3, Lls;->h:I

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    move p4, v0

    .line 48
    .line 49
    :cond_1
    iput p4, v3, Lls;->i:I

    .line 50
    const/4 p4, -0x1

    .line 51
    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmc;->g()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    .line 61
    iput v1, v3, Lls;->h:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bT()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 68
    .line 69
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, p4

    .line 74
    .line 75
    :goto_1
    iput v2, v0, Lls;->e:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lmt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lmt;->nn()I

    .line 85
    move-result p4

    .line 86
    .line 87
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 88
    .line 89
    iget v2, v1, Lls;->e:I

    .line 90
    add-int/2addr p4, v2

    .line 91
    .line 92
    iput p4, v0, Lls;->d:I

    .line 93
    .line 94
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Lmc;->a(Landroid/view/View;)I

    .line 98
    move-result p4

    .line 99
    .line 100
    iput p4, v1, Lls;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lmc;->a(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lmc;->f()I

    .line 112
    move-result p4

    .line 113
    sub-int/2addr p1, p4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 121
    .line 122
    iget v1, v0, Lls;->h:I

    .line 123
    .line 124
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmc;->j()I

    .line 128
    move-result v3

    .line 129
    add-int/2addr v1, v3

    .line 130
    .line 131
    iput v1, v0, Lls;->h:I

    .line 132
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 136
    .line 137
    if-eq v2, v1, :cond_4

    .line 138
    move v2, p4

    .line 139
    .line 140
    :cond_4
    iput v2, v0, Lls;->e:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    check-cast p4, Lmt;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Lmt;->nn()I

    .line 150
    move-result p4

    .line 151
    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 153
    .line 154
    iget v2, v1, Lls;->e:I

    .line 155
    add-int/2addr p4, v2

    .line 156
    .line 157
    iput p4, v0, Lls;->d:I

    .line 158
    .line 159
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Lmc;->d(Landroid/view/View;)I

    .line 163
    move-result p4

    .line 164
    .line 165
    iput p4, v1, Lls;->b:I

    .line 166
    .line 167
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1}, Lmc;->d(Landroid/view/View;)I

    .line 171
    move-result p1

    .line 172
    neg-int p1, p1

    .line 173
    .line 174
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lmc;->j()I

    .line 178
    move-result p4

    .line 179
    add-int/2addr p1, p4

    .line 180
    .line 181
    :goto_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 182
    .line 183
    iput p2, p0, Lls;->c:I

    .line 184
    .line 185
    if-eqz p3, :cond_5

    .line 186
    sub-int/2addr p2, p1

    .line 187
    .line 188
    iput p2, p0, Lls;->c:I

    .line 189
    .line 190
    :cond_5
    iput p1, p0, Lls;->g:I

    .line 191
    return-void
.end method

.method private final bY(Llq;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Llq;->b:I

    .line 3
    .line 4
    iget p1, p1, Llq;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 8
    return-void
.end method

.method private final bZ(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lmc;->f()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    .line 11
    iput v1, v0, Lls;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 14
    .line 15
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    .line 23
    :goto_0
    iput p0, v0, Lls;->e:I

    .line 24
    .line 25
    iput p1, v0, Lls;->d:I

    .line 26
    .line 27
    iput v1, v0, Lls;->f:I

    .line 28
    .line 29
    iput p2, v0, Lls;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lls;->g:I

    .line 34
    return-void
.end method

.method private final c(Lnj;)I
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
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->au(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lmm;->c(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;ZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final ca(Llq;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Llq;->b:I

    .line 3
    .line 4
    iget p1, p1, Llq;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cb(II)V

    .line 8
    return-void
.end method

.method private final cb(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lmc;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v1, p2, v1

    .line 11
    .line 12
    iput v1, v0, Lls;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 15
    .line 16
    iput p1, v0, Lls;->d:I

    .line 17
    .line 18
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    move v1, p1

    .line 24
    .line 25
    :cond_0
    iput v1, v0, Lls;->e:I

    .line 26
    .line 27
    iput p1, v0, Lls;->f:I

    .line 28
    .line 29
    iput p2, v0, Lls;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lls;->g:I

    .line 34
    return-void
.end method

.method private final s(ILna;Lnj;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->f()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILna;Lnj;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmc;->f()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lmc;->o(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public B(Lnj;Lls;Lli;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p2, Lls;->d:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnj;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget p2, p2, Lls;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Lli;->a(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public final D(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lnj;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnj;)I

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lnj;)I
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
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->au(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lmm;->b(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final H(Lnj;)I
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
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->au(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lmm;->d(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public I(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K(Lnj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lnj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final L(I)I
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
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_7

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

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
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_a

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

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

.method final M(Lna;Lls;Lnj;Z)I
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lls;->c:I

    .line 3
    .line 4
    iget v1, p2, Lls;->g:I

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    iput v1, p2, Lls;->g:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lna;Lls;)V

    .line 17
    .line 18
    :cond_1
    iget v1, p2, Lls;->c:I

    .line 19
    .line 20
    iget v3, p2, Lls;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llr;

    .line 24
    .line 25
    :cond_2
    iget-boolean v4, p2, Lls;->m:Z

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_9

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2, p3}, Lls;->c(Lnj;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    iput v4, v3, Llr;->a:I

    .line 39
    .line 40
    iput-boolean v4, v3, Llr;->b:Z

    .line 41
    .line 42
    iput-boolean v4, v3, Llr;->c:Z

    .line 43
    .line 44
    iput-boolean v4, v3, Llr;->d:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lna;Lnj;Lls;Llr;)V

    .line 48
    .line 49
    iget-boolean v4, v3, Llr;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iget v4, p2, Lls;->b:I

    .line 55
    .line 56
    iget v5, v3, Llr;->a:I

    .line 57
    .line 58
    iget v6, p2, Lls;->f:I

    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    .line 62
    iput v4, p2, Lls;->b:I

    .line 63
    .line 64
    iget-boolean v4, v3, Llr;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, p2, Lls;->l:Ljava/util/List;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-boolean v4, p3, Lnj;->g:Z

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :cond_5
    iget v4, p2, Lls;->c:I

    .line 77
    sub-int/2addr v4, v5

    .line 78
    .line 79
    iput v4, p2, Lls;->c:I

    .line 80
    sub-int/2addr v1, v5

    .line 81
    .line 82
    :cond_6
    iget v4, p2, Lls;->g:I

    .line 83
    .line 84
    if-eq v4, v2, :cond_8

    .line 85
    add-int/2addr v4, v5

    .line 86
    .line 87
    iput v4, p2, Lls;->g:I

    .line 88
    .line 89
    iget v5, p2, Lls;->c:I

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    add-int/2addr v4, v5

    .line 93
    .line 94
    iput v4, p2, Lls;->g:I

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lna;Lls;)V

    .line 98
    .line 99
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Llr;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_0
    iget p0, p2, Lls;->c:I

    .line 106
    sub-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final N()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final O()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final P()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final Q()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected R(Lnj;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnj;->e()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmc;->k()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method final S(ILna;Lnj;)I
    .locals 5

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Lls;->a:Z

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bX(IIZLnj;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 33
    .line 34
    iget v4, v2, Lls;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 48
    neg-int p3, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lmc;->o(I)V

    .line 52
    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 54
    .line 55
    iput p1, p0, Lls;->k:I

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 3

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
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    :cond_2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 30
    int-to-float p1, v2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Llt;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Llt;-><init>(Llt;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->aB()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 25
    .line 26
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 29
    xor-int/2addr v1, v2

    .line 30
    .line 31
    iput-boolean v1, v0, Llt;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bT()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lmc;->f()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmc;->a(Landroid/view/View;)I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr v2, p0

    .line 51
    .line 52
    iput v2, v0, Llt;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    iput p0, v0, Llt;->a:I

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    iput v2, v0, Llt;->a:I

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmc;->j()I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    .line 84
    iput v1, v0, Llt;->b:I

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Llt;->a()V

    .line 89
    return-object v0
.end method

.method final V()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    move v0, v1

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method final W()Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v5, v2

    .line 20
    move v2, v0

    .line 21
    move v0, v5

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method final X(II)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 4
    .line 5
    if-le p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-lt p2, p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmc;->d(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lmc;->j()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x4004

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const/16 v2, 0x1001

    .line 37
    .line 38
    :goto_1
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x4104

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Laogc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, v2}, Laogc;->aP(IIII)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Laogc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Laogc;->aP(IIII)Landroid/view/View;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method final Y(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/16 v1, 0x140

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v2, p3, :cond_0

    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p3, 0x6003

    .line 15
    .line 16
    :goto_0
    if-eq v2, p4, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Laogc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Laogc;->aP(IIII)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Laogc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v1}, Laogc;->aP(IIII)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final Z(I)Landroid/view/View;
    .locals 2

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
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final aa(ILna;Lnj;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lmc;->k()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    const v3, 0x3eaaaaab

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v2, v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bX(IIZLnj;)V

    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 42
    .line 43
    iput v0, v2, Lls;->g:I

    .line 44
    .line 45
    iput-boolean v3, v2, Lls;->a:Z

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 50
    .line 51
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 52
    const/4 p3, -0x1

    .line 53
    .line 54
    if-ne p1, p3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bS()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bS()Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    :goto_1
    if-ne p1, p3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()Landroid/view/View;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bT()Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    return-object v1

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    return-object p2
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

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

.method protected ac(Lnj;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->R(Lnj;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 7
    .line 8
    iget p0, p0, Lls;->f:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    .line 17
    :goto_0
    if-eq p0, v1, :cond_1

    .line 18
    move p1, v0

    .line 19
    .line 20
    :cond_1
    aput p1, p2, v0

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput v2, p2, p0

    .line 24
    return-void
.end method

.method final ad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lls;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 12
    :cond_0
    return-void
.end method

.method public ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final ag(Lna;Lnj;)V
    .locals 16

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
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lnj;->a()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lms;->ba(Lna;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llt;->b()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v3, v3, Llt;->a:I

    .line 38
    .line 39
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 43
    .line 44
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    iput-boolean v5, v3, Lls;->a:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lms;->aK()Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Llq;

    .line 57
    .line 58
    iget-boolean v7, v6, Llq;->e:Z

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 66
    .line 67
    if-ne v7, v4, :cond_5

    .line 68
    .line 69
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    if-eqz v3, :cond_1f

    .line 75
    .line 76
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lmc;->d(Landroid/view/View;)I

    .line 80
    move-result v7

    .line 81
    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lmc;->f()I

    .line 86
    move-result v10

    .line 87
    .line 88
    if-ge v7, v10, :cond_4

    .line 89
    .line 90
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lmc;->a(Landroid/view/View;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lmc;->j()I

    .line 100
    move-result v10

    .line 101
    .line 102
    if-gt v7, v10, :cond_1f

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Lmt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lmt;->nn()I

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3, v7}, Llq;->c(Landroid/view/View;I)V

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-virtual {v6}, Llq;->d()V

    .line 121
    .line 122
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 123
    .line 124
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 125
    xor-int/2addr v3, v7

    .line 126
    .line 127
    iput-boolean v3, v6, Llq;->d:Z

    .line 128
    .line 129
    iget-boolean v3, v2, Lnj;->g:Z

    .line 130
    .line 131
    if-nez v3, :cond_15

    .line 132
    .line 133
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 134
    .line 135
    if-ne v3, v4, :cond_6

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    if-ltz v3, :cond_14

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lnj;->a()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-lt v3, v7, :cond_7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 150
    .line 151
    iput v3, v6, Llq;->b:I

    .line 152
    .line 153
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Llt;->b()Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget-boolean v3, v7, Llt;->c:Z

    .line 164
    .line 165
    iput-boolean v3, v6, Llq;->d:Z

    .line 166
    .line 167
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lmc;->f()I

    .line 173
    move-result v3

    .line 174
    .line 175
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 176
    .line 177
    iget v7, v7, Llt;->b:I

    .line 178
    sub-int/2addr v3, v7

    .line 179
    .line 180
    iput v3, v6, Llq;->c:I

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v7}, Lmc;->j()I

    .line 186
    move-result v3

    .line 187
    .line 188
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 189
    .line 190
    iget v7, v7, Llt;->b:I

    .line 191
    add-int/2addr v3, v7

    .line 192
    .line 193
    iput v3, v6, Llq;->c:I

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 198
    .line 199
    if-ne v7, v8, :cond_12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lms;->Z(I)Landroid/view/View;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Lmc;->b(Landroid/view/View;)I

    .line 211
    move-result v7

    .line 212
    .line 213
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lmc;->k()I

    .line 217
    move-result v10

    .line 218
    .line 219
    if-le v7, v10, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Llq;->a()V

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Lmc;->d(Landroid/view/View;)I

    .line 230
    move-result v7

    .line 231
    .line 232
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lmc;->j()I

    .line 236
    move-result v10

    .line 237
    sub-int/2addr v7, v10

    .line 238
    .line 239
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 240
    .line 241
    if-gez v7, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lmc;->j()I

    .line 245
    move-result v3

    .line 246
    .line 247
    iput v3, v6, Llq;->c:I

    .line 248
    .line 249
    iput-boolean v5, v6, Llq;->d:Z

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v10}, Lmc;->f()I

    .line 255
    move-result v7

    .line 256
    .line 257
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lmc;->a(Landroid/view/View;)I

    .line 261
    move-result v10

    .line 262
    sub-int/2addr v7, v10

    .line 263
    .line 264
    if-gez v7, :cond_c

    .line 265
    .line 266
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lmc;->f()I

    .line 270
    move-result v3

    .line 271
    .line 272
    iput v3, v6, Llq;->c:I

    .line 273
    .line 274
    iput-boolean v9, v6, Llq;->d:Z

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_c
    iget-boolean v7, v6, Llq;->d:Z

    .line 279
    .line 280
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 281
    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Lmc;->a(Landroid/view/View;)I

    .line 286
    move-result v3

    .line 287
    .line 288
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lmc;->p()I

    .line 292
    move-result v7

    .line 293
    add-int/2addr v3, v7

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v10, v3}, Lmc;->d(Landroid/view/View;)I

    .line 298
    move-result v3

    .line 299
    .line 300
    :goto_1
    iput v3, v6, Llq;->c:I

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Lms;->aB()I

    .line 306
    move-result v3

    .line 307
    .line 308
    if-lez v3, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lmt;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lmt;->nn()I

    .line 322
    move-result v3

    .line 323
    .line 324
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 325
    .line 326
    if-lt v7, v3, :cond_f

    .line 327
    move v3, v5

    .line 328
    goto :goto_2

    .line 329
    :cond_f
    move v3, v9

    .line 330
    .line 331
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 332
    .line 333
    if-ne v3, v7, :cond_10

    .line 334
    move v3, v9

    .line 335
    goto :goto_3

    .line 336
    :cond_10
    move v3, v5

    .line 337
    .line 338
    :goto_3
    iput-boolean v3, v6, Llq;->d:Z

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {v6}, Llq;->a()V

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 346
    .line 347
    iput-boolean v3, v6, Llq;->d:Z

    .line 348
    .line 349
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lmc;->f()I

    .line 355
    move-result v3

    .line 356
    .line 357
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 358
    sub-int/2addr v3, v7

    .line 359
    .line 360
    iput v3, v6, Llq;->c:I

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v7}, Lmc;->j()I

    .line 366
    move-result v3

    .line 367
    .line 368
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 369
    add-int/2addr v3, v7

    .line 370
    .line 371
    iput v3, v6, Llq;->c:I

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 376
    .line 377
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lms;->aB()I

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_16

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    .line 388
    :cond_16
    invoke-virtual {v0}, Lms;->aK()Landroid/view/View;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    if-eqz v3, :cond_17

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    check-cast v7, Lmt;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lmt;->tv()Z

    .line 401
    move-result v10

    .line 402
    .line 403
    if-nez v10, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lmt;->nn()I

    .line 407
    move-result v10

    .line 408
    .line 409
    if-ltz v10, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lmt;->nn()I

    .line 413
    move-result v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lnj;->a()I

    .line 417
    move-result v10

    .line 418
    .line 419
    if-ge v7, v10, :cond_17

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    check-cast v7, Lmt;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lmt;->nn()I

    .line 429
    move-result v7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3, v7}, Llq;->c(Landroid/view/View;I)V

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 437
    .line 438
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 439
    .line 440
    if-ne v3, v7, :cond_1c

    .line 441
    .line 442
    iget-boolean v3, v6, Llq;->d:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lna;Lnj;ZZ)Landroid/view/View;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    check-cast v7, Lmt;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Lmt;->nn()I

    .line 458
    move-result v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v3, v7}, Llq;->b(Landroid/view/View;I)V

    .line 462
    .line 463
    iget-boolean v7, v2, Lnj;->g:Z

    .line 464
    .line 465
    if-nez v7, :cond_1e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lms;->tF()Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-eqz v7, :cond_1e

    .line 472
    .line 473
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, Lmc;->d(Landroid/view/View;)I

    .line 477
    move-result v7

    .line 478
    .line 479
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v3}, Lmc;->a(Landroid/view/View;)I

    .line 483
    move-result v3

    .line 484
    .line 485
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Lmc;->j()I

    .line 489
    move-result v10

    .line 490
    .line 491
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Lmc;->f()I

    .line 495
    move-result v11

    .line 496
    .line 497
    if-gt v3, v10, :cond_18

    .line 498
    .line 499
    if-ge v7, v10, :cond_18

    .line 500
    move v12, v9

    .line 501
    goto :goto_6

    .line 502
    :cond_18
    move v12, v5

    .line 503
    .line 504
    :goto_6
    if-lt v7, v11, :cond_19

    .line 505
    .line 506
    if-le v3, v11, :cond_19

    .line 507
    move v3, v9

    .line 508
    goto :goto_7

    .line 509
    :cond_19
    move v3, v5

    .line 510
    .line 511
    :goto_7
    if-nez v12, :cond_1a

    .line 512
    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    :cond_1a
    iget-boolean v3, v6, Llq;->d:Z

    .line 516
    .line 517
    if-eq v9, v3, :cond_1b

    .line 518
    goto :goto_8

    .line 519
    :cond_1b
    move v10, v11

    .line 520
    .line 521
    :goto_8
    iput v10, v6, Llq;->c:I

    .line 522
    goto :goto_b

    .line 523
    .line 524
    .line 525
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Llq;->a()V

    .line 526
    .line 527
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 528
    .line 529
    if-eqz v3, :cond_1d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lnj;->a()I

    .line 533
    move-result v3

    .line 534
    add-int/2addr v3, v4

    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    move v3, v5

    .line 537
    .line 538
    :goto_a
    iput v3, v6, Llq;->b:I

    .line 539
    .line 540
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Llq;->e:Z

    .line 541
    .line 542
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 543
    .line 544
    iget v7, v3, Lls;->k:I

    .line 545
    .line 546
    if-ltz v7, :cond_20

    .line 547
    move v7, v9

    .line 548
    goto :goto_d

    .line 549
    :cond_20
    move v7, v4

    .line 550
    .line 551
    :goto_d
    iput v7, v3, Lls;->f:I

    .line 552
    .line 553
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 554
    .line 555
    aput v5, v3, v5

    .line 556
    .line 557
    aput v5, v3, v9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lnj;[I)V

    .line 561
    .line 562
    aget v7, v3, v5

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 566
    move-result v7

    .line 567
    .line 568
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Lmc;->j()I

    .line 572
    move-result v10

    .line 573
    add-int/2addr v7, v10

    .line 574
    .line 575
    aget v3, v3, v9

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 579
    move-result v3

    .line 580
    .line 581
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Lmc;->g()I

    .line 585
    move-result v10

    .line 586
    add-int/2addr v3, v10

    .line 587
    .line 588
    iget-boolean v10, v2, Lnj;->g:Z

    .line 589
    .line 590
    if-eqz v10, :cond_23

    .line 591
    .line 592
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 593
    .line 594
    if-eq v10, v4, :cond_23

    .line 595
    .line 596
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 597
    .line 598
    if-eq v11, v8, :cond_23

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v10}, Lms;->Z(I)Landroid/view/View;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    if-eqz v8, :cond_23

    .line 605
    .line 606
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 607
    .line 608
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 609
    .line 610
    if-eqz v10, :cond_21

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Lmc;->f()I

    .line 614
    move-result v10

    .line 615
    .line 616
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v8}, Lmc;->a(Landroid/view/View;)I

    .line 620
    move-result v8

    .line 621
    sub-int/2addr v10, v8

    .line 622
    .line 623
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 624
    goto :goto_e

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-virtual {v11, v8}, Lmc;->d(Landroid/view/View;)I

    .line 628
    move-result v8

    .line 629
    .line 630
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lmc;->j()I

    .line 634
    move-result v10

    .line 635
    sub-int/2addr v8, v10

    .line 636
    .line 637
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 638
    :goto_e
    sub-int/2addr v10, v8

    .line 639
    .line 640
    if-lez v10, :cond_22

    .line 641
    add-int/2addr v7, v10

    .line 642
    goto :goto_f

    .line 643
    :cond_22
    sub-int/2addr v3, v10

    .line 644
    .line 645
    :cond_23
    :goto_f
    iget-boolean v8, v6, Llq;->d:Z

    .line 646
    .line 647
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 648
    .line 649
    if-eqz v8, :cond_24

    .line 650
    .line 651
    if-eq v9, v10, :cond_25

    .line 652
    goto :goto_10

    .line 653
    .line 654
    :cond_24
    if-eq v9, v10, :cond_26

    .line 655
    :cond_25
    move v4, v9

    .line 656
    .line 657
    .line 658
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lna;Lnj;Llq;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p1}, Lms;->aN(Lna;)V

    .line 662
    .line 663
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 667
    move-result v8

    .line 668
    .line 669
    iput-boolean v8, v4, Lls;->m:Z

    .line 670
    .line 671
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 672
    .line 673
    iget-boolean v8, v2, Lnj;->g:Z

    .line 674
    .line 675
    iput-boolean v8, v4, Lls;->j:Z

    .line 676
    .line 677
    iput v5, v4, Lls;->i:I

    .line 678
    .line 679
    iget-boolean v4, v6, Llq;->d:Z

    .line 680
    .line 681
    if-eqz v4, :cond_28

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ca(Llq;)V

    .line 685
    .line 686
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 687
    .line 688
    iput v7, v4, Lls;->h:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 692
    .line 693
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 694
    .line 695
    iget v7, v4, Lls;->b:I

    .line 696
    .line 697
    iget v8, v4, Lls;->d:I

    .line 698
    .line 699
    iget v4, v4, Lls;->c:I

    .line 700
    .line 701
    if-lez v4, :cond_27

    .line 702
    add-int/2addr v3, v4

    .line 703
    .line 704
    .line 705
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Llq;)V

    .line 706
    .line 707
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 708
    .line 709
    iput v3, v4, Lls;->h:I

    .line 710
    .line 711
    iget v3, v4, Lls;->d:I

    .line 712
    .line 713
    iget v10, v4, Lls;->e:I

    .line 714
    add-int/2addr v3, v10

    .line 715
    .line 716
    iput v3, v4, Lls;->d:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 720
    .line 721
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 722
    .line 723
    iget v4, v3, Lls;->b:I

    .line 724
    .line 725
    iget v3, v3, Lls;->c:I

    .line 726
    .line 727
    if-lez v3, :cond_2a

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->cb(II)V

    .line 731
    .line 732
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 733
    .line 734
    iput v3, v7, Lls;->h:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 738
    .line 739
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 740
    .line 741
    iget v7, v3, Lls;->b:I

    .line 742
    goto :goto_11

    .line 743
    .line 744
    .line 745
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Llq;)V

    .line 746
    .line 747
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 748
    .line 749
    iput v3, v4, Lls;->h:I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 753
    .line 754
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 755
    .line 756
    iget v4, v3, Lls;->b:I

    .line 757
    .line 758
    iget v8, v3, Lls;->d:I

    .line 759
    .line 760
    iget v3, v3, Lls;->c:I

    .line 761
    .line 762
    if-lez v3, :cond_29

    .line 763
    add-int/2addr v7, v3

    .line 764
    .line 765
    .line 766
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ca(Llq;)V

    .line 767
    .line 768
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 769
    .line 770
    iput v7, v3, Lls;->h:I

    .line 771
    .line 772
    iget v7, v3, Lls;->d:I

    .line 773
    .line 774
    iget v10, v3, Lls;->e:I

    .line 775
    add-int/2addr v7, v10

    .line 776
    .line 777
    iput v7, v3, Lls;->d:I

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 781
    .line 782
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 783
    .line 784
    iget v7, v3, Lls;->b:I

    .line 785
    .line 786
    iget v3, v3, Lls;->c:I

    .line 787
    .line 788
    if-lez v3, :cond_2a

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 792
    .line 793
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 794
    .line 795
    iput v3, v4, Lls;->h:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 799
    .line 800
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 801
    .line 802
    iget v4, v3, Lls;->b:I

    .line 803
    .line 804
    .line 805
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lms;->aB()I

    .line 806
    move-result v3

    .line 807
    .line 808
    if-lez v3, :cond_2c

    .line 809
    .line 810
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 811
    .line 812
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 813
    xor-int/2addr v3, v8

    .line 814
    .line 815
    if-eqz v3, :cond_2b

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->s(ILna;Lnj;Z)I

    .line 819
    move-result v3

    .line 820
    add-int/2addr v7, v3

    .line 821
    add-int/2addr v4, v3

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(ILna;Lnj;Z)I

    .line 825
    move-result v3

    .line 826
    goto :goto_12

    .line 827
    .line 828
    .line 829
    :cond_2b
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(ILna;Lnj;Z)I

    .line 830
    move-result v3

    .line 831
    add-int/2addr v7, v3

    .line 832
    add-int/2addr v4, v3

    .line 833
    .line 834
    .line 835
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->s(ILna;Lnj;Z)I

    .line 836
    move-result v3

    .line 837
    :goto_12
    add-int/2addr v7, v3

    .line 838
    add-int/2addr v4, v3

    .line 839
    .line 840
    :cond_2c
    iget-boolean v3, v2, Lnj;->k:Z

    .line 841
    .line 842
    if-eqz v3, :cond_34

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lms;->aB()I

    .line 846
    move-result v3

    .line 847
    .line 848
    if-eqz v3, :cond_34

    .line 849
    .line 850
    iget-boolean v3, v2, Lnj;->g:Z

    .line 851
    .line 852
    if-nez v3, :cond_34

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lms;->tF()Z

    .line 856
    move-result v3

    .line 857
    .line 858
    if-nez v3, :cond_2d

    .line 859
    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :cond_2d
    iget-object v3, v1, Lna;->d:Ljava/util/List;

    .line 863
    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    move-result v8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 870
    move-result-object v10

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 874
    move-result-object v10

    .line 875
    .line 876
    check-cast v10, Lmt;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10}, Lmt;->nn()I

    .line 880
    move-result v10

    .line 881
    move v11, v5

    .line 882
    move v12, v11

    .line 883
    move v13, v12

    .line 884
    .line 885
    :goto_13
    if-ge v11, v8, :cond_31

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v14

    .line 890
    .line 891
    check-cast v14, Lnn;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14}, Lnn;->v()Z

    .line 895
    move-result v15

    .line 896
    .line 897
    if-nez v15, :cond_30

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Lnn;->c()I

    .line 901
    move-result v15

    .line 902
    .line 903
    if-lt v15, v10, :cond_2e

    .line 904
    move v15, v5

    .line 905
    goto :goto_14

    .line 906
    :cond_2e
    move v15, v9

    .line 907
    .line 908
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 909
    .line 910
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 911
    .line 912
    if-eq v15, v9, :cond_2f

    .line 913
    .line 914
    iget-object v9, v14, Lnn;->a:Landroid/view/View;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v9}, Lmc;->b(Landroid/view/View;)I

    .line 918
    move-result v5

    .line 919
    add-int/2addr v12, v5

    .line 920
    goto :goto_15

    .line 921
    .line 922
    :cond_2f
    iget-object v9, v14, Lnn;->a:Landroid/view/View;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v9}, Lmc;->b(Landroid/view/View;)I

    .line 926
    move-result v5

    .line 927
    add-int/2addr v13, v5

    .line 928
    .line 929
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v9, 0x1

    .line 932
    goto :goto_13

    .line 933
    .line 934
    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 935
    .line 936
    iput-object v3, v5, Lls;->l:Ljava/util/List;

    .line 937
    const/4 v3, 0x0

    .line 938
    .line 939
    if-lez v12, :cond_32

    .line 940
    .line 941
    .line 942
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()Landroid/view/View;

    .line 943
    move-result-object v5

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 947
    move-result-object v5

    .line 948
    .line 949
    check-cast v5, Lmt;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lmt;->nn()I

    .line 953
    move-result v5

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->cb(II)V

    .line 957
    .line 958
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 959
    .line 960
    iput v12, v5, Lls;->h:I

    .line 961
    const/4 v7, 0x0

    .line 962
    .line 963
    iput v7, v5, Lls;->c:I

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v3}, Lls;->b(Landroid/view/View;)V

    .line 967
    .line 968
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 972
    goto :goto_16

    .line 973
    :cond_32
    const/4 v7, 0x0

    .line 974
    .line 975
    :goto_16
    if-lez v13, :cond_33

    .line 976
    .line 977
    .line 978
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT()Landroid/view/View;

    .line 979
    move-result-object v5

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 983
    move-result-object v5

    .line 984
    .line 985
    check-cast v5, Lmt;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Lmt;->nn()I

    .line 989
    move-result v5

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 993
    .line 994
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 995
    .line 996
    iput v13, v4, Lls;->h:I

    .line 997
    .line 998
    iput v7, v4, Lls;->c:I

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v3}, Lls;->b(Landroid/view/View;)V

    .line 1002
    .line 1003
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lna;Lls;Lnj;Z)I

    .line 1007
    .line 1008
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 1009
    .line 1010
    iput-object v3, v1, Lls;->l:Ljava/util/List;

    .line 1011
    .line 1012
    :cond_34
    :goto_17
    iget-boolean v1, v2, Lnj;->g:Z

    .line 1013
    .line 1014
    if-nez v1, :cond_35

    .line 1015
    .line 1016
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lmc;->r()V

    .line 1020
    goto :goto_18

    .line 1021
    .line 1022
    .line 1023
    :cond_35
    invoke-virtual {v6}, Llq;->d()V

    .line 1024
    .line 1025
    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 1026
    .line 1027
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 1028
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Llt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Llt;

    .line 7
    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 9
    .line 10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llt;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 20
    :cond_1
    return-void
.end method

.method final ai()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

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
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 21
    goto :goto_0
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llt;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 17
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 3
    .line 4
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llt;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lms;->bf()V

    .line 15
    return-void
.end method

.method public final al(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "invalid orientation:"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmc;->q(Lms;I)Lmc;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Llq;

    .line 41
    .line 42
    iput-object v0, v1, Llq;->a:Lmc;

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lms;->bf()V

    .line 48
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lms;->bf()V

    .line 15
    return-void
.end method

.method public an()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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

.method public ao()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final aq()Z
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

.method public final ar()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 3
    return p0
.end method

.method final as()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->h()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmc;->e()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final at()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lms;->D:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lms;->C:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lms;->aB()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method final au(Z)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->aB()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method final av(Z)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->aB()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lms;->aB()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final aw(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmc;->f()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lmc;->d(Landroid/view/View;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lmc;->b(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lmc;->f()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lmc;->a(Landroid/view/View;)I

    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 74
    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lmc;->d(Landroid/view/View;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, p2}, Lmc;->a(Landroid/view/View;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmc;->b(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 98
    return-void
.end method

.method public ax(Landroid/support/v7/widget/RecyclerView;I)V
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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

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
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bX(IIZLnj;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lls;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->B(Lnj;Lls;Lli;)V

    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final az(ILli;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llt;->b()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Llt;->c:Z

    .line 15
    .line 16
    iget v0, v0, Llt;->a:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 21
    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq v4, v3, :cond_3

    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lli;->a(II)V

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public d(ILna;Lnj;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILna;Lnj;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e(ILna;Lnj;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILna;Lnj;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()Lmt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmt;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public i(Lna;Lnj;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lms;->aB()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lms;->aB()I

    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnj;->a()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lmc;->j()I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lmc;->f()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    .line 45
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    check-cast v13, Lmt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lmt;->nn()I

    .line 59
    move-result v13

    .line 60
    .line 61
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v12}, Lmc;->d(Landroid/view/View;)I

    .line 65
    move-result v14

    .line 66
    .line 67
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v12}, Lmc;->a(Landroid/view/View;)I

    .line 71
    move-result v15

    .line 72
    .line 73
    if-ltz v13, :cond_9

    .line 74
    .line 75
    if-ge v13, v6, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    check-cast v13, Lmt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lmt;->tv()Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    move-object v11, v12

    .line 91
    goto :goto_7

    .line 92
    .line 93
    :cond_1
    if-gt v15, v7, :cond_2

    .line 94
    .line 95
    if-ge v14, v7, :cond_2

    .line 96
    move v13, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v13, v3

    .line 99
    .line 100
    :goto_2
    if-lt v14, v8, :cond_3

    .line 101
    .line 102
    if-le v15, v8, :cond_3

    .line 103
    move v14, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v14, v3

    .line 106
    .line 107
    :goto_3
    if-nez v13, :cond_5

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-object v12

    .line 112
    .line 113
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_6
    if-nez v9, :cond_9

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_7
    if-eqz v13, :cond_8

    .line 122
    :goto_5
    move-object v10, v12

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_8
    if-nez v9, :cond_9

    .line 126
    :goto_6
    move-object v9, v12

    .line 127
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_a
    if-eqz v9, :cond_b

    .line 131
    return-object v9

    .line 132
    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    return-object v10

    .line 135
    :cond_c
    return-object v11
.end method

.method public l(Lna;Lnj;Lls;Llr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lls;->a(Lna;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p4, Llr;->b:Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lmt;

    .line 17
    .line 18
    iget-object v1, p3, Lls;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p3, Lls;->f:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    .line 33
    :goto_0
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, v3, v4}, Lms;->aL(Landroid/view/View;IZ)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, v4, v4}, Lms;->aL(Landroid/view/View;IZ)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget v1, p3, Lls;->f:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    .line 50
    :goto_1
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, v3, p2}, Lms;->aL(Landroid/view/View;IZ)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-super {p0, p1, v4, p2}, Lms;->aL(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1, v4, v4}, Lms;->aS(Landroid/view/View;II)V

    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lmc;->b(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, p4, Llr;->a:I

    .line 69
    .line 70
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 71
    .line 72
    if-ne v1, p2, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lms;->E:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    .line 87
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmc;->c(Landroid/view/View;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    sub-int p0, v1, p0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lmc;->c(Landroid/view/View;)I

    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v1

    .line 106
    move v5, v1

    .line 107
    move v1, p0

    .line 108
    move p0, v5

    .line 109
    .line 110
    :goto_3
    iget v2, p3, Lls;->f:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_7

    .line 113
    .line 114
    iget p3, p3, Lls;->b:I

    .line 115
    .line 116
    iget v2, p4, Llr;->a:I

    .line 117
    .line 118
    sub-int v2, p3, v2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_7
    iget v2, p3, Lls;->b:I

    .line 122
    .line 123
    iget p3, p4, Llr;->a:I

    .line 124
    add-int/2addr p3, v2

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 129
    move-result v2

    .line 130
    .line 131
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lmc;->c(Landroid/view/View;)I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v2

    .line 137
    .line 138
    iget v1, p3, Lls;->f:I

    .line 139
    .line 140
    if-ne v1, v3, :cond_9

    .line 141
    .line 142
    iget v1, p3, Lls;->b:I

    .line 143
    .line 144
    iget p3, p4, Llr;->a:I

    .line 145
    .line 146
    sub-int p3, v1, p3

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_9
    iget p3, p3, Lls;->b:I

    .line 150
    .line 151
    iget v1, p4, Llr;->a:I

    .line 152
    add-int/2addr v1, p3

    .line 153
    :goto_4
    move v5, p3

    .line 154
    move p3, p0

    .line 155
    move p0, v5

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lmt;->tv()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lmt;->no()Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    :cond_a
    iput-boolean p2, p4, Llr;->c:Z

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    iput-boolean p0, p4, Llr;->d:Z

    .line 179
    return-void
.end method

.method public m(Lna;Lnj;Llq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lna;Lnj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lna;Lnj;)V

    .line 4
    return-void
.end method

.method public q(Lnj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Llq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llq;->d()V

    .line 16
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lms;->ab(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lms;->bf()V

    .line 15
    return-void
.end method

.method public tA(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILna;Lnj;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public tB(Lna;Lnj;Lgge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lms;->tB(Lna;Lnj;Lgge;)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmi;->b()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lggd;->k:Lggd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lgge;->l(Lggd;)V

    .line 21
    :cond_0
    return-void
.end method

.method public tE(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lms;->tE(ILandroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x1020037

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, p2}, Lms;->tx(Lna;Lnj;)I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    return v2

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 60
    .line 61
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, p2}, Lms;->tw(Lna;Lnj;)I

    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_0
    if-ltz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public tF()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public tz(ILna;Lnj;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)I

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
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v1

    .line 31
    .line 32
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 33
    xor-int/2addr v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lnj;->a()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Lms;->Z(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lna;Lnj;)V

    .line 58
    .line 59
    :goto_1
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILna;Lnj;)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
