.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Ljm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lka;


# instance fields
.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Lkw;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:[Lla;

.field public b:Liz;

.field c:Liz;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field public h:Loy;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lij;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    new-instance v0, Loy;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Lkw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkw;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkw;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 46
    .line 47
    new-instance v2, Lay;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v3, v4}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aG(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Ljl;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    if-eq p2, v0, :cond_0

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "invalid orientation."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_0
    invoke-virtual {p0, v4}, Ljm;->V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 79
    .line 80
    if-eq p2, p3, :cond_1

    .line 81
    .line 82
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 83
    .line 84
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 85
    .line 86
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 87
    .line 88
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 89
    .line 90
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljm;->ba()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p2, p1, Ljl;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljm;->V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 101
    .line 102
    if-eq p2, p3, :cond_3

    .line 103
    .line 104
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 105
    .line 106
    invoke-virtual {p3}, Loy;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljm;->ba()V

    .line 110
    .line 111
    .line 112
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 113
    .line 114
    new-instance p3, Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 122
    .line 123
    new-array p2, p2, [Lla;

    .line 124
    .line 125
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 126
    .line 127
    :goto_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 128
    .line 129
    if-ge v1, p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 132
    .line 133
    new-instance p3, Lla;

    .line 134
    .line 135
    invoke-direct {p3, p0, v1}, Lla;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 136
    .line 137
    .line 138
    aput-object p3, p2, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Ljm;->ba()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-boolean p1, p1, Ljl;->c:Z

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lij;

    .line 152
    .line 153
    invoke-direct {p1}, Lij;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 157
    .line 158
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 159
    .line 160
    invoke-static {p0, p1}, Liz;->q(Ljm;I)Liz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 165
    .line 166
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 167
    .line 168
    sub-int/2addr v0, p1

    .line 169
    invoke-static {p0, v0}, Liz;->q(Ljm;I)Liz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 174
    .line 175
    return-void
.end method

.method private final M(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    :goto_1
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method private final P(Lkc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lkk;->b(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method private final Q(Lkc;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lkk;->c(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method private final R(Lkc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lkk;->d(Lkc;Liz;Landroid/view/View;Landroid/view/View;Ljm;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method private final S(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :cond_2
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 35
    .line 36
    if-eq p0, v1, :cond_7

    .line 37
    .line 38
    :cond_3
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_0
    move v0, v1

    .line 62
    :cond_7
    :goto_1
    return v0
.end method

.method private final U(Lju;Lij;Lkc;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 17
    .line 18
    iget-boolean v4, v3, Lij;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lij;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lij;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lij;->g:I

    .line 38
    .line 39
    iget v9, v2, Lij;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lij;->f:I

    .line 44
    .line 45
    iget v9, v2, Lij;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lij;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 54
    .line 55
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Liz;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Liz;->j()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    move v10, v5

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lij;->a(Lkc;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_2b

    .line 75
    .line 76
    iget-boolean v11, v3, Lij;->i:Z

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2b

    .line 87
    .line 88
    :cond_4
    iget v10, v2, Lij;->c:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lju;->o(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v2, Lij;->c:I

    .line 95
    .line 96
    iget v13, v2, Lij;->d:I

    .line 97
    .line 98
    add-int/2addr v11, v13

    .line 99
    iput v11, v2, Lij;->c:I

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lkx;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljn;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 112
    .line 113
    iget-object v14, v14, Loy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    array-length v15, v14

    .line 120
    if-ge v13, v15, :cond_5

    .line 121
    .line 122
    aget v14, v14, v13

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v14, v12

    .line 126
    :goto_3
    if-ne v14, v12, :cond_6

    .line 127
    .line 128
    move v15, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v15, v5

    .line 131
    :goto_4
    if-eqz v15, :cond_d

    .line 132
    .line 133
    iget-boolean v14, v11, Lkx;->b:Z

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 138
    .line 139
    aget-object v14, v14, v5

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    iget v14, v2, Lij;->e:I

    .line 143
    .line 144
    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    move v14, v12

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move/from16 v16, v6

    .line 159
    .line 160
    move v14, v7

    .line 161
    move v7, v5

    .line 162
    :goto_5
    iget v8, v2, Lij;->e:I

    .line 163
    .line 164
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    if-ne v8, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Liz;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const v8, 0x7fffffff

    .line 175
    .line 176
    .line 177
    :goto_6
    if-eq v7, v14, :cond_c

    .line 178
    .line 179
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 180
    .line 181
    aget-object v12, v12, v7

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lla;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v6, v8, :cond_9

    .line 188
    .line 189
    move v8, v6

    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    :cond_9
    add-int v7, v7, v16

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {v5}, Liz;->f()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, -0x80000000

    .line 200
    .line 201
    :goto_7
    if-eq v7, v14, :cond_c

    .line 202
    .line 203
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 204
    .line 205
    aget-object v8, v8, v7

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Lla;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-le v12, v6, :cond_b

    .line 212
    .line 213
    move-object/from16 v18, v8

    .line 214
    .line 215
    move v6, v12

    .line 216
    :cond_b
    add-int v7, v7, v16

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move-object/from16 v14, v18

    .line 220
    .line 221
    :goto_8
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Loy;->d(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Loy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget v6, v14, Lla;->e:I

    .line 229
    .line 230
    check-cast v5, [I

    .line 231
    .line 232
    aput v6, v5, v13

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 236
    .line 237
    aget-object v14, v5, v14

    .line 238
    .line 239
    :goto_9
    iput-object v14, v11, Lkx;->a:Lla;

    .line 240
    .line 241
    iget v5, v2, Lij;->e:I

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    if-ne v5, v6, :cond_e

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-super {v0, v10, v5, v7}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const/4 v7, 0x0

    .line 253
    invoke-super {v0, v10, v7, v7}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 254
    .line 255
    .line 256
    :goto_a
    iget-boolean v5, v11, Lkx;->b:Z

    .line 257
    .line 258
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    if-ne v7, v6, :cond_f

    .line 263
    .line 264
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 265
    .line 266
    iget v7, v0, Ljm;->D:I

    .line 267
    .line 268
    iget v8, v0, Ljm;->B:I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljm;->aF()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v0}, Ljm;->aA()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    add-int v12, v12, v16

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    iget v15, v11, Lkx;->height:I

    .line 283
    .line 284
    invoke-static {v7, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v0, v10, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move/from16 v16, v15

    .line 293
    .line 294
    iget v5, v0, Ljm;->C:I

    .line 295
    .line 296
    iget v7, v0, Ljm;->A:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljm;->aC()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v0}, Ljm;->aD()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    add-int/2addr v8, v12

    .line 307
    iget v12, v11, Lkx;->width:I

    .line 308
    .line 309
    invoke-static {v5, v7, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 314
    .line 315
    invoke-direct {v0, v10, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    move/from16 v16, v15

    .line 320
    .line 321
    if-ne v7, v6, :cond_11

    .line 322
    .line 323
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 324
    .line 325
    iget v7, v0, Ljm;->A:I

    .line 326
    .line 327
    iget v8, v11, Lkx;->width:I

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v5, v7, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget v7, v0, Ljm;->D:I

    .line 335
    .line 336
    iget v8, v0, Ljm;->B:I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljm;->aF()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v0}, Ljm;->aA()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    add-int/2addr v12, v15

    .line 347
    iget v15, v11, Lkx;->height:I

    .line 348
    .line 349
    invoke-static {v7, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-direct {v0, v10, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Landroid/view/View;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    iget v5, v0, Ljm;->C:I

    .line 358
    .line 359
    iget v7, v0, Ljm;->A:I

    .line 360
    .line 361
    invoke-virtual {v0}, Ljm;->aC()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v0}, Ljm;->aD()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-int/2addr v8, v12

    .line 370
    iget v12, v11, Lkx;->width:I

    .line 371
    .line 372
    invoke-static {v5, v7, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 377
    .line 378
    iget v8, v0, Ljm;->B:I

    .line 379
    .line 380
    iget v12, v11, Lkx;->height:I

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static {v7, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(IIIIZ)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-direct {v0, v10, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Landroid/view/View;II)V

    .line 388
    .line 389
    .line 390
    :goto_b
    iget v5, v2, Lij;->e:I

    .line 391
    .line 392
    if-ne v5, v6, :cond_14

    .line 393
    .line 394
    iget-boolean v5, v11, Lkx;->b:Z

    .line 395
    .line 396
    if-eqz v5, :cond_12

    .line 397
    .line 398
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    goto :goto_c

    .line 403
    :cond_12
    invoke-virtual {v14, v9}, Lla;->d(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    :goto_c
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Liz;->b(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/2addr v6, v5

    .line 414
    if-eqz v16, :cond_17

    .line 415
    .line 416
    iget-boolean v7, v11, Lkx;->b:Z

    .line 417
    .line 418
    if-eqz v7, :cond_17

    .line 419
    .line 420
    new-instance v7, Lky;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 426
    .line 427
    new-array v8, v8, [I

    .line 428
    .line 429
    iput-object v8, v7, Lky;->c:[I

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_d
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    .line 434
    if-ge v8, v12, :cond_13

    .line 435
    .line 436
    iget-object v12, v7, Lky;->c:[I

    .line 437
    .line 438
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 439
    .line 440
    aget-object v15, v15, v8

    .line 441
    .line 442
    invoke-virtual {v15, v5}, Lla;->d(I)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    sub-int v15, v5, v15

    .line 447
    .line 448
    aput v15, v12, v8

    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_13
    const/4 v8, -0x1

    .line 454
    iput v8, v7, Lky;->b:I

    .line 455
    .line 456
    iput v13, v7, Lky;->a:I

    .line 457
    .line 458
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Loy;->b(Lky;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_14
    iget-boolean v5, v11, Lkx;->b:Z

    .line 465
    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_e

    .line 473
    :cond_15
    invoke-virtual {v14, v9}, Lla;->f(I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    :goto_e
    move v6, v5

    .line 478
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 479
    .line 480
    invoke-virtual {v5, v10}, Liz;->b(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    sub-int v5, v6, v5

    .line 485
    .line 486
    if-eqz v16, :cond_17

    .line 487
    .line 488
    iget-boolean v7, v11, Lkx;->b:Z

    .line 489
    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    new-instance v7, Lky;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 498
    .line 499
    new-array v8, v8, [I

    .line 500
    .line 501
    iput-object v8, v7, Lky;->c:[I

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_f
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 505
    .line 506
    if-ge v8, v12, :cond_16

    .line 507
    .line 508
    iget-object v12, v7, Lky;->c:[I

    .line 509
    .line 510
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 511
    .line 512
    aget-object v15, v15, v8

    .line 513
    .line 514
    invoke-virtual {v15, v6}, Lla;->f(I)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    sub-int/2addr v15, v6

    .line 519
    aput v15, v12, v8

    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_16
    const/4 v8, 0x1

    .line 525
    iput v8, v7, Lky;->b:I

    .line 526
    .line 527
    iput v13, v7, Lky;->a:I

    .line 528
    .line 529
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Loy;->b(Lky;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    :goto_10
    iget-boolean v7, v11, Lkx;->b:Z

    .line 535
    .line 536
    if-eqz v7, :cond_1e

    .line 537
    .line 538
    iget v7, v2, Lij;->d:I

    .line 539
    .line 540
    const/4 v8, -0x1

    .line 541
    if-ne v7, v8, :cond_1e

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    if-eqz v16, :cond_18

    .line 545
    .line 546
    iput-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 547
    .line 548
    move v7, v8

    .line 549
    goto :goto_14

    .line 550
    :cond_18
    iget v7, v2, Lij;->e:I

    .line 551
    .line 552
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 553
    .line 554
    if-ne v7, v8, :cond_19

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    aget-object v7, v12, v17

    .line 559
    .line 560
    const/high16 v8, -0x80000000

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Lla;->d(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/4 v12, 0x1

    .line 567
    :goto_11
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 568
    .line 569
    if-ge v12, v15, :cond_1c

    .line 570
    .line 571
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 572
    .line 573
    aget-object v15, v15, v12

    .line 574
    .line 575
    invoke-virtual {v15, v8}, Lla;->d(I)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-ne v15, v7, :cond_1a

    .line 580
    .line 581
    add-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    const/high16 v8, -0x80000000

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    aget-object v7, v12, v17

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Lla;->f(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    const/4 v12, 0x1

    .line 595
    :goto_12
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 596
    .line 597
    if-ge v12, v15, :cond_1c

    .line 598
    .line 599
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 600
    .line 601
    aget-object v15, v15, v12

    .line 602
    .line 603
    invoke-virtual {v15, v8}, Lla;->f(I)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eq v15, v7, :cond_1b

    .line 608
    .line 609
    :cond_1a
    const/16 v20, 0x0

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1c
    const/16 v20, 0x1

    .line 616
    .line 617
    :goto_13
    const/4 v7, 0x1

    .line 618
    xor-int/lit8 v12, v20, 0x1

    .line 619
    .line 620
    if-eqz v12, :cond_1f

    .line 621
    .line 622
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 623
    .line 624
    invoke-virtual {v12, v13}, Loy;->a(I)Lky;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    if-eqz v12, :cond_1d

    .line 629
    .line 630
    iput-boolean v7, v12, Lky;->d:Z

    .line 631
    .line 632
    :cond_1d
    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_1e
    const/4 v7, 0x1

    .line 636
    :cond_1f
    :goto_14
    iget v12, v2, Lij;->e:I

    .line 637
    .line 638
    if-ne v12, v7, :cond_21

    .line 639
    .line 640
    iget-boolean v7, v11, Lkx;->b:Z

    .line 641
    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 645
    .line 646
    const/16 v19, -0x1

    .line 647
    .line 648
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    :goto_15
    if-ltz v7, :cond_23

    .line 651
    .line 652
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 653
    .line 654
    aget-object v12, v12, v7

    .line 655
    .line 656
    invoke-virtual {v12, v10}, Lla;->h(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v7, v7, -0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_20
    iget-object v7, v11, Lkx;->a:Lla;

    .line 663
    .line 664
    invoke-virtual {v7, v10}, Lla;->h(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_21
    iget-boolean v7, v11, Lkx;->b:Z

    .line 669
    .line 670
    if-eqz v7, :cond_22

    .line 671
    .line 672
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 673
    .line 674
    const/16 v19, -0x1

    .line 675
    .line 676
    add-int/lit8 v7, v7, -0x1

    .line 677
    .line 678
    :goto_16
    if-ltz v7, :cond_23

    .line 679
    .line 680
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 681
    .line 682
    aget-object v12, v12, v7

    .line 683
    .line 684
    invoke-virtual {v12, v10}, Lla;->o(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v7, v7, -0x1

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_22
    iget-object v7, v11, Lkx;->a:Lla;

    .line 691
    .line 692
    invoke-virtual {v7, v10}, Lla;->o(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    :cond_23
    :goto_17
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_25

    .line 700
    .line 701
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    if-ne v7, v12, :cond_25

    .line 705
    .line 706
    iget-boolean v7, v11, Lkx;->b:Z

    .line 707
    .line 708
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 709
    .line 710
    if-eqz v7, :cond_24

    .line 711
    .line 712
    invoke-virtual {v12}, Liz;->f()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    goto :goto_18

    .line 717
    :cond_24
    invoke-virtual {v12}, Liz;->f()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 722
    .line 723
    const/16 v19, -0x1

    .line 724
    .line 725
    add-int/lit8 v12, v12, -0x1

    .line 726
    .line 727
    iget v13, v14, Lla;->e:I

    .line 728
    .line 729
    sub-int/2addr v12, v13

    .line 730
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 731
    .line 732
    mul-int/2addr v12, v13

    .line 733
    sub-int/2addr v7, v12

    .line 734
    :goto_18
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 735
    .line 736
    invoke-virtual {v12, v10}, Liz;->b(Landroid/view/View;)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    sub-int v12, v7, v12

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_25
    iget-boolean v7, v11, Lkx;->b:Z

    .line 744
    .line 745
    if-eqz v7, :cond_26

    .line 746
    .line 747
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 748
    .line 749
    invoke-virtual {v7}, Liz;->j()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    goto :goto_19

    .line 754
    :cond_26
    iget v7, v14, Lla;->e:I

    .line 755
    .line 756
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 757
    .line 758
    mul-int/2addr v7, v12

    .line 759
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 760
    .line 761
    invoke-virtual {v12}, Liz;->j()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    add-int/2addr v7, v12

    .line 766
    :goto_19
    move v12, v7

    .line 767
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 768
    .line 769
    invoke-virtual {v7, v10}, Liz;->b(Landroid/view/View;)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    add-int/2addr v7, v12

    .line 774
    :goto_1a
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    if-ne v13, v15, :cond_27

    .line 778
    .line 779
    invoke-static {v10, v12, v5, v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Landroid/view/View;IIII)V

    .line 780
    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_27
    invoke-static {v10, v5, v12, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Landroid/view/View;IIII)V

    .line 784
    .line 785
    .line 786
    :goto_1b
    iget-boolean v5, v11, Lkx;->b:Z

    .line 787
    .line 788
    if-eqz v5, :cond_28

    .line 789
    .line 790
    iget v5, v3, Lij;->e:I

    .line 791
    .line 792
    invoke-direct {v0, v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(II)V

    .line 793
    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_28
    iget v5, v3, Lij;->e:I

    .line 797
    .line 798
    invoke-direct {v0, v14, v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(Lla;II)V

    .line 799
    .line 800
    .line 801
    :goto_1c
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lju;Lij;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v5, v3, Lij;->h:Z

    .line 805
    .line 806
    if-eqz v5, :cond_29

    .line 807
    .line 808
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_29

    .line 813
    .line 814
    iget-boolean v5, v11, Lkx;->b:Z

    .line 815
    .line 816
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 817
    .line 818
    if-eqz v5, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 821
    .line 822
    .line 823
    :cond_29
    move v6, v15

    .line 824
    move v10, v6

    .line 825
    const/4 v5, 0x0

    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :cond_2a
    iget v5, v14, Lla;->e:I

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 832
    .line 833
    .line 834
    move v5, v12

    .line 835
    move v6, v15

    .line 836
    move v10, v6

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_2b
    move v12, v5

    .line 840
    if-nez v10, :cond_2c

    .line 841
    .line 842
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lju;Lij;)V

    .line 843
    .line 844
    .line 845
    :cond_2c
    iget v1, v3, Lij;->e:I

    .line 846
    .line 847
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 848
    .line 849
    const/4 v8, -0x1

    .line 850
    if-ne v1, v8, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v3}, Liz;->j()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 861
    .line 862
    invoke-virtual {v0}, Liz;->j()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    sub-int/2addr v0, v1

    .line 867
    goto :goto_1d

    .line 868
    :cond_2d
    invoke-virtual {v3}, Liz;->f()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 877
    .line 878
    invoke-virtual {v0}, Liz;->f()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    sub-int v0, v1, v0

    .line 883
    .line 884
    :goto_1d
    if-lez v0, :cond_2e

    .line 885
    .line 886
    iget v1, v2, Lij;->b:I

    .line 887
    .line 888
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto :goto_1e

    .line 893
    :cond_2e
    move v5, v12

    .line 894
    :goto_1e
    return v5
.end method

.method private final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lla;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lla;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lla;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lla;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final Z(Landroid/view/View;ILju;Lkc;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkx;

    .line 21
    .line 22
    iget-boolean v3, v2, Lkx;->b:Z

    .line 23
    .line 24
    iget-object v2, v2, Lkx;->a:Lla;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v0

    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    if-ne p2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(ILkc;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 48
    .line 49
    iget v7, v6, Lij;->d:I

    .line 50
    .line 51
    add-int/2addr v7, v5

    .line 52
    iput v7, v6, Lij;->c:I

    .line 53
    .line 54
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 55
    .line 56
    invoke-virtual {v7}, Liz;->k()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    const v8, 0x3eaaaaab

    .line 62
    .line 63
    .line 64
    mul-float/2addr v7, v8

    .line 65
    float-to-int v7, v7

    .line 66
    iput v7, v6, Lij;->b:I

    .line 67
    .line 68
    iput-boolean v4, v6, Lij;->h:Z

    .line 69
    .line 70
    iput-boolean v0, v6, Lij;->a:Z

    .line 71
    .line 72
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 73
    .line 74
    .line 75
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v5, p2}, Lla;->g(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    if-ne p3, p1, :cond_e

    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 p4, -0x1

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    add-int/2addr p3, p4

    .line 101
    :goto_2
    if-ltz p3, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 104
    .line 105
    aget-object v6, v6, p3

    .line 106
    .line 107
    invoke-virtual {v6, v5, p2}, Lla;->g(II)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    if-ne v6, p1, :cond_5

    .line 114
    .line 115
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move p3, v0

    .line 119
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 120
    .line 121
    if-ge p3, v6, :cond_7

    .line 122
    .line 123
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 124
    .line 125
    aget-object v6, v6, p3

    .line 126
    .line 127
    invoke-virtual {v6, v5, p2}, Lla;->g(II)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    if-eq v6, p1, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object v1, v6

    .line 136
    goto :goto_a

    .line 137
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 141
    .line 142
    xor-int/2addr p3, v4

    .line 143
    if-eq p2, p4, :cond_8

    .line 144
    .line 145
    move v5, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v5, v4

    .line 148
    :goto_4
    if-eq p3, v5, :cond_9

    .line 149
    .line 150
    move v4, v0

    .line 151
    :cond_9
    if-eqz p1, :cond_b

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Lla;->a()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {v2}, Lla;->b()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_5
    invoke-virtual {p0, p3}, Ljm;->T(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    if-ne p3, p1, :cond_e

    .line 173
    .line 174
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(I)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 181
    .line 182
    add-int/2addr p2, p4

    .line 183
    :goto_6
    if-ltz p2, :cond_14

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget p3, v2, Lla;->e:I

    .line 188
    .line 189
    if-eq p2, p3, :cond_f

    .line 190
    .line 191
    :cond_c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    aget-object p3, p3, p2

    .line 196
    .line 197
    invoke-virtual {p3}, Lla;->a()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    aget-object p3, p3, p2

    .line 203
    .line 204
    invoke-virtual {p3}, Lla;->b()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    :goto_7
    invoke-virtual {p0, p3}, Ljm;->T(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_f

    .line 213
    .line 214
    if-eq p3, p1, :cond_f

    .line 215
    .line 216
    :cond_e
    move-object v1, p3

    .line 217
    goto :goto_a

    .line 218
    :cond_f
    add-int/lit8 p2, p2, -0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    :goto_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 222
    .line 223
    if-ge v0, p2, :cond_14

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    iget p2, v2, Lla;->e:I

    .line 228
    .line 229
    if-eq v0, p2, :cond_13

    .line 230
    .line 231
    :cond_11
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 232
    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    aget-object p2, p2, v0

    .line 236
    .line 237
    invoke-virtual {p2}, Lla;->a()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    aget-object p2, p2, v0

    .line 243
    .line 244
    invoke-virtual {p2}, Lla;->b()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    :goto_9
    invoke-virtual {p0, p2}, Ljm;->T(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_13

    .line 253
    .line 254
    if-eq p2, p1, :cond_13

    .line 255
    .line 256
    move-object v1, p2

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_14
    :goto_a
    return-object v1
.end method

.method private final ab(Lju;Lkc;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 10
    .line 11
    invoke-virtual {v0}, Liz;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(ILju;Lkc;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Liz;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final ad(Lju;Lkc;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 11
    .line 12
    invoke-virtual {v0}, Liz;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(ILju;Lkc;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {p0, p1}, Liz;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final ae(III)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int v1, p1, p2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Loy;->i(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p3, v2, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Loy;->f(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Loy;->e(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    if-le v1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_2
    if-gt p1, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljm;->ba()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private final af(Lju;Lkc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkw;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lkc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljm;->aV(Lju;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkw;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Lkw;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1e

    .line 45
    .line 46
    invoke-virtual {v0}, Lkw;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    iget v7, v6, Lkz;->c:I

    .line 54
    .line 55
    if-lez v7, :cond_6

    .line 56
    .line 57
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 58
    .line 59
    if-ne v7, v8, :cond_5

    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_1
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 63
    .line 64
    if-ge v6, v7, :cond_6

    .line 65
    .line 66
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 67
    .line 68
    aget-object v7, v7, v6

    .line 69
    .line 70
    invoke-virtual {v7}, Lla;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 74
    .line 75
    iget-object v8, v7, Lkz;->d:[I

    .line 76
    .line 77
    aget v8, v8, v6

    .line 78
    .line 79
    if-eq v8, v5, :cond_4

    .line 80
    .line 81
    iget-boolean v7, v7, Lkz;->i:Z

    .line 82
    .line 83
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Liz;->f()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v9}, Liz;->j()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_2
    add-int/2addr v8, v7

    .line 97
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 98
    .line 99
    aget-object v7, v7, v6

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lla;->p(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v6}, Lkz;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 111
    .line 112
    iget v7, v6, Lkz;->b:I

    .line 113
    .line 114
    iput v7, v6, Lkz;->a:I

    .line 115
    .line 116
    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 117
    .line 118
    iget-boolean v7, v6, Lkz;->j:Z

    .line 119
    .line 120
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 121
    .line 122
    iget-boolean v6, v6, Lkz;->h:Z

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 131
    .line 132
    iget v7, v6, Lkz;->a:I

    .line 133
    .line 134
    if-eq v7, v2, :cond_7

    .line 135
    .line 136
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 137
    .line 138
    iget-boolean v7, v6, Lkz;->i:Z

    .line 139
    .line 140
    iput-boolean v7, v0, Lkw;->c:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 144
    .line 145
    iput-boolean v7, v0, Lkw;->c:Z

    .line 146
    .line 147
    :goto_3
    iget v7, v6, Lkz;->e:I

    .line 148
    .line 149
    if-le v7, v3, :cond_9

    .line 150
    .line 151
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 152
    .line 153
    iget-object v8, v6, Lkz;->f:[I

    .line 154
    .line 155
    iput-object v8, v7, Loy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v6, Lkz;->g:Ljava/util/List;

    .line 158
    .line 159
    iput-object v6, v7, Loy;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 163
    .line 164
    .line 165
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 166
    .line 167
    iput-boolean v6, v0, Lkw;->c:Z

    .line 168
    .line 169
    :cond_9
    :goto_4
    iget-boolean v6, p2, Lkc;->g:Z

    .line 170
    .line 171
    if-nez v6, :cond_18

    .line 172
    .line 173
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 174
    .line 175
    if-eq v6, v2, :cond_18

    .line 176
    .line 177
    if-ltz v6, :cond_17

    .line 178
    .line 179
    invoke-virtual {p2}, Lkc;->a()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ge v6, v7, :cond_17

    .line 184
    .line 185
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget v7, v6, Lkz;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_a

    .line 192
    .line 193
    iget v6, v6, Lkz;->c:I

    .line 194
    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    iput v5, v0, Lkw;->b:I

    .line 198
    .line 199
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 200
    .line 201
    iput v6, v0, Lkw;->a:I

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_a
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Ljm;->T(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :goto_5
    iput v7, v0, Lkw;->a:I

    .line 227
    .line 228
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 229
    .line 230
    if-eq v7, v5, :cond_d

    .line 231
    .line 232
    iget-boolean v7, v0, Lkw;->c:Z

    .line 233
    .line 234
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 235
    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v8}, Liz;->f()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 243
    .line 244
    sub-int/2addr v7, v8

    .line 245
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Liz;->a(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v7, v6

    .line 252
    iput v7, v0, Lkw;->b:I

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v8}, Liz;->j()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 261
    .line 262
    add-int/2addr v7, v8

    .line 263
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Liz;->d(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr v7, v6

    .line 270
    iput v7, v0, Lkw;->b:I

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_d
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Liz;->b(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 281
    .line 282
    invoke-virtual {v8}, Liz;->k()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-le v7, v8, :cond_f

    .line 287
    .line 288
    iget-boolean v6, v0, Lkw;->c:Z

    .line 289
    .line 290
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {v7}, Liz;->f()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {v7}, Liz;->j()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_6
    iput v6, v0, Lkw;->b:I

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Liz;->d(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 314
    .line 315
    invoke-virtual {v8}, Liz;->j()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sub-int/2addr v7, v8

    .line 320
    if-gez v7, :cond_10

    .line 321
    .line 322
    neg-int v6, v7

    .line 323
    iput v6, v0, Lkw;->b:I

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 328
    .line 329
    invoke-virtual {v7}, Liz;->f()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Liz;->a(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-int/2addr v7, v6

    .line 340
    if-gez v7, :cond_11

    .line 341
    .line 342
    iput v7, v0, Lkw;->b:I

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_11
    iput v5, v0, Lkw;->b:I

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 351
    .line 352
    iput v6, v0, Lkw;->a:I

    .line 353
    .line 354
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 355
    .line 356
    if-ne v7, v5, :cond_15

    .line 357
    .line 358
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v3, :cond_13

    .line 363
    .line 364
    move v6, v3

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v6, v4

    .line 367
    :goto_7
    iput-boolean v6, v0, Lkw;->c:Z

    .line 368
    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    iget-object v6, v0, Lkw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 372
    .line 373
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 374
    .line 375
    invoke-virtual {v6}, Liz;->f()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    iget-object v6, v0, Lkw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 381
    .line 382
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 383
    .line 384
    invoke-virtual {v6}, Liz;->j()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :goto_8
    iput v6, v0, Lkw;->b:I

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    iget-boolean v6, v0, Lkw;->c:Z

    .line 392
    .line 393
    if-eqz v6, :cond_16

    .line 394
    .line 395
    iget-object v6, v0, Lkw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 396
    .line 397
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 398
    .line 399
    invoke-virtual {v6}, Liz;->f()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sub-int/2addr v6, v7

    .line 404
    iput v6, v0, Lkw;->b:I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    iget-object v6, v0, Lkw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 408
    .line 409
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 410
    .line 411
    invoke-virtual {v6}, Liz;->j()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int/2addr v6, v7

    .line 416
    iput v6, v0, Lkw;->b:I

    .line 417
    .line 418
    :goto_9
    iput-boolean v3, v0, Lkw;->d:Z

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 422
    .line 423
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 424
    .line 425
    :cond_18
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 426
    .line 427
    if-eqz v6, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p2}, Lkc;->a()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {p0}, Ljm;->au()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v2

    .line 438
    :goto_a
    if-ltz v7, :cond_1c

    .line 439
    .line 440
    invoke-virtual {p0, v7}, Ljm;->aI(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ltz v8, :cond_19

    .line 449
    .line 450
    if-lt v8, v6, :cond_1d

    .line 451
    .line 452
    :cond_19
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1a
    invoke-virtual {p2}, Lkc;->a()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {p0}, Ljm;->au()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move v8, v4

    .line 464
    :goto_b
    if-ge v8, v7, :cond_1c

    .line 465
    .line 466
    invoke-virtual {p0, v8}, Ljm;->aI(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-ltz v9, :cond_1b

    .line 475
    .line 476
    if-ge v9, v6, :cond_1b

    .line 477
    .line 478
    move v8, v9

    .line 479
    goto :goto_c

    .line 480
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1c
    move v8, v4

    .line 484
    :cond_1d
    :goto_c
    iput v8, v0, Lkw;->a:I

    .line 485
    .line 486
    iput v5, v0, Lkw;->b:I

    .line 487
    .line 488
    :goto_d
    iput-boolean v3, v0, Lkw;->e:Z

    .line 489
    .line 490
    :cond_1e
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 491
    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 495
    .line 496
    if-ne v6, v2, :cond_20

    .line 497
    .line 498
    iget-boolean v6, v0, Lkw;->c:Z

    .line 499
    .line 500
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 501
    .line 502
    if-ne v6, v7, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 509
    .line 510
    if-eq v6, v7, :cond_20

    .line 511
    .line 512
    :cond_1f
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 513
    .line 514
    invoke-virtual {v6}, Loy;->c()V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, v0, Lkw;->d:Z

    .line 518
    .line 519
    :cond_20
    invoke-virtual {p0}, Ljm;->au()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-lez v6, :cond_2c

    .line 524
    .line 525
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 526
    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    iget v6, v6, Lkz;->c:I

    .line 530
    .line 531
    if-gtz v6, :cond_2c

    .line 532
    .line 533
    :cond_21
    iget-boolean v6, v0, Lkw;->d:Z

    .line 534
    .line 535
    if-eqz v6, :cond_23

    .line 536
    .line 537
    move v1, v4

    .line 538
    :goto_e
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 539
    .line 540
    if-ge v1, v6, :cond_2c

    .line 541
    .line 542
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 543
    .line 544
    aget-object v6, v6, v1

    .line 545
    .line 546
    invoke-virtual {v6}, Lla;->k()V

    .line 547
    .line 548
    .line 549
    iget v6, v0, Lkw;->b:I

    .line 550
    .line 551
    if-eq v6, v5, :cond_22

    .line 552
    .line 553
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 554
    .line 555
    aget-object v7, v7, v1

    .line 556
    .line 557
    invoke-virtual {v7, v6}, Lla;->p(I)V

    .line 558
    .line 559
    .line 560
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_23
    if-nez v1, :cond_24

    .line 564
    .line 565
    iget-object v1, v0, Lkw;->f:[I

    .line 566
    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    move v1, v4

    .line 570
    :goto_f
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 571
    .line 572
    if-ge v1, v6, :cond_2c

    .line 573
    .line 574
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 575
    .line 576
    aget-object v6, v6, v1

    .line 577
    .line 578
    invoke-virtual {v6}, Lla;->k()V

    .line 579
    .line 580
    .line 581
    iget-object v7, v0, Lkw;->f:[I

    .line 582
    .line 583
    aget v7, v7, v1

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Lla;->p(I)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_24
    move v1, v4

    .line 592
    :goto_10
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 593
    .line 594
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 595
    .line 596
    if-ge v1, v6, :cond_29

    .line 597
    .line 598
    aget-object v6, v7, v1

    .line 599
    .line 600
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 601
    .line 602
    iget v8, v0, Lkw;->b:I

    .line 603
    .line 604
    if-eqz v7, :cond_25

    .line 605
    .line 606
    invoke-virtual {v6, v5}, Lla;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_11

    .line 611
    :cond_25
    invoke-virtual {v6, v5}, Lla;->f(I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    :goto_11
    invoke-virtual {v6}, Lla;->k()V

    .line 616
    .line 617
    .line 618
    if-eq v9, v5, :cond_28

    .line 619
    .line 620
    if-eqz v7, :cond_26

    .line 621
    .line 622
    iget-object v7, v6, Lla;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 623
    .line 624
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 625
    .line 626
    invoke-virtual {v7}, Liz;->f()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-lt v9, v7, :cond_28

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_26
    iget-object v7, v6, Lla;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 634
    .line 635
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 636
    .line 637
    invoke-virtual {v7}, Liz;->j()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-gt v9, v7, :cond_28

    .line 642
    .line 643
    :goto_12
    if-eq v8, v5, :cond_27

    .line 644
    .line 645
    add-int/2addr v9, v8

    .line 646
    :cond_27
    iput v9, v6, Lla;->c:I

    .line 647
    .line 648
    iput v9, v6, Lla;->b:I

    .line 649
    .line 650
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_29
    array-length v1, v7

    .line 654
    iget-object v6, v0, Lkw;->f:[I

    .line 655
    .line 656
    if-eqz v6, :cond_2a

    .line 657
    .line 658
    array-length v6, v6

    .line 659
    if-ge v6, v1, :cond_2b

    .line 660
    .line 661
    :cond_2a
    iget-object v6, v0, Lkw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 662
    .line 663
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 664
    .line 665
    array-length v6, v6

    .line 666
    new-array v6, v6, [I

    .line 667
    .line 668
    iput-object v6, v0, Lkw;->f:[I

    .line 669
    .line 670
    :cond_2b
    move v6, v4

    .line 671
    :goto_13
    if-ge v6, v1, :cond_2c

    .line 672
    .line 673
    iget-object v8, v0, Lkw;->f:[I

    .line 674
    .line 675
    aget-object v9, v7, v6

    .line 676
    .line 677
    invoke-virtual {v9, v5}, Lla;->f(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    aput v9, v8, v6

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_2c
    invoke-virtual {p0, p1}, Ljm;->aM(Lju;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 690
    .line 691
    iput-boolean v4, v1, Lij;->a:Z

    .line 692
    .line 693
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 694
    .line 695
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 696
    .line 697
    invoke-virtual {v6}, Liz;->k()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 702
    .line 703
    .line 704
    iget v6, v0, Lkw;->a:I

    .line 705
    .line 706
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(ILkc;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v6, v0, Lkw;->c:Z

    .line 710
    .line 711
    if-eqz v6, :cond_2d

    .line 712
    .line 713
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 720
    .line 721
    .line 722
    iget v6, v0, Lkw;->a:I

    .line 723
    .line 724
    iget v7, v1, Lij;->d:I

    .line 725
    .line 726
    add-int/2addr v6, v7

    .line 727
    iput v6, v1, Lij;->c:I

    .line 728
    .line 729
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_2d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 740
    .line 741
    .line 742
    iget v6, v0, Lkw;->a:I

    .line 743
    .line 744
    iget v7, v1, Lij;->d:I

    .line 745
    .line 746
    add-int/2addr v6, v7

    .line 747
    iput v6, v1, Lij;->c:I

    .line 748
    .line 749
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 750
    .line 751
    .line 752
    :goto_14
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 753
    .line 754
    invoke-virtual {v1}, Liz;->h()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/high16 v6, 0x40000000    # 2.0f

    .line 759
    .line 760
    if-eq v1, v6, :cond_35

    .line 761
    .line 762
    invoke-virtual {p0}, Ljm;->au()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v6, 0x0

    .line 767
    move v7, v4

    .line 768
    :goto_15
    if-ge v7, v1, :cond_30

    .line 769
    .line 770
    invoke-virtual {p0, v7}, Ljm;->aI(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 775
    .line 776
    invoke-virtual {v9, v8}, Liz;->b(Landroid/view/View;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    int-to-float v9, v9

    .line 781
    cmpg-float v10, v9, v6

    .line 782
    .line 783
    if-ltz v10, :cond_2f

    .line 784
    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lkx;

    .line 790
    .line 791
    iget-boolean v8, v8, Lkx;->b:Z

    .line 792
    .line 793
    if-eqz v8, :cond_2e

    .line 794
    .line 795
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 796
    .line 797
    int-to-float v8, v8

    .line 798
    div-float/2addr v9, v8

    .line 799
    :cond_2e
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_30
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 807
    .line 808
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 809
    .line 810
    int-to-float v8, v8

    .line 811
    mul-float/2addr v6, v8

    .line 812
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 817
    .line 818
    invoke-virtual {v8}, Liz;->h()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-ne v8, v5, :cond_31

    .line 823
    .line 824
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 825
    .line 826
    invoke-virtual {v5}, Liz;->k()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    :cond_31
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 835
    .line 836
    .line 837
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 838
    .line 839
    if-eq v5, v7, :cond_35

    .line 840
    .line 841
    move v5, v4

    .line 842
    :goto_16
    if-ge v5, v1, :cond_35

    .line 843
    .line 844
    invoke-virtual {p0, v5}, Ljm;->aI(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Lkx;

    .line 853
    .line 854
    iget-boolean v9, v8, Lkx;->b:Z

    .line 855
    .line 856
    if-nez v9, :cond_34

    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_32

    .line 863
    .line 864
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 865
    .line 866
    if-ne v9, v3, :cond_32

    .line 867
    .line 868
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 869
    .line 870
    add-int/2addr v9, v2

    .line 871
    iget-object v8, v8, Lkx;->a:Lla;

    .line 872
    .line 873
    iget v8, v8, Lla;->e:I

    .line 874
    .line 875
    sub-int/2addr v9, v8

    .line 876
    neg-int v8, v9

    .line 877
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 878
    .line 879
    mul-int/2addr v9, v8

    .line 880
    mul-int/2addr v8, v7

    .line 881
    sub-int/2addr v9, v8

    .line 882
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_32
    iget-object v8, v8, Lkx;->a:Lla;

    .line 887
    .line 888
    iget v8, v8, Lla;->e:I

    .line 889
    .line 890
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 891
    .line 892
    mul-int/2addr v9, v8

    .line 893
    mul-int/2addr v8, v7

    .line 894
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 895
    .line 896
    sub-int/2addr v9, v8

    .line 897
    if-ne v10, v3, :cond_33

    .line 898
    .line 899
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_33
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 904
    .line 905
    .line 906
    :cond_34
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_35
    invoke-virtual {p0}, Ljm;->au()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_37

    .line 914
    .line 915
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 916
    .line 917
    if-eqz v1, :cond_36

    .line 918
    .line 919
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Lju;Lkc;Z)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lju;Lkc;Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_36
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lju;Lkc;Z)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Lju;Lkc;Z)V

    .line 930
    .line 931
    .line 932
    :cond_37
    :goto_18
    if-eqz p3, :cond_39

    .line 933
    .line 934
    iget-boolean p3, p2, Lkc;->g:Z

    .line 935
    .line 936
    if-nez p3, :cond_39

    .line 937
    .line 938
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 939
    .line 940
    if-eqz p3, :cond_39

    .line 941
    .line 942
    invoke-virtual {p0}, Ljm;->au()I

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    if-lez p3, :cond_39

    .line 947
    .line 948
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 949
    .line 950
    if-nez p3, :cond_38

    .line 951
    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object p3

    .line 956
    if-eqz p3, :cond_39

    .line 957
    .line 958
    :cond_38
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 959
    .line 960
    invoke-virtual {p0, p3}, Ljm;->bD(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 964
    .line 965
    .line 966
    move-result p3

    .line 967
    if-nez p3, :cond_3a

    .line 968
    .line 969
    :cond_39
    move v3, v4

    .line 970
    :cond_3a
    iget-boolean p3, p2, Lkc;->g:Z

    .line 971
    .line 972
    if-eqz p3, :cond_3b

    .line 973
    .line 974
    invoke-virtual {v0}, Lkw;->a()V

    .line 975
    .line 976
    .line 977
    :cond_3b
    iget-boolean p3, v0, Lkw;->c:Z

    .line 978
    .line 979
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 980
    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 982
    .line 983
    .line 984
    move-result p3

    .line 985
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 986
    .line 987
    if-eqz v3, :cond_3c

    .line 988
    .line 989
    invoke-virtual {v0}, Lkw;->a()V

    .line 990
    .line 991
    .line 992
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Lju;Lkc;Z)V

    .line 993
    .line 994
    .line 995
    :cond_3c
    return-void
.end method

.method private final aj(Lju;Lij;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lij;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p2, Lij;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget v0, p2, Lij;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lij;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p2, p2, Lij;->g:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lju;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget p2, p2, Lij;->f:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap(Lju;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget v0, p2, Lij;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget v0, p2, Lij;->f:I

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lla;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lla;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int/2addr v0, v1

    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget p2, p2, Lij;->g:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, p2, Lij;->g:I

    .line 71
    .line 72
    iget p2, p2, Lij;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Lju;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v0, p2, Lij;->g:I

    .line 85
    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lla;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lla;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget v0, p2, Lij;->g:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    if-gez v1, :cond_8

    .line 116
    .line 117
    iget p2, p2, Lij;->f:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, p2, Lij;->f:I

    .line 121
    .line 122
    iget p2, p2, Lij;->b:I

    .line 123
    .line 124
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v0

    .line 129
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap(Lju;I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    return-void
.end method

.method private final al(Lju;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Liz;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Liz;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkx;

    .line 34
    .line 35
    iget-boolean v3, v2, Lkx;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Lla;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Lla;->m()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, v2, Lkx;->a:Lla;

    .line 76
    .line 77
    iget-object v3, v3, Lla;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lkx;->a:Lla;

    .line 86
    .line 87
    invoke-virtual {v2}, Lla;->m()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljm;->aX(Landroid/view/View;Lju;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method private final ap(Lju;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Liz;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Liz;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkx;

    .line 33
    .line 34
    iget-boolean v3, v2, Lkx;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lla;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    invoke-virtual {v2}, Lla;->n()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v2, Lkx;->a:Lla;

    .line 74
    .line 75
    iget-object v0, v0, Lla;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lkx;->a:Lla;

    .line 84
    .line 85
    invoke-virtual {v0}, Lla;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljm;->aX(Landroid/view/View;Lju;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private final aq()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

.method private final bK(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 2
    .line 3
    iput p1, v0, Lij;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput v1, v0, Lij;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final bL(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lla;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(Lla;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final bM(ILkc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lij;->b:I

    .line 5
    .line 6
    iput p1, v0, Lij;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljm;->bj()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lkc;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Liz;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Liz;->k()I

    .line 38
    .line 39
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
    :goto_1
    iget-object v2, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 55
    .line 56
    invoke-virtual {v2}, Liz;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lij;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 64
    .line 65
    invoke-virtual {p2}, Liz;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lij;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 74
    .line 75
    invoke-virtual {v2}, Liz;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lij;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lij;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lij;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lij;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 90
    .line 91
    invoke-virtual {p1}, Liz;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 98
    .line 99
    invoke-virtual {p0}, Liz;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lij;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bN(Lla;II)V
    .locals 3

    .line 1
    iget v0, p1, Lla;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lla;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lla;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lla;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lla;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final bO(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p1, v3

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p1, p0, :cond_3

    .line 28
    .line 29
    :goto_2
    move v2, v3

    .line 30
    :cond_3
    return v2
.end method

.method private final bP(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljm;->aL(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkx;

    .line 11
    .line 12
    iget v2, v1, Lkx;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lkx;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Lkx;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Lkx;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Ljm;->bl(Landroid/view/View;IILjn;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bQ(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_2
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(Lkc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljm;->V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lkz;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lkz;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljm;->ba()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Liz;

    .line 8
    .line 9
    invoke-virtual {v0}, Liz;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 18
    .line 19
    return-void
.end method

.method public final K()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, Ljm;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 49
    .line 50
    invoke-virtual {v0}, Loy;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljm;->bb()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljm;->ba()V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v1, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, -0x1

    .line 72
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v5, v0, v2, v4}, Loy;->h(III)Lky;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 82
    .line 83
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Loy;->g(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 90
    .line 91
    neg-int v2, v4

    .line 92
    iget v4, v5, Lky;->a:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4, v2}, Loy;->h(III)Lky;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget v0, v5, Lky;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Loy;->g(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget v0, v0, Lky;->a:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    invoke-virtual {v1, v0}, Loy;->g(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p0}, Ljm;->bb()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljm;->ba()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_5
    return v1
.end method

.method final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->ax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final N(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final O()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkz;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkz;-><init>(Lkz;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkz;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lkz;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lkz;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lkz;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Loy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Lkz;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Lkz;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Lkz;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Loy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lkz;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Lkz;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Lkz;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    iput v3, v0, Lkz;->b:I

    .line 96
    .line 97
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 98
    .line 99
    iput v1, v0, Lkz;->c:I

    .line 100
    .line 101
    new-array v1, v1, [I

    .line 102
    .line 103
    iput-object v1, v0, Lkz;->d:[I

    .line 104
    .line 105
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 106
    .line 107
    if-ge v2, v1, :cond_8

    .line 108
    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 110
    .line 111
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 112
    .line 113
    const/high16 v4, -0x80000000

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    aget-object v1, v3, v2

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lla;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 126
    .line 127
    invoke-virtual {v3}, Liz;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    aget-object v1, v3, v2

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lla;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v4, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 141
    .line 142
    invoke-virtual {v3}, Liz;->j()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_4
    sub-int/2addr v1, v3

    .line 147
    :cond_6
    iget-object v3, v0, Lkz;->d:[I

    .line 148
    .line 149
    aput v1, v3, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iput v3, v0, Lkz;->a:I

    .line 155
    .line 156
    iput v3, v0, Lkz;->b:I

    .line 157
    .line 158
    iput v2, v0, Lkz;->c:I

    .line 159
    .line 160
    :cond_8
    move-object p0, v0

    .line 161
    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljm;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljm;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final aP(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->aP(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lla;->l(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aQ(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->aQ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lla;->l(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkz;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lkz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkz;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljm;->ba()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lkz;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkz;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljm;->ba()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ag()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final ak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final an(IILkc;Lie;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(ILkc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 33
    .line 34
    :cond_2
    move p1, p2

    .line 35
    move v0, p1

    .line 36
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 41
    .line 42
    iget v2, v1, Lij;->d:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget v1, v1, Lij;->f:I

    .line 48
    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lla;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    iget v3, v1, Lij;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lla;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v1, v1, Lij;->g:I

    .line 70
    .line 71
    sub-int v1, v2, v1

    .line 72
    .line 73
    :goto_1
    if-ltz v1, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lij;->a(Lkc;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget v1, p1, Lij;->c:I

    .line 100
    .line 101
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 102
    .line 103
    aget v2, v2, p2

    .line 104
    .line 105
    invoke-virtual {p4, v1, v2}, Lie;->a(II)V

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lij;->c:I

    .line 109
    .line 110
    iget v2, p1, Lij;->d:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iput v1, p1, Lij;->c:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljm;->bD(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lla;->k()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkb;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljm;->bh(Lkb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bY(Lju;Lkc;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lkc;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final bZ(Lju;Lkc;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method

.method public final by()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lla;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lla;->k()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public final ca(Landroid/view/ViewGroup$LayoutParams;)Ljn;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkx;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lkx;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final cb(ILju;Lkc;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljm;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 28
    .line 29
    xor-int/2addr v5, v6

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lkc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    invoke-virtual {p0, v5}, Ljm;->T(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, v6, v5}, Ljm;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Lju;Lkc;Z)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljm;->au()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljm;->au()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v0, -0x1

    .line 72
    .line 73
    move v2, v4

    .line 74
    :goto_3
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljm;->aI(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    :cond_4
    add-int/2addr v3, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljm;->au()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v3, v0, -0x1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljm;->au()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_4
    if-eq v3, v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljm;->aI(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    :cond_7
    add-int/2addr v3, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v0, v1

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Landroid/view/View;ILju;Lkc;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final cc(Landroid/view/View;ILju;Lkc;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljm;->aH(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Landroid/view/View;ILju;Lkc;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final cd(Lju;Lkc;Ldcf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljm;->cd(Lju;Lkc;Ldcf;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ldcf;->r(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ce(Lju;Lkc;Landroid/view/View;Ldcf;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lkx;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Ljm;->aS(Landroid/view/View;Ldcf;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkx;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkx;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p1, p1, Lkx;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p2, v0, v1, v1, p3}, Lpr;->q(IIIIZ)Lpr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Ldcf;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lkx;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean p1, p1, Lkx;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v1, p2, v0, p3}, Lpr;->q(IIIIZ)Lpr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p4, p0}, Ldcf;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final cf(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljm;->aD()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljm;->aF()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljm;->aA()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Ljm;->ay()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Ljm;->az()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Ljm;->az()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Ljm;->ay()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Ljm;->be(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(ILju;Lkc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(ILju;Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(ILju;Lkc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(ILju;Lkc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Ljn;
    .locals 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkx;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljn;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lkx;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Ljn;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;
    .locals 0

    .line 1
    new-instance p0, Lkx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method final l(ILju;Lkc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(ILkc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lju;Lij;Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v2, v0, Lij;->b:I

    .line 20
    .line 21
    if-lt v2, p3, :cond_1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    neg-int p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p3

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 29
    .line 30
    neg-int v2, p1

    .line 31
    invoke-virtual {p3, v2}, Liz;->o(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 37
    .line 38
    iput v1, v0, Lij;->b:I

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lju;Lij;)V

    .line 41
    .line 42
    .line 43
    move v1, p1

    .line 44
    :cond_2
    return v1
.end method

.method final m(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 8
    .line 9
    invoke-virtual {v1}, Liz;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljm;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Liz;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Liz;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_1

    .line 39
    .line 40
    if-ge v5, v1, :cond_1

    .line 41
    .line 42
    if-le v6, v1, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-object v3
.end method

.method public final p(Lju;Lkc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Lju;Lkc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lkc;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkw;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final s(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 8
    .line 9
    invoke-virtual {v1}, Liz;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljm;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljm;->aI(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Liz;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Liz;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_1

    .line 38
    .line 39
    if-ge v6, v1, :cond_1

    .line 40
    .line 41
    if-ge v6, v0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    return-object v4
.end method

.method final t()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lkx;

    .line 56
    .line 57
    iget-object v9, v8, Lkx;->a:Lla;

    .line 58
    .line 59
    iget v9, v9, Lla;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget-object v9, v8, Lkx;->a:Lla;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, Lla;->c()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 78
    .line 79
    invoke-virtual {v11}, Liz;->f()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v10, v11, :cond_4

    .line 84
    .line 85
    iget-object v9, v9, Lla;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v10, v6

    .line 92
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v9}, Lla;->r(Landroid/view/View;)Lkx;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-boolean v9, v9, Lkx;->b:Z

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v9}, Lla;->e()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 112
    .line 113
    invoke-virtual {v11}, Liz;->j()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-le v10, v11, :cond_4

    .line 118
    .line 119
    iget-object v9, v9, Lla;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v9}, Lla;->r(Landroid/view/View;)Lkx;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-boolean v9, v9, Lkx;->b:Z

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    :cond_4
    iget-object v9, v8, Lkx;->a:Lla;

    .line 136
    .line 137
    iget v9, v9, Lla;->e:I

    .line 138
    .line 139
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/2addr v1, v5

    .line 143
    iget-boolean v9, v8, Lkx;->b:Z

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    if-eq v1, v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 154
    .line 155
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v11, v7}, Liz;->a(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Liz;->a(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v10, v11, :cond_8

    .line 170
    .line 171
    if-ne v10, v11, :cond_2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v11, v7}, Liz;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Liz;

    .line 179
    .line 180
    invoke-virtual {v11, v9}, Liz;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-gt v10, v11, :cond_8

    .line 185
    .line 186
    if-ne v10, v11, :cond_2

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lkx;

    .line 193
    .line 194
    iget-object v8, v8, Lkx;->a:Lla;

    .line 195
    .line 196
    iget v8, v8, Lla;->e:I

    .line 197
    .line 198
    iget-object v9, v9, Lkx;->a:Lla;

    .line 199
    .line 200
    iget v9, v9, Lla;->e:I

    .line 201
    .line 202
    sub-int/2addr v8, v9

    .line 203
    ushr-int/lit8 v8, v8, 0x1f

    .line 204
    .line 205
    ushr-int/lit8 v9, v3, 0x1f

    .line 206
    .line 207
    if-ne v8, v9, :cond_8

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    const/4 v7, 0x0

    .line 212
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final u(Ljn;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkx;

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method final x(ILkc;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lij;

    .line 16
    .line 17
    iput-boolean v0, v3, Lij;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(ILkc;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lij;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lij;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lij;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Loy;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljm;->ba()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
