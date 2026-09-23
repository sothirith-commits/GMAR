.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lmh;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field private final I:Lnw;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:[Lny;

.field public b:Lls;

.field c:Lls;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field public final h:Lasg;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lle;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lasg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lasg;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v3, Lnw;

    .line 3
    invoke-direct {v3, p0}, Lnw;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnw;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v3, Lbm;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(I)V

    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lmh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lasg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lasg;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lnw;

    .line 8
    invoke-direct {v0, p0}, Lnw;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnw;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lbm;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmg;

    move-result-object p1

    iget p2, p1, Lmg;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lmh;->X(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 13
    invoke-virtual {p0}, Lmh;->bb()V

    .line 14
    :cond_2
    iget p2, p1, Lmg;->b:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(I)V

    iget-boolean p1, p1, Lmg;->c:Z

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(Z)V

    new-instance p1, Lle;

    invoke-direct {p1}, Lle;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y()V

    return-void
.end method

.method private final P(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final Q(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lma;->k(Lmx;Lls;Landroid/view/View;Landroid/view/View;Lmh;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final R(Lmp;Lle;Lmx;)I
    .locals 23

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
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 17
    .line 18
    iget-boolean v4, v3, Lle;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lle;->e:I

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
    iget v4, v2, Lle;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lle;->g:I

    .line 38
    .line 39
    iget v9, v2, Lle;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lle;->f:I

    .line 44
    .line 45
    iget v9, v2, Lle;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lle;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 58
    .line 59
    invoke-virtual {v9}, Lls;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 65
    .line 66
    invoke-virtual {v9}, Lls;->j()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    move v10, v5

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lle;->a(Lmx;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-eqz v11, :cond_2f

    .line 77
    .line 78
    iget-boolean v11, v3, Lle;->i:Z

    .line 79
    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2f

    .line 89
    .line 90
    :cond_4
    iget v10, v2, Lle;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lmp;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v11, v2, Lle;->c:I

    .line 97
    .line 98
    iget v13, v2, Lle;->d:I

    .line 99
    .line 100
    add-int/2addr v11, v13

    .line 101
    iput v11, v2, Lle;->c:I

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lnx;

    .line 108
    .line 109
    invoke-virtual {v11}, Lmi;->lI()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 114
    .line 115
    iget-object v15, v14, Lasg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    check-cast v15, [I

    .line 120
    .line 121
    array-length v7, v15

    .line 122
    if-lt v13, v7, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    aget v7, v15, v13

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move v7, v12

    .line 129
    :goto_4
    if-ne v7, v12, :cond_7

    .line 130
    .line 131
    move v15, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v15, v5

    .line 134
    :goto_5
    if-eqz v15, :cond_10

    .line 135
    .line 136
    iget-boolean v7, v11, Lnx;->b:Z

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 141
    .line 142
    aget-object v7, v7, v5

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_8
    iget v7, v2, Lle;->e:I

    .line 147
    .line 148
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 155
    .line 156
    add-int/2addr v7, v12

    .line 157
    move v8, v12

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    move v8, v7

    .line 166
    move v7, v5

    .line 167
    :goto_6
    iget v12, v2, Lle;->e:I

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    if-ne v12, v6, :cond_c

    .line 172
    .line 173
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 174
    .line 175
    invoke-virtual {v12}, Lls;->j()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const v5, 0x7fffffff

    .line 180
    .line 181
    .line 182
    :goto_7
    if-eq v7, v8, :cond_f

    .line 183
    .line 184
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 185
    .line 186
    aget-object v6, v6, v7

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lny;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v7, v5, :cond_a

    .line 195
    .line 196
    move/from16 v22, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move/from16 v22, v5

    .line 200
    .line 201
    :goto_8
    if-ge v7, v5, :cond_b

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    :cond_b
    add-int v7, v21, v16

    .line 206
    .line 207
    move/from16 v5, v22

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 212
    .line 213
    invoke-virtual {v5}, Lls;->f()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/high16 v6, -0x80000000

    .line 218
    .line 219
    :goto_9
    if-eq v7, v8, :cond_f

    .line 220
    .line 221
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 222
    .line 223
    aget-object v12, v12, v7

    .line 224
    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    invoke-virtual {v12, v5}, Lny;->f(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-le v7, v6, :cond_d

    .line 232
    .line 233
    move/from16 v22, v7

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move/from16 v22, v6

    .line 237
    .line 238
    :goto_a
    if-le v7, v6, :cond_e

    .line 239
    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    :cond_e
    add-int v7, v21, v16

    .line 243
    .line 244
    move/from16 v6, v22

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    move-object/from16 v7, v18

    .line 248
    .line 249
    :goto_b
    invoke-virtual {v14, v13}, Lasg;->d(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v14, Lasg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget v6, v7, Lny;->e:I

    .line 255
    .line 256
    check-cast v5, [I

    .line 257
    .line 258
    aput v6, v5, v13

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 262
    .line 263
    aget-object v7, v5, v7

    .line 264
    .line 265
    :goto_c
    iput-object v7, v11, Lnx;->a:Lny;

    .line 266
    .line 267
    iget v5, v2, Lle;->e:I

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-ne v5, v6, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lmh;->aH(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v0, v10, v5}, Lmh;->aI(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :goto_d
    iget-boolean v5, v11, Lnx;->b:Z

    .line 281
    .line 282
    if-eqz v5, :cond_13

    .line 283
    .line 284
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 285
    .line 286
    if-ne v5, v6, :cond_12

    .line 287
    .line 288
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 289
    .line 290
    iget v8, v0, Lmh;->F:I

    .line 291
    .line 292
    iget v12, v0, Lmh;->D:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v0}, Lmh;->getPaddingBottom()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    move/from16 v21, v15

    .line 303
    .line 304
    add-int v15, v16, v18

    .line 305
    .line 306
    iget v1, v11, Lnx;->height:I

    .line 307
    .line 308
    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    move/from16 v21, v15

    .line 317
    .line 318
    iget v1, v0, Lmh;->E:I

    .line 319
    .line 320
    iget v5, v0, Lmh;->C:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0}, Lmh;->getPaddingRight()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    add-int/2addr v8, v12

    .line 331
    iget v12, v11, Lnx;->width:I

    .line 332
    .line 333
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 338
    .line 339
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_13
    move/from16 v21, v15

    .line 344
    .line 345
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 346
    .line 347
    if-ne v1, v6, :cond_14

    .line 348
    .line 349
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 350
    .line 351
    iget v5, v0, Lmh;->C:I

    .line 352
    .line 353
    iget v8, v11, Lnx;->width:I

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget v5, v0, Lmh;->F:I

    .line 361
    .line 362
    iget v8, v0, Lmh;->D:I

    .line 363
    .line 364
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v0}, Lmh;->getPaddingBottom()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v12, v15

    .line 373
    iget v15, v11, Lnx;->height:I

    .line 374
    .line 375
    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    iget v1, v0, Lmh;->E:I

    .line 384
    .line 385
    iget v5, v0, Lmh;->C:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v0}, Lmh;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    add-int/2addr v8, v12

    .line 396
    iget v12, v11, Lnx;->width:I

    .line 397
    .line 398
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 403
    .line 404
    iget v8, v0, Lmh;->D:I

    .line 405
    .line 406
    iget v12, v11, Lnx;->height:I

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 414
    .line 415
    .line 416
    :goto_e
    iget v1, v2, Lle;->e:I

    .line 417
    .line 418
    if-ne v1, v6, :cond_17

    .line 419
    .line 420
    iget-boolean v1, v11, Lnx;->b:Z

    .line 421
    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_f

    .line 429
    :cond_15
    invoke-virtual {v7, v9}, Lny;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 434
    .line 435
    invoke-virtual {v5, v10}, Lls;->b(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/2addr v5, v1

    .line 440
    if-eqz v21, :cond_1a

    .line 441
    .line 442
    iget-boolean v6, v11, Lnx;->b:Z

    .line 443
    .line 444
    if-eqz v6, :cond_1a

    .line 445
    .line 446
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 447
    .line 448
    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 449
    .line 450
    .line 451
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 452
    .line 453
    new-array v8, v8, [I

    .line 454
    .line 455
    iput-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_10
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 459
    .line 460
    if-ge v8, v12, :cond_16

    .line 461
    .line 462
    iget-object v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 463
    .line 464
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 465
    .line 466
    aget-object v15, v15, v8

    .line 467
    .line 468
    invoke-virtual {v15, v1}, Lny;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    sub-int v15, v1, v15

    .line 473
    .line 474
    aput v15, v12, v8

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_16
    const/4 v8, -0x1

    .line 480
    iput v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 481
    .line 482
    iput v13, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 483
    .line 484
    invoke-virtual {v14, v6}, Lasg;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_17
    iget-boolean v1, v11, Lnx;->b:Z

    .line 489
    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_11

    .line 497
    :cond_18
    invoke-virtual {v7, v9}, Lny;->f(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_11
    move v5, v1

    .line 502
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 503
    .line 504
    invoke-virtual {v1, v10}, Lls;->b(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-int v1, v5, v1

    .line 509
    .line 510
    if-eqz v21, :cond_1a

    .line 511
    .line 512
    iget-boolean v6, v11, Lnx;->b:Z

    .line 513
    .line 514
    if-eqz v6, :cond_1a

    .line 515
    .line 516
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 517
    .line 518
    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 519
    .line 520
    .line 521
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 522
    .line 523
    new-array v8, v8, [I

    .line 524
    .line 525
    iput-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_12
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 529
    .line 530
    if-ge v8, v12, :cond_19

    .line 531
    .line 532
    iget-object v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 533
    .line 534
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 535
    .line 536
    aget-object v15, v15, v8

    .line 537
    .line 538
    invoke-virtual {v15, v5}, Lny;->f(I)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    sub-int/2addr v15, v5

    .line 543
    aput v15, v12, v8

    .line 544
    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_19
    const/4 v8, 0x1

    .line 549
    iput v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 550
    .line 551
    iput v13, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 552
    .line 553
    invoke-virtual {v14, v6}, Lasg;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    :goto_13
    iget-boolean v6, v11, Lnx;->b:Z

    .line 557
    .line 558
    if-eqz v6, :cond_22

    .line 559
    .line 560
    iget v6, v2, Lle;->d:I

    .line 561
    .line 562
    const/4 v8, -0x1

    .line 563
    if-ne v6, v8, :cond_22

    .line 564
    .line 565
    if-eqz v21, :cond_1b

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1b
    const/4 v6, 0x1

    .line 572
    iget v8, v2, Lle;->e:I

    .line 573
    .line 574
    if-ne v8, v6, :cond_1e

    .line 575
    .line 576
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    aget-object v6, v6, v19

    .line 581
    .line 582
    const/high16 v8, -0x80000000

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Lny;->d(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/4 v12, 0x1

    .line 589
    :goto_14
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 590
    .line 591
    if-ge v12, v15, :cond_1d

    .line 592
    .line 593
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 594
    .line 595
    aget-object v15, v15, v12

    .line 596
    .line 597
    invoke-virtual {v15, v8}, Lny;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eq v15, v6, :cond_1c

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    const/16 v20, 0x1

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_1e
    const/high16 v8, -0x80000000

    .line 613
    .line 614
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    aget-object v6, v6, v19

    .line 619
    .line 620
    invoke-virtual {v6, v8}, Lny;->f(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/4 v12, 0x1

    .line 625
    :goto_15
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 626
    .line 627
    if-ge v12, v15, :cond_20

    .line 628
    .line 629
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 630
    .line 631
    aget-object v15, v15, v12

    .line 632
    .line 633
    invoke-virtual {v15, v8}, Lny;->f(I)I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    if-eq v15, v6, :cond_1f

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_20
    const/16 v20, 0x1

    .line 646
    .line 647
    :goto_16
    const/4 v6, 0x1

    .line 648
    xor-int/lit8 v12, v20, 0x1

    .line 649
    .line 650
    if-eqz v12, :cond_23

    .line 651
    .line 652
    invoke-virtual {v14, v13}, Lasg;->a(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    if-eqz v12, :cond_21

    .line 657
    .line 658
    iput-boolean v6, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 659
    .line 660
    :cond_21
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_22
    const/4 v6, 0x1

    .line 664
    :goto_17
    const/high16 v8, -0x80000000

    .line 665
    .line 666
    :cond_23
    :goto_18
    iget v12, v2, Lle;->e:I

    .line 667
    .line 668
    if-ne v12, v6, :cond_25

    .line 669
    .line 670
    iget-boolean v6, v11, Lnx;->b:Z

    .line 671
    .line 672
    if-eqz v6, :cond_24

    .line 673
    .line 674
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 675
    .line 676
    const/16 v17, -0x1

    .line 677
    .line 678
    add-int/lit8 v6, v6, -0x1

    .line 679
    .line 680
    :goto_19
    if-ltz v6, :cond_27

    .line 681
    .line 682
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 683
    .line 684
    aget-object v12, v12, v6

    .line 685
    .line 686
    invoke-virtual {v12, v10}, Lny;->h(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v6, v6, -0x1

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_24
    iget-object v6, v11, Lnx;->a:Lny;

    .line 693
    .line 694
    invoke-virtual {v6, v10}, Lny;->h(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_25
    iget-boolean v6, v11, Lnx;->b:Z

    .line 699
    .line 700
    if-eqz v6, :cond_26

    .line 701
    .line 702
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 703
    .line 704
    const/16 v17, -0x1

    .line 705
    .line 706
    add-int/lit8 v6, v6, -0x1

    .line 707
    .line 708
    :goto_1a
    if-ltz v6, :cond_27

    .line 709
    .line 710
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 711
    .line 712
    aget-object v12, v12, v6

    .line 713
    .line 714
    invoke-virtual {v12, v10}, Lny;->o(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v6, v6, -0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_26
    iget-object v6, v11, Lnx;->a:Lny;

    .line 721
    .line 722
    invoke-virtual {v6, v10}, Lny;->o(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    :cond_27
    :goto_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_29

    .line 730
    .line 731
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    if-ne v6, v12, :cond_29

    .line 735
    .line 736
    iget-boolean v6, v11, Lnx;->b:Z

    .line 737
    .line 738
    if-eqz v6, :cond_28

    .line 739
    .line 740
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 741
    .line 742
    invoke-virtual {v6}, Lls;->f()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto :goto_1c

    .line 747
    :cond_28
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 748
    .line 749
    invoke-virtual {v6}, Lls;->f()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 754
    .line 755
    const/16 v17, -0x1

    .line 756
    .line 757
    add-int/lit8 v12, v12, -0x1

    .line 758
    .line 759
    iget v13, v7, Lny;->e:I

    .line 760
    .line 761
    sub-int/2addr v12, v13

    .line 762
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 763
    .line 764
    mul-int/2addr v12, v13

    .line 765
    sub-int/2addr v6, v12

    .line 766
    :goto_1c
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 767
    .line 768
    invoke-virtual {v12, v10}, Lls;->b(Landroid/view/View;)I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    sub-int v12, v6, v12

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_29
    iget-boolean v6, v11, Lnx;->b:Z

    .line 776
    .line 777
    if-eqz v6, :cond_2a

    .line 778
    .line 779
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 780
    .line 781
    invoke-virtual {v6}, Lls;->j()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto :goto_1d

    .line 786
    :cond_2a
    iget v6, v7, Lny;->e:I

    .line 787
    .line 788
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 789
    .line 790
    mul-int/2addr v6, v12

    .line 791
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 792
    .line 793
    invoke-virtual {v12}, Lls;->j()I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    add-int/2addr v6, v12

    .line 798
    :goto_1d
    move v12, v6

    .line 799
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 800
    .line 801
    invoke-virtual {v6, v10}, Lls;->b(Landroid/view/View;)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    add-int/2addr v6, v12

    .line 806
    :goto_1e
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    if-ne v13, v14, :cond_2b

    .line 810
    .line 811
    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 812
    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_2b
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 816
    .line 817
    .line 818
    :goto_1f
    iget-boolean v1, v11, Lnx;->b:Z

    .line 819
    .line 820
    if-eqz v1, :cond_2c

    .line 821
    .line 822
    iget v1, v3, Lle;->e:I

    .line 823
    .line 824
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    .line 825
    .line 826
    .line 827
    goto :goto_20

    .line 828
    :cond_2c
    iget v1, v3, Lle;->e:I

    .line 829
    .line 830
    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lny;II)V

    .line 831
    .line 832
    .line 833
    :goto_20
    move-object/from16 v1, p1

    .line 834
    .line 835
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lmp;Lle;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v5, v3, Lle;->h:Z

    .line 839
    .line 840
    if-eqz v5, :cond_2e

    .line 841
    .line 842
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_2e

    .line 847
    .line 848
    iget-boolean v5, v11, Lnx;->b:Z

    .line 849
    .line 850
    if-eqz v5, :cond_2d

    .line 851
    .line 852
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 855
    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_2d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 859
    .line 860
    iget v6, v7, Lny;->e:I

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-virtual {v5, v6, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 864
    .line 865
    .line 866
    move v5, v12

    .line 867
    move v6, v14

    .line 868
    move v10, v6

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_2e
    :goto_21
    move v6, v14

    .line 872
    move v10, v6

    .line 873
    const/4 v5, 0x0

    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_2f
    if-nez v10, :cond_30

    .line 877
    .line 878
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lmp;Lle;)V

    .line 879
    .line 880
    .line 881
    :cond_30
    iget v1, v3, Lle;->e:I

    .line 882
    .line 883
    const/4 v8, -0x1

    .line 884
    if-ne v1, v8, :cond_31

    .line 885
    .line 886
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 887
    .line 888
    invoke-virtual {v1}, Lls;->j()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 897
    .line 898
    invoke-virtual {v3}, Lls;->j()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    sub-int/2addr v3, v1

    .line 903
    goto :goto_22

    .line 904
    :cond_31
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 905
    .line 906
    invoke-virtual {v1}, Lls;->f()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 915
    .line 916
    invoke-virtual {v3}, Lls;->f()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    sub-int v3, v1, v3

    .line 921
    .line 922
    :goto_22
    if-lez v3, :cond_32

    .line 923
    .line 924
    iget v1, v2, Lle;->b:I

    .line 925
    .line 926
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    return v1

    .line 931
    :cond_32
    const/16 v19, 0x0

    .line 932
    .line 933
    return v19
.end method

.method private final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lny;->d(I)I

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
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lny;->d(I)I

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

.method private final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lny;->f(I)I

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
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lny;->f(I)I

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

.method private final Y()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lls;->q(Lmh;I)Lls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lls;->q(Lmh;I)Lls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 18
    .line 19
    return-void
.end method

.method private final Z(Lmp;Lmx;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 11
    .line 12
    invoke-virtual {v0}, Lls;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lls;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ae(Lmp;Lmx;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 12
    .line 13
    invoke-virtual {v0}, Lls;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lls;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final af(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lasg;->i(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Lasg;->f(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Lasg;->e(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Lasg;->f(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Lasg;->e(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lmh;->bb()V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method private final ag(Lmp;Lmx;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnw;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

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
    invoke-virtual {p2}, Lmx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Lnw;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz v1, :cond_21

    .line 39
    .line 40
    invoke-virtual {v0}, Lnw;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_7

    .line 50
    .line 51
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 57
    .line 58
    if-ge v6, v7, :cond_7

    .line 59
    .line 60
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Lny;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 68
    .line 69
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    if-eq v8, v5, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 80
    .line 81
    invoke-virtual {v7}, Lls;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 87
    .line 88
    invoke-virtual {v7}, Lls;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 94
    .line 95
    aget-object v7, v7, v6

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lny;->p(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 107
    .line 108
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 109
    .line 110
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 113
    .line 114
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 115
    .line 116
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 117
    .line 118
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 127
    .line 128
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 129
    .line 130
    if-eq v7, v2, :cond_8

    .line 131
    .line 132
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 133
    .line 134
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 135
    .line 136
    iput-boolean v7, v0, Lnw;->c:Z

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Lnw;->c:Z

    .line 142
    .line 143
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 144
    .line 145
    if-le v7, v3, :cond_a

    .line 146
    .line 147
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 148
    .line 149
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 150
    .line 151
    iput-object v8, v7, Lasg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 154
    .line 155
    iput-object v6, v7, Lasg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Lnw;->c:Z

    .line 164
    .line 165
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lmx;->g:Z

    .line 166
    .line 167
    if-nez v6, :cond_1c

    .line 168
    .line 169
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 170
    .line 171
    if-ne v6, v2, :cond_b

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_b
    if-ltz v6, :cond_1b

    .line 176
    .line 177
    invoke-virtual {p2}, Lmx;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lt v6, v7, :cond_c

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_e

    .line 192
    .line 193
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 194
    .line 195
    if-gtz v6, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iput v5, v0, Lnw;->b:I

    .line 199
    .line 200
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 201
    .line 202
    iput v6, v0, Lnw;->a:I

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lmh;->W(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_7
    iput v7, v0, Lnw;->a:I

    .line 228
    .line 229
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 230
    .line 231
    if-eq v7, v5, :cond_11

    .line 232
    .line 233
    iget-boolean v7, v0, Lnw;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 238
    .line 239
    invoke-virtual {v7}, Lls;->f()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 244
    .line 245
    sub-int/2addr v7, v8

    .line 246
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Lls;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v7, v6

    .line 253
    iput v7, v0, Lnw;->b:I

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 258
    .line 259
    invoke-virtual {v7}, Lls;->j()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 264
    .line 265
    add-int/2addr v7, v8

    .line 266
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lls;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v7, v6

    .line 273
    iput v7, v0, Lnw;->b:I

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lls;->b(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 284
    .line 285
    invoke-virtual {v8}, Lls;->k()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v7, v8, :cond_13

    .line 290
    .line 291
    iget-boolean v6, v0, Lnw;->c:Z

    .line 292
    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 296
    .line 297
    invoke-virtual {v6}, Lls;->f()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 303
    .line 304
    invoke-virtual {v6}, Lls;->j()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_8
    iput v6, v0, Lnw;->b:I

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lls;->d(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 319
    .line 320
    invoke-virtual {v8}, Lls;->j()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v7, v8

    .line 325
    if-gez v7, :cond_14

    .line 326
    .line 327
    neg-int v6, v7

    .line 328
    iput v6, v0, Lnw;->b:I

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 333
    .line 334
    invoke-virtual {v7}, Lls;->f()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Lls;->a(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int/2addr v7, v6

    .line 345
    if-gez v7, :cond_15

    .line 346
    .line 347
    iput v7, v0, Lnw;->b:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_15
    iput v5, v0, Lnw;->b:I

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 356
    .line 357
    iput v6, v0, Lnw;->a:I

    .line 358
    .line 359
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 360
    .line 361
    if-ne v7, v5, :cond_19

    .line 362
    .line 363
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v3, :cond_17

    .line 368
    .line 369
    move v6, v3

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    move v6, v4

    .line 372
    :goto_9
    iput-boolean v6, v0, Lnw;->c:Z

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v6, v0, Lnw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 377
    .line 378
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 379
    .line 380
    invoke-virtual {v6}, Lls;->f()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_a

    .line 385
    :cond_18
    iget-object v6, v0, Lnw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 386
    .line 387
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 388
    .line 389
    invoke-virtual {v6}, Lls;->j()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_a
    iput v6, v0, Lnw;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget-boolean v6, v0, Lnw;->c:Z

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    iget-object v6, v0, Lnw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 401
    .line 402
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 403
    .line 404
    invoke-virtual {v6}, Lls;->f()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int/2addr v6, v7

    .line 409
    iput v6, v0, Lnw;->b:I

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    iget-object v6, v0, Lnw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 413
    .line 414
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 415
    .line 416
    invoke-virtual {v6}, Lls;->j()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    add-int/2addr v6, v7

    .line 421
    iput v6, v0, Lnw;->b:I

    .line 422
    .line 423
    :goto_b
    iput-boolean v3, v0, Lnw;->d:Z

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 427
    .line 428
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 429
    .line 430
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 431
    .line 432
    if-eqz v6, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p2}, Lmx;->a()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {p0}, Lmh;->av()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v2

    .line 443
    :goto_e
    if-ltz v7, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lmh;->aD(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ltz v8, :cond_1d

    .line 454
    .line 455
    if-ge v8, v6, :cond_1d

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    invoke-virtual {p2}, Lmx;->a()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {p0}, Lmh;->av()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move v8, v4

    .line 470
    :goto_f
    if-ge v8, v7, :cond_20

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lmh;->aD(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ltz v9, :cond_1f

    .line 481
    .line 482
    if-ge v9, v6, :cond_1f

    .line 483
    .line 484
    move v8, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_20
    move v8, v4

    .line 490
    :goto_10
    iput v8, v0, Lnw;->a:I

    .line 491
    .line 492
    iput v5, v0, Lnw;->b:I

    .line 493
    .line 494
    :goto_11
    iput-boolean v3, v0, Lnw;->e:Z

    .line 495
    .line 496
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 497
    .line 498
    if-nez v6, :cond_23

    .line 499
    .line 500
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 501
    .line 502
    if-ne v6, v2, :cond_23

    .line 503
    .line 504
    iget-boolean v6, v0, Lnw;->c:Z

    .line 505
    .line 506
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 507
    .line 508
    if-ne v6, v7, :cond_22

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 515
    .line 516
    if-eq v6, v7, :cond_23

    .line 517
    .line 518
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 519
    .line 520
    invoke-virtual {v6}, Lasg;->c()V

    .line 521
    .line 522
    .line 523
    iput-boolean v3, v0, Lnw;->d:Z

    .line 524
    .line 525
    :cond_23
    invoke-virtual {p0}, Lmh;->av()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-lez v6, :cond_32

    .line 530
    .line 531
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 532
    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 536
    .line 537
    if-gtz v6, :cond_32

    .line 538
    .line 539
    :cond_24
    iget-boolean v6, v0, Lnw;->d:Z

    .line 540
    .line 541
    if-eqz v6, :cond_26

    .line 542
    .line 543
    move v1, v4

    .line 544
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 545
    .line 546
    if-ge v1, v6, :cond_32

    .line 547
    .line 548
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    invoke-virtual {v6}, Lny;->k()V

    .line 553
    .line 554
    .line 555
    iget v6, v0, Lnw;->b:I

    .line 556
    .line 557
    if-eq v6, v5, :cond_25

    .line 558
    .line 559
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 560
    .line 561
    aget-object v7, v7, v1

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Lny;->p(I)V

    .line 564
    .line 565
    .line 566
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_26
    if-nez v1, :cond_28

    .line 570
    .line 571
    iget-object v1, v0, Lnw;->f:[I

    .line 572
    .line 573
    if-nez v1, :cond_27

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_27
    move v1, v4

    .line 577
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 578
    .line 579
    if-ge v1, v6, :cond_32

    .line 580
    .line 581
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 582
    .line 583
    aget-object v6, v6, v1

    .line 584
    .line 585
    invoke-virtual {v6}, Lny;->k()V

    .line 586
    .line 587
    .line 588
    iget-object v7, v0, Lnw;->f:[I

    .line 589
    .line 590
    aget v7, v7, v1

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Lny;->p(I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_28
    :goto_14
    move v1, v4

    .line 599
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 600
    .line 601
    if-ge v1, v6, :cond_2f

    .line 602
    .line 603
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 604
    .line 605
    aget-object v6, v6, v1

    .line 606
    .line 607
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 608
    .line 609
    iget v8, v0, Lnw;->b:I

    .line 610
    .line 611
    if-eqz v7, :cond_29

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Lny;->d(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto :goto_16

    .line 618
    :cond_29
    invoke-virtual {v6, v5}, Lny;->f(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_16
    invoke-virtual {v6}, Lny;->k()V

    .line 623
    .line 624
    .line 625
    if-ne v9, v5, :cond_2a

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_2a
    if-eqz v7, :cond_2b

    .line 629
    .line 630
    iget-object v10, v6, Lny;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 633
    .line 634
    invoke-virtual {v10}, Lls;->f()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-lt v9, v10, :cond_2e

    .line 639
    .line 640
    :cond_2b
    if-nez v7, :cond_2c

    .line 641
    .line 642
    iget-object v7, v6, Lny;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 643
    .line 644
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 645
    .line 646
    invoke-virtual {v7}, Lls;->j()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-gt v9, v7, :cond_2e

    .line 651
    .line 652
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 653
    .line 654
    add-int/2addr v9, v8

    .line 655
    :cond_2d
    iput v9, v6, Lny;->c:I

    .line 656
    .line 657
    iput v9, v6, Lny;->b:I

    .line 658
    .line 659
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 663
    .line 664
    array-length v6, v1

    .line 665
    iget-object v7, v0, Lnw;->f:[I

    .line 666
    .line 667
    if-eqz v7, :cond_30

    .line 668
    .line 669
    array-length v7, v7

    .line 670
    if-ge v7, v6, :cond_31

    .line 671
    .line 672
    :cond_30
    iget-object v7, v0, Lnw;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 673
    .line 674
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 675
    .line 676
    array-length v7, v7

    .line 677
    new-array v7, v7, [I

    .line 678
    .line 679
    iput-object v7, v0, Lnw;->f:[I

    .line 680
    .line 681
    :cond_31
    move v7, v4

    .line 682
    :goto_18
    if-ge v7, v6, :cond_32

    .line 683
    .line 684
    iget-object v8, v0, Lnw;->f:[I

    .line 685
    .line 686
    aget-object v9, v1, v7

    .line 687
    .line 688
    invoke-virtual {v9, v5}, Lny;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    aput v9, v8, v7

    .line 693
    .line 694
    add-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_32
    invoke-virtual {p0, p1}, Lmh;->aK(Lmp;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 701
    .line 702
    iput-boolean v4, v1, Lle;->a:Z

    .line 703
    .line 704
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 705
    .line 706
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 707
    .line 708
    invoke-virtual {v6}, Lls;->k()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    .line 713
    .line 714
    .line 715
    iget v6, v0, Lnw;->a:I

    .line 716
    .line 717
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILmx;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v6, v0, Lnw;->c:Z

    .line 721
    .line 722
    if-eqz v6, :cond_33

    .line 723
    .line 724
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 728
    .line 729
    .line 730
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 731
    .line 732
    .line 733
    iget v6, v0, Lnw;->a:I

    .line 734
    .line 735
    iget v7, v1, Lle;->d:I

    .line 736
    .line 737
    add-int/2addr v6, v7

    .line 738
    iput v6, v1, Lle;->c:I

    .line 739
    .line 740
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_33
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 748
    .line 749
    .line 750
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 751
    .line 752
    .line 753
    iget v6, v0, Lnw;->a:I

    .line 754
    .line 755
    iget v7, v1, Lle;->d:I

    .line 756
    .line 757
    add-int/2addr v6, v7

    .line 758
    iput v6, v1, Lle;->c:I

    .line 759
    .line 760
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 761
    .line 762
    .line 763
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 764
    .line 765
    invoke-virtual {v1}, Lls;->h()I

    .line 766
    .line 767
    .line 768
    move-result v1

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
    :cond_34
    invoke-virtual {p0}, Lmh;->av()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/4 v6, 0x0

    .line 780
    move v7, v4

    .line 781
    :goto_1a
    if-ge v7, v1, :cond_37

    .line 782
    .line 783
    invoke-virtual {p0, v7}, Lmh;->aD(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 788
    .line 789
    invoke-virtual {v9, v8}, Lls;->b(Landroid/view/View;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    int-to-float v9, v9

    .line 794
    cmpg-float v10, v9, v6

    .line 795
    .line 796
    if-ltz v10, :cond_36

    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lnx;

    .line 803
    .line 804
    iget-boolean v8, v8, Lnx;->b:Z

    .line 805
    .line 806
    if-eqz v8, :cond_35

    .line 807
    .line 808
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 809
    .line 810
    int-to-float v8, v8

    .line 811
    div-float/2addr v9, v8

    .line 812
    :cond_35
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 820
    .line 821
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 822
    .line 823
    int-to-float v8, v8

    .line 824
    mul-float/2addr v6, v8

    .line 825
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 830
    .line 831
    invoke-virtual {v8}, Lls;->h()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-ne v8, v5, :cond_38

    .line 836
    .line 837
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 838
    .line 839
    invoke-virtual {v5}, Lls;->k()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)V

    .line 848
    .line 849
    .line 850
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 851
    .line 852
    if-eq v5, v7, :cond_3c

    .line 853
    .line 854
    move v5, v4

    .line 855
    :goto_1b
    if-ge v5, v1, :cond_3c

    .line 856
    .line 857
    invoke-virtual {p0, v5}, Lmh;->aD(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Lnx;

    .line 866
    .line 867
    iget-boolean v9, v8, Lnx;->b:Z

    .line 868
    .line 869
    if-eqz v9, :cond_39

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 873
    .line 874
    .line 875
    move-result v9

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
    .line 884
    add-int/2addr v9, v2

    .line 885
    iget-object v8, v8, Lnx;->a:Lny;

    .line 886
    .line 887
    iget v8, v8, Lny;->e:I

    .line 888
    .line 889
    sub-int/2addr v9, v8

    .line 890
    neg-int v8, v9

    .line 891
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 892
    .line 893
    mul-int/2addr v9, v8

    .line 894
    mul-int/2addr v8, v7

    .line 895
    sub-int/2addr v9, v8

    .line 896
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_3a
    iget-object v8, v8, Lnx;->a:Lny;

    .line 901
    .line 902
    iget v8, v8, Lny;->e:I

    .line 903
    .line 904
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 905
    .line 906
    mul-int/2addr v9, v8

    .line 907
    mul-int/2addr v8, v7

    .line 908
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 909
    .line 910
    sub-int/2addr v9, v8

    .line 911
    if-ne v10, v3, :cond_3b

    .line 912
    .line 913
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 918
    .line 919
    .line 920
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_3c
    :goto_1d
    invoke-virtual {p0}, Lmh;->av()I

    .line 924
    .line 925
    .line 926
    move-result v1

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
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lmp;Lmx;Z)V

    .line 934
    .line 935
    .line 936
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lmp;Lmx;Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_3d
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lmp;Lmx;Z)V

    .line 941
    .line 942
    .line 943
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lmp;Lmx;Z)V

    .line 944
    .line 945
    .line 946
    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    .line 947
    .line 948
    iget-boolean p3, p2, Lmx;->g:Z

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
    invoke-virtual {p0}, Lmh;->av()I

    .line 957
    .line 958
    .line 959
    move-result p3

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
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object p3

    .line 970
    if-eqz p3, :cond_40

    .line 971
    .line 972
    :cond_3f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 973
    .line 974
    invoke-virtual {p0, p3}, Lmh;->bG(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    .line 978
    .line 979
    .line 980
    move-result p3

    .line 981
    if-eqz p3, :cond_40

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_40
    move v3, v4

    .line 985
    :goto_1f
    iget-boolean p3, p2, Lmx;->g:Z

    .line 986
    .line 987
    if-eqz p3, :cond_41

    .line 988
    .line 989
    invoke-virtual {v0}, Lnw;->a()V

    .line 990
    .line 991
    .line 992
    :cond_41
    iget-boolean p3, v0, Lnw;->c:Z

    .line 993
    .line 994
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 995
    .line 996
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 997
    .line 998
    .line 999
    move-result p3

    .line 1000
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_42

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lnw;->a()V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmp;Lmx;Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_42
    return-void

    .line 1011
    :cond_43
    invoke-virtual {p0, p1}, Lmh;->aW(Lmp;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lnw;->a()V

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method

.method private final ak(Lmp;Lle;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lle;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lle;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lle;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lle;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lle;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lmp;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lle;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lmp;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lle;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lle;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lny;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lny;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lle;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lle;->g:I

    .line 73
    .line 74
    iget p2, p2, Lle;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lmp;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lle;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lny;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lny;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lle;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lle;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lle;->f:I

    .line 123
    .line 124
    iget p2, p2, Lle;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lmp;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final am(Lmp;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lls;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lls;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnx;

    .line 34
    .line 35
    iget-boolean v3, v2, Lnx;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

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
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Lny;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Lny;->m()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v2, Lnx;->a:Lny;

    .line 77
    .line 78
    iget-object v3, v3, Lny;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lnx;->a:Lny;

    .line 87
    .line 88
    invoke-virtual {v2}, Lny;->m()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1, p1}, Lmh;->aY(Landroid/view/View;Lmp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method private final aq(Lmp;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lls;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lls;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnx;

    .line 33
    .line 34
    iget-boolean v3, v2, Lnx;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lny;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lny;->n()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Lnx;->a:Lny;

    .line 75
    .line 76
    iget-object v0, v0, Lny;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Lnx;->a:Lny;

    .line 85
    .line 86
    invoke-virtual {v0}, Lny;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1, p1}, Lmh;->aY(Landroid/view/View;Lmp;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method private final ar()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final as(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 2
    .line 3
    iput p1, v0, Lle;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lle;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bN(II)V
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lny;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lny;II)V

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

.method private final bO(ILmx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lle;->b:I

    .line 5
    .line 6
    iput p1, v0, Lle;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh;->bm()Z

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
    iget p2, p2, Lmx;->a:I

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
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 30
    .line 31
    invoke-virtual {p1}, Lls;->k()I

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
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 38
    .line 39
    invoke-virtual {p1}, Lls;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object v2, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 57
    .line 58
    invoke-virtual {v2}, Lls;->j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p2

    .line 63
    iput v2, v0, Lle;->f:I

    .line 64
    .line 65
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 66
    .line 67
    invoke-virtual {p2}, Lls;->f()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, v0, Lle;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 76
    .line 77
    invoke-virtual {v2}, Lls;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, v0, Lle;->g:I

    .line 83
    .line 84
    neg-int p1, p2

    .line 85
    iput p1, v0, Lle;->f:I

    .line 86
    .line 87
    :goto_2
    iput-boolean v1, v0, Lle;->h:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lle;->a:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 92
    .line 93
    invoke-virtual {p1}, Lls;->h()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 100
    .line 101
    invoke-virtual {p1}, Lls;->e()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_4
    iput-boolean v1, v0, Lle;->i:Z

    .line 109
    .line 110
    return-void
.end method

.method private final bP(Lny;II)V
    .locals 3

    .line 1
    iget v0, p1, Lny;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lny;->e()I

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
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lny;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lny;->c()I

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
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lny;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bQ(I)Z
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
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    return v2
.end method

.method private final bR(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnx;

    .line 11
    .line 12
    iget v2, v1, Lnx;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lnx;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Lnx;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Lnx;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lmh;->bo(Landroid/view/View;IILmi;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bS(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

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
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
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
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

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
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pl(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final F()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

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
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lnx;

    .line 58
    .line 59
    iget-object v10, v9, Lnx;->a:Lny;

    .line 60
    .line 61
    iget v10, v10, Lny;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Lnx;->a:Lny;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lny;->c()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 80
    .line 81
    invoke-virtual {v12}, Lls;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v10, v10, Lny;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, Lny;->r(Landroid/view/View;)Lnx;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lnx;->b:Z

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v10}, Lny;->e()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 114
    .line 115
    invoke-virtual {v12}, Lls;->j()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-le v11, v12, :cond_5

    .line 120
    .line 121
    iget-object v10, v10, Lny;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v10}, Lny;->r(Landroid/view/View;)Lnx;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-boolean v10, v10, Lnx;->b:Z

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    :goto_3
    iget-object v10, v9, Lnx;->a:Lny;

    .line 139
    .line 140
    iget v10, v10, Lny;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/2addr v1, v7

    .line 146
    iget-boolean v10, v9, Lnx;->b:Z

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 158
    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Lls;->a(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 168
    .line 169
    invoke-virtual {v12, v10}, Lls;->a(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ge v11, v12, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-ne v11, v12, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Lls;->d(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lls;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-le v11, v12, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eq v11, v12, :cond_b

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_b
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lnx;

    .line 203
    .line 204
    iget-object v9, v9, Lnx;->a:Lny;

    .line 205
    .line 206
    iget v9, v9, Lny;->e:I

    .line 207
    .line 208
    iget-object v10, v10, Lnx;->a:Lny;

    .line 209
    .line 210
    iget v10, v10, Lny;->e:I

    .line 211
    .line 212
    sub-int/2addr v9, v10

    .line 213
    if-ltz v9, :cond_c

    .line 214
    .line 215
    move v9, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v9, v5

    .line 218
    :goto_5
    if-ltz v3, :cond_d

    .line 219
    .line 220
    move v10, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move v10, v5

    .line 223
    :goto_6
    if-ne v9, v10, :cond_e

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    :goto_7
    return-object v8

    .line 228
    :cond_f
    const/4 v0, 0x0

    .line 229
    return-object v0
.end method

.method final G(ILmx;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 16
    .line 17
    iput-boolean v0, v3, Lle;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILmx;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lle;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lle;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lle;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final H(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I(Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pl(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J(Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lmh;->bb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lasg;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmh;->bb()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 25
    .line 26
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 27
    .line 28
    new-array p1, p1, [Lny;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 38
    .line 39
    new-instance v1, Lny;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lny;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lmh;->bb()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final M(I)V
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
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lls;

    .line 8
    .line 9
    invoke-virtual {v0}, Lls;->h()I

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
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final N()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lmh;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lasg;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmh;->bc()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmh;->bb()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v5, v0, v2, v4}, Lasg;->h(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lasg;->g(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    neg-int v1, v4

    .line 88
    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 89
    .line 90
    invoke-virtual {v5, v0, v2, v1}, Lasg;->h(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lasg;->g(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {v5, v0}, Lasg;->g(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Lmh;->bc()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmh;->bb()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    :goto_4
    return v1
.end method

.method final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

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
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lasg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lasg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

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
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lny;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 127
    .line 128
    invoke-virtual {v3}, Lls;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lny;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 144
    .line 145
    invoke-virtual {v3}, Lls;->j()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v1, v3

    .line 150
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 151
    .line 152
    aput v1, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    return-object v0

    .line 158
    :cond_8
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 159
    .line 160
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 161
    .line 162
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 163
    .line 164
    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmh;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aP(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmh;->aP(I)V

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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lny;->l(I)V

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
    invoke-super {p0, p1}, Lmh;->aQ(I)V

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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lny;->l(I)V

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

.method public aU(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmh;->bG(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Lny;->k()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

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

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmh;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmh;->av()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

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
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmh;->bb()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

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
    invoke-virtual {p0}, Lmh;->bb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ao(IILmx;Lkz;)V
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
    invoke-virtual {p0}, Lmh;->av()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILmx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 42
    .line 43
    iget v2, v1, Lle;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lle;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lny;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lle;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lny;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lle;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lle;->a(Lmx;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lle;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Lkz;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lle;->c:I

    .line 110
    .line 111
    iget v2, p1, Lle;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lle;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lmw;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh;->bj(Lmw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bB(Llw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasg;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Lny;->k()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILmp;Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(ILmp;Lmx;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lmi;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnx;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lnx;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lnx;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lma;->m(Lmx;Lls;Landroid/view/View;Landroid/view/View;Lmh;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmp;Lmx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Lmx;)V
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
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnw;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pl(Lmx;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lma;->l(Lmx;Lls;Landroid/view/View;Landroid/view/View;Lmh;ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final pm(ILmp;Lmx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILmx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lle;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lls;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lle;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lmp;Lle;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method final s(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 8
    .line 9
    invoke-virtual {v1}, Lls;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lmh;->av()I

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
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lls;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lls;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final si(Lmp;Lmx;)I
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
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lmx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final sj(Lmp;Lmx;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lmx;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final sk(Landroid/view/ViewGroup$LayoutParams;)Lmi;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnx;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lnx;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmh;->aC(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnx;

    .line 100
    .line 101
    iget-boolean v4, v0, Lnx;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lnx;->a:Lny;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILmx;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lle;

    .line 123
    .line 124
    iget v7, v6, Lle;->d:I

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    iput v7, v6, Lle;->c:I

    .line 128
    .line 129
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 130
    .line 131
    invoke-virtual {v7}, Lls;->k()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const v8, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Lle;->b:I

    .line 142
    .line 143
    iput-boolean v3, v6, Lle;->h:Z

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    iput-boolean v7, v6, Lle;->a:Z

    .line 147
    .line 148
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lmp;Lle;Lmx;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 154
    .line 155
    if-nez v4, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0, v5, p2}, Lny;->g(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_10

    .line 162
    .line 163
    if-ne p3, p1, :cond_f

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    return-object p3

    .line 167
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_13

    .line 172
    .line 173
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 174
    .line 175
    add-int/2addr p3, v2

    .line 176
    :goto_5
    if-ltz p3, :cond_16

    .line 177
    .line 178
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 179
    .line 180
    aget-object p4, p4, p3

    .line 181
    .line 182
    invoke-virtual {p4, v5, p2}, Lny;->g(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_12

    .line 187
    .line 188
    if-ne p4, p1, :cond_11

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_11
    return-object p4

    .line 192
    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_13
    move p3, v7

    .line 196
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 197
    .line 198
    if-ge p3, p4, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v5, p2}, Lny;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_15

    .line 209
    .line 210
    if-ne p4, p1, :cond_14

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_14
    return-object p4

    .line 214
    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 218
    .line 219
    xor-int/2addr p3, v3

    .line 220
    if-eq p2, v2, :cond_17

    .line 221
    .line 222
    move p4, v7

    .line 223
    goto :goto_9

    .line 224
    :cond_17
    move p4, v3

    .line 225
    :goto_9
    if-ne p3, p4, :cond_18

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_18
    move v3, v7

    .line 229
    :goto_a
    if-nez v4, :cond_1b

    .line 230
    .line 231
    if-eqz v3, :cond_19

    .line 232
    .line 233
    invoke-virtual {v0}, Lny;->a()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    goto :goto_b

    .line 238
    :cond_19
    invoke-virtual {v0}, Lny;->b()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    :goto_b
    invoke-virtual {p0, p3}, Lmh;->W(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_1b

    .line 247
    .line 248
    if-ne p3, p1, :cond_1a

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_1a
    return-object p3

    .line 252
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_1f

    .line 257
    .line 258
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 259
    .line 260
    add-int/2addr p2, v2

    .line 261
    :goto_d
    if-ltz p2, :cond_23

    .line 262
    .line 263
    iget p3, v0, Lny;->e:I

    .line 264
    .line 265
    if-ne p2, p3, :cond_1c

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_1c
    if-eqz v3, :cond_1d

    .line 269
    .line 270
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 271
    .line 272
    aget-object p3, p3, p2

    .line 273
    .line 274
    invoke-virtual {p3}, Lny;->a()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    goto :goto_e

    .line 279
    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 280
    .line 281
    aget-object p3, p3, p2

    .line 282
    .line 283
    invoke-virtual {p3}, Lny;->b()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    :goto_e
    invoke-virtual {p0, p3}, Lmh;->W(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_1e

    .line 292
    .line 293
    if-eq p3, p1, :cond_1e

    .line 294
    .line 295
    return-object p3

    .line 296
    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 300
    .line 301
    if-ge v7, p2, :cond_23

    .line 302
    .line 303
    if-eqz v3, :cond_20

    .line 304
    .line 305
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 306
    .line 307
    aget-object p2, p2, v7

    .line 308
    .line 309
    invoke-virtual {p2}, Lny;->a()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    goto :goto_11

    .line 314
    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lny;

    .line 315
    .line 316
    aget-object p2, p2, v7

    .line 317
    .line 318
    invoke-virtual {p2}, Lny;->b()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    :goto_11
    invoke-virtual {p0, p2}, Lmh;->W(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_22

    .line 327
    .line 328
    if-ne p2, p1, :cond_21

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_21
    return-object p2

    .line 332
    :cond_22
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_23
    return-object v1
.end method

.method public final sm(Lmp;Lmx;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmh;->sm(Lmp;Lmx;Lepk;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sn(Lmp;Lmx;Landroid/view/View;Lepk;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnx;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lmh;->aT(Landroid/view/View;Lepk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lnx;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lnx;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p1, p1, Lnx;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 29
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
    invoke-static/range {v0 .. v5}, Lepg;->g(IIIIZZ)Lepg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lnx;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean p1, p1, Lnx;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
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
    invoke-static/range {v0 .. v5}, Lepg;->g(IIIIZZ)Lepg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final so(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

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
    invoke-virtual {p0}, Lmh;->az()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

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
    invoke-virtual {p0}, Lmh;->aA()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

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
    invoke-virtual {p0}, Lmh;->aA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

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
    invoke-virtual {p0}, Lmh;->az()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmh;->bg(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final sq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final sr()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lasg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasg;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh;->bb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lmi;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lnx;

    .line 2
    .line 3
    return p1
.end method

.method final w(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 8
    .line 9
    invoke-virtual {v1}, Lls;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lmh;->av()I

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
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lmh;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lls;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lls;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lls;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
