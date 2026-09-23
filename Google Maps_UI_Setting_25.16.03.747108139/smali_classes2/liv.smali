.class final Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgri;

.field private final c:Llle;

.field private final d:Llle;

.field private final e:Llle;

.field private final f:Llle;

.field private final g:Lljc;

.field private final h:Llma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;Llle;Llle;Llle;Llle;Lljc;Llma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lliv;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lliv;->c:Llle;

    .line 9
    .line 10
    iput-object p4, p0, Lliv;->d:Llle;

    .line 11
    .line 12
    iput-object p5, p0, Lliv;->e:Llle;

    .line 13
    .line 14
    iput-object p6, p0, Lliv;->f:Llle;

    .line 15
    .line 16
    iput-object p7, p0, Lliv;->g:Lljc;

    .line 17
    .line 18
    iput-object p8, p0, Lliv;->h:Llma;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lliv;->c:Llle;

    .line 6
    .line 7
    iget-object v3, v2, Llle;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast v3, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    iget-object v3, v0, Lliv;->d:Llle;

    .line 18
    .line 19
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v0, Lliv;->e:Llle;

    .line 34
    .line 35
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v0, Lliv;->f:Llle;

    .line 48
    .line 49
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x4

    .line 62
    :goto_0
    iget-object v7, v0, Lliv;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    sget-object v8, Laarm;->c:Lbdrg;

    .line 77
    .line 78
    invoke-interface {v8, v7}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v9, 0x7f070443

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v8, Ltcl;->a:Lbdot;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lbdot;->nb(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v8, Lasyj;->a:Lbdot;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Lbdot;->nb(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_1
    sget-object v9, Laarm;->c:Lbdrg;

    .line 105
    .line 106
    invoke-interface {v9, v7}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eq v4, v6, :cond_7

    .line 114
    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Llkz;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, v0, Lliv;->f:Llle;

    .line 123
    .line 124
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 125
    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v0, Lliv;->e:Llle;

    .line 134
    .line 135
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 136
    .line 137
    check-cast v3, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 145
    .line 146
    check-cast v3, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    iget-object v4, v2, Llle;->b:Landroid/view/View;

    .line 153
    .line 154
    check-cast v4, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget-object v5, Laarm;->b:Lbdrg;

    .line 161
    .line 162
    invoke-interface {v5, v7}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v5

    .line 167
    iget-object v9, v0, Lliv;->b:Lcgri;

    .line 168
    .line 169
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Larpl;

    .line 174
    .line 175
    invoke-interface {v10}, Larpl;->getIndoorParameters()Lbxyg;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10}, Lbxyg;->A()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/16 v11, 0x78

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-boolean v12, v1, Llkz;->d:Z

    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    iget-object v13, v0, Lliv;->h:Llma;

    .line 194
    .line 195
    iget-object v14, v13, Llma;->f:Lcgri;

    .line 196
    .line 197
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lldr;

    .line 202
    .line 203
    invoke-virtual {v14}, Lldr;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v15, 0x0

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    invoke-virtual {v13}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    instance-of v14, v14, Lleb;

    .line 215
    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move v6, v15

    .line 220
    :goto_3
    invoke-virtual {v13}, Llma;->e()Lmms;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v13}, Lmms;->N()Lmlv;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Laltf;->a:Laltf;

    .line 229
    .line 230
    invoke-static {v13, v6}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v13, Laltf;->a:Laltf;

    .line 235
    .line 236
    if-ne v6, v13, :cond_c

    .line 237
    .line 238
    :cond_a
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Larpl;

    .line 243
    .line 244
    invoke-interface {v6}, Larpl;->getIndoorParameters()Lbxyg;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6}, Lbxyg;->B()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lez v6, :cond_b

    .line 253
    .line 254
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/16 v10, 0xd8

    .line 260
    .line 261
    :cond_c
    :goto_4
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v7}, Lbdot;->nb(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    float-to-int v4, v4

    .line 271
    add-int/2addr v4, v3

    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    iget-object v12, v0, Lliv;->g:Lljc;

    .line 275
    .line 276
    iget-object v13, v1, Llkz;->a:Lknw;

    .line 277
    .line 278
    iget-boolean v14, v1, Llkz;->g:Z

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    invoke-virtual/range {v12 .. v17}, Lljc;->a(Lknw;ZZZZ)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr v4, v5

    .line 288
    iget v5, v1, Llkz;->b:I

    .line 289
    .line 290
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/high16 v6, -0x80000000

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, v4, v6}, Llle;->b(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, Llle;->c:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v3, v4

    .line 306
    if-eqz v16, :cond_d

    .line 307
    .line 308
    iget v4, v1, Llkz;->e:I

    .line 309
    .line 310
    add-int/2addr v8, v4

    .line 311
    :cond_d
    iget-boolean v1, v1, Llkz;->f:Z

    .line 312
    .line 313
    invoke-virtual {v2, v8, v3, v5, v1}, Llle;->d(IIIZ)V

    .line 314
    .line 315
    .line 316
    :cond_e
    return-void
.end method
