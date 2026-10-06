.class public final Luai;
.super Lmp;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhad;

.field private final c:Lqpf;

.field private final d:Z

.field private final e:Z

.field private final f:Lbhad;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Lctbm;

.field private final m:Lctbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpf;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luai;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Luai;->c:Lqpf;

    .line 8
    .line 9
    iput-boolean p3, p0, Luai;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lqpf;->aW()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    iput-boolean p2, p0, Luai;->e:Z

    .line 16
    .line 17
    sget-object p2, Lunw;->a:Lunw;

    .line 18
    .line 19
    new-instance p3, Luqc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p2}, Luqc;-><init>(Luom;)V

    .line 23
    .line 24
    iput-object p3, p0, Luai;->f:Lbhad;

    .line 25
    .line 26
    sget-object p2, Lunu;->a:Lunu;

    .line 27
    .line 28
    new-instance v0, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Luqc;-><init>(Luom;)V

    .line 32
    .line 33
    iput-object v0, p0, Luai;->b:Lbhad;

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, p0, Luai;->g:I

    .line 45
    .line 46
    const/16 p2, 0x26

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p0, Luai;->h:I

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Luai;->i:I

    .line 69
    add-int/2addr p2, p2

    .line 70
    .line 71
    iput p2, p0, Luai;->j:I

    .line 72
    const/4 p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lbelc;->aL(Lbhan;Lbhbh;)Lbhan;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Luai;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    new-instance p1, Luah;

    .line 89
    const/4 p2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Luai;->l:Lctbm;

    .line 99
    .line 100
    new-instance p1, Luah;

    .line 101
    const/4 p2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Luai;->m:Lctbm;

    .line 111
    return-void
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luai;->l:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Paint;

    .line 9
    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luai;->f()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    iget v1, p0, Luai;->g:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Luai;->d()Landroid/graphics/Paint;

    .line 14
    move-result-object p0

    .line 15
    int-to-float p2, v1

    .line 16
    int-to-float p4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Luai;->d()Landroid/graphics/Paint;

    .line 25
    move-result-object p0

    .line 26
    int-to-float p4, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luai;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-boolean v1, v0, Luai;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    iget-object v2, v0, Luai;->c:Lqpf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lms;->aD()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lqpf;->Y()Z

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v0, Luai;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    :goto_0
    move v6, v2

    .line 43
    .line 44
    :goto_1
    if-ge v6, v3, :cond_10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lms;->Z(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    iget-boolean v8, v0, Luai;->e:Z

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    if-eqz v8, :cond_c

    .line 61
    const/4 v8, 0x3

    .line 62
    .line 63
    if-ne v6, v2, :cond_3

    .line 64
    move v11, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v11, v3, -0x1

    .line 68
    .line 69
    if-ne v6, v11, :cond_4

    .line 70
    move v11, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v11, v4

    .line 73
    .line 74
    :goto_2
    if-ne v11, v5, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 78
    move-result v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v13

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 86
    move-result v14

    .line 87
    sub-int/2addr v13, v14

    .line 88
    div-int/2addr v13, v4

    .line 89
    add-int/2addr v12, v13

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 94
    move-result v12

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v13, v10

    .line 107
    .line 108
    :goto_3
    if-eqz v13, :cond_7

    .line 109
    .line 110
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v13, v9

    .line 113
    :goto_4
    sub-int/2addr v12, v13

    .line 114
    .line 115
    :goto_5
    if-ne v11, v8, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 127
    move-result v10

    .line 128
    sub-int/2addr v9, v10

    .line 129
    div-int/2addr v9, v4

    .line 130
    sub-int/2addr v8, v9

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    if-eqz v13, :cond_9

    .line 144
    move-object v10, v11

    .line 145
    .line 146
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    :cond_9
    if-eqz v10, :cond_a

    .line 149
    .line 150
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :cond_a
    add-int/2addr v8, v9

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-direct {v0}, Luai;->f()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 161
    move-result v7

    .line 162
    .line 163
    iget v9, v0, Luai;->h:I

    .line 164
    sub-int/2addr v7, v9

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :cond_b
    iget v7, v0, Luai;->h:I

    .line 168
    :goto_7
    int-to-float v15, v12

    .line 169
    int-to-float v8, v8

    .line 170
    .line 171
    iget-object v9, v0, Luai;->m:Lctbm;

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Lctbm;->b()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    check-cast v18, Landroid/graphics/Paint;

    .line 180
    int-to-float v14, v7

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v13, p1

    .line 185
    .line 186
    move/from16 v17, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    goto :goto_9

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v12, :cond_d

    .line 203
    move-object v10, v11

    .line 204
    .line 205
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    :cond_d
    if-eqz v10, :cond_e

    .line 208
    .line 209
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    :cond_e
    add-int/2addr v8, v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 214
    move-result v7

    .line 215
    .line 216
    iget-object v9, v0, Luai;->k:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Luai;->f()Z

    .line 220
    move-result v10

    .line 221
    move-object v11, v9

    .line 222
    .line 223
    check-cast v11, Lbgvq;

    .line 224
    .line 225
    iget v11, v11, Lbgvq;->c:I

    .line 226
    add-int/2addr v11, v8

    .line 227
    .line 228
    if-eqz v10, :cond_f

    .line 229
    .line 230
    iget v10, v0, Luai;->i:I

    .line 231
    .line 232
    iget v12, v0, Luai;->j:I

    .line 233
    sub-int/2addr v7, v12

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10, v8, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_f
    iget v10, v0, Luai;->j:I

    .line 240
    .line 241
    iget v12, v0, Luai;->i:I

    .line 242
    sub-int/2addr v7, v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10, v8, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    :goto_8
    move-object/from16 v13, p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    :cond_10
    :goto_a
    return-void

    .line 256
    .line 257
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "Expected a layout manager, but was null"

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method public final lM(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean p3, p0, Luai;->d:Z

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    iget-boolean p3, p0, Luai;->e:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object p3, p0, Luai;->c:Lqpf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lms;->aD()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lqpf;->Y()Z

    .line 31
    move-result p3

    .line 32
    move v1, p3

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lms;->Z(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_2
    add-int/2addr v3, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v2

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x7

    .line 75
    .line 76
    if-ne v1, p3, :cond_4

    .line 77
    .line 78
    iget v5, p0, Luai;->h:I

    .line 79
    add-int/2addr v2, v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v5, v2, v4}, Luai;->e(Landroid/graphics/Canvas;III)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v5, v3, v4}, Luai;->e(Landroid/graphics/Canvas;III)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .line 90
    .line 91
    if-eq v1, v5, :cond_5

    .line 92
    .line 93
    iget v5, p0, Luai;->h:I

    .line 94
    .line 95
    add-int v6, v3, v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v5, v6, v4}, Luai;->e(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v5, v3, v4}, Luai;->e(Landroid/graphics/Canvas;III)V

    .line 102
    sub-int/2addr v3, v2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v5, v3, v4}, Luai;->e(Landroid/graphics/Canvas;III)V

    .line 106
    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Expected a layout manager, but was null"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_4
    return-void
.end method
