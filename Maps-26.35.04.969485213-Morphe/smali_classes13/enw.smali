.class public final Lenw;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Landroid/view/ViewOutlineProvider;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Outline;

.field public c:F

.field public d:F

.field private final g:Lene;

.field private h:Z

.field private i:Lfmc;

.field private j:Lfmo;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lenl;

.field private final m:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenv;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenw;->f:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbmh;Lene;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lenw;->m:Lbmh;

    .line 9
    .line 10
    iput-object p3, p0, Lenw;->g:Lene;

    .line 11
    .line 12
    sget-object p1, Lenw;->f:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lenw;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lenw;->h:Z

    .line 19
    .line 20
    sget-object p1, Lenf;->a:Lfmc;

    .line 21
    .line 22
    iput-object p1, p0, Lenw;->i:Lfmc;

    .line 23
    .line 24
    sget-object p1, Lfmo;->a:Lfmo;

    .line 25
    .line 26
    iput-object p1, p0, Lenw;->j:Lfmo;

    .line 27
    .line 28
    sget-object p1, Lenm;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p1, p0, Lenw;->k:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lenw;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lenw;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lenw;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lenw;->d:F

    .line 20
    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lenw;->m:Lbmh;

    .line 28
    .line 29
    iget-object v3, v2, Lbmh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lekl;

    .line 33
    .line 34
    iget-object v8, v7, Lekl;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iput-object v1, v7, Lekl;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v1, v0, Lenw;->g:Lene;

    .line 39
    .line 40
    iget-object v7, v0, Lenw;->i:Lfmc;

    .line 41
    .line 42
    iget-object v9, v0, Lenw;->j:Lfmo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lenw;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    int-to-float v10, v10

    .line 49
    invoke-virtual {v0}, Lenw;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-float v11, v11

    .line 54
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-long v12, v10

    .line 59
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-long v10, v10

    .line 64
    shl-long/2addr v12, v6

    .line 65
    and-long/2addr v4, v10

    .line 66
    iget-object v6, v0, Lenw;->l:Lenl;

    .line 67
    .line 68
    iget-object v10, v0, Lenw;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v11, v1, Lene;->b:Lend;

    .line 71
    .line 72
    invoke-virtual {v11}, Lend;->c()Lfmc;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v11}, Lend;->d()Lfmo;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move-wide/from16 v16, v4

    .line 81
    .line 82
    invoke-virtual {v11}, Lend;->b()Lekz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-wide/from16 v18, v12

    .line 87
    .line 88
    invoke-virtual {v11}, Lend;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v5, v11, Lend;->a:Lenl;

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Lend;->f(Lfmc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Lend;->g(Lfmo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v3}, Lend;->e(Lekz;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v8

    .line 104
    or-long v7, v18, v16

    .line 105
    .line 106
    invoke-virtual {v11, v7, v8}, Lend;->h(J)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v11, Lend;->a:Lenl;

    .line 110
    .line 111
    invoke-interface {v3}, Lekz;->g()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lekz;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lene;->b:Lend;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lend;->f(Lfmc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Lend;->g(Lfmo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lend;->e(Lekz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12, v13}, Lend;->h(J)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, Lend;->a:Lenl;

    .line 135
    .line 136
    iget-object v1, v2, Lbmh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lekl;

    .line 139
    .line 140
    iput-object v9, v1, Lekl;->a:Landroid/graphics/Canvas;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-interface {v3}, Lekz;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lene;->b:Lend;

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lend;->f(Lfmc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15}, Lend;->g(Lfmo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lend;->e(Lekz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12, v13}, Lend;->h(J)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Lend;->a:Lenl;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, v0, Lenw;->c:F

    .line 170
    .line 171
    iget v7, v0, Lenw;->d:F

    .line 172
    .line 173
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lenw;->m:Lbmh;

    .line 177
    .line 178
    iget-object v7, v3, Lbmh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lekl;

    .line 182
    .line 183
    iget-object v9, v8, Lekl;->a:Landroid/graphics/Canvas;

    .line 184
    .line 185
    iput-object v1, v8, Lekl;->a:Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v8, v0, Lenw;->g:Lene;

    .line 188
    .line 189
    iget-object v10, v0, Lenw;->i:Lfmc;

    .line 190
    .line 191
    iget-object v11, v0, Lenw;->j:Lfmo;

    .line 192
    .line 193
    invoke-virtual {v0}, Lenw;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    invoke-virtual {v0}, Lenw;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    int-to-float v13, v13

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-long v14, v12

    .line 208
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-long v12, v12

    .line 213
    shl-long/2addr v14, v6

    .line 214
    and-long/2addr v4, v12

    .line 215
    iget-object v6, v0, Lenw;->l:Lenl;

    .line 216
    .line 217
    iget-object v12, v0, Lenw;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iget-object v13, v8, Lene;->b:Lend;

    .line 220
    .line 221
    move-wide/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual {v13}, Lend;->c()Lfmc;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v13}, Lend;->d()Lfmo;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-wide/from16 v18, v14

    .line 232
    .line 233
    invoke-virtual {v13}, Lend;->b()Lekz;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move v15, v2

    .line 238
    invoke-virtual {v13}, Lend;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    move/from16 v20, v15

    .line 243
    .line 244
    iget-object v15, v13, Lend;->a:Lenl;

    .line 245
    .line 246
    invoke-virtual {v13, v10}, Lend;->f(Lfmc;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v11}, Lend;->g(Lfmo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v7}, Lend;->e(Lekz;)V

    .line 253
    .line 254
    .line 255
    or-long v10, v18, v16

    .line 256
    .line 257
    invoke-virtual {v13, v10, v11}, Lend;->h(J)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v13, Lend;->a:Lenl;

    .line 261
    .line 262
    invoke-interface {v7}, Lekz;->g()V

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Lekz;->e()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v8, Lene;->b:Lend;

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lend;->f(Lfmc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lend;->g(Lfmo;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v14}, Lend;->e(Lekz;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1, v2}, Lend;->h(J)V

    .line 283
    .line 284
    .line 285
    iput-object v15, v6, Lend;->a:Lenl;

    .line 286
    .line 287
    iget-object v1, v3, Lbmh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lekl;

    .line 290
    .line 291
    iput-object v9, v1, Lekl;->a:Landroid/graphics/Canvas;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move/from16 v15, v20

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, v0, Lenw;->a:Z

    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-interface {v7}, Lekz;->e()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v8, Lene;->b:Lend;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lend;->f(Lfmc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lend;->g(Lfmo;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v14}, Lend;->e(Lekz;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lend;->h(J)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v3, Lend;->a:Lenl;

    .line 323
    .line 324
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lenw;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lenw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lenw;->a:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lenw;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lenw;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lenw;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Lfmc;Lfmo;Lenl;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmc;",
            "Lfmo;",
            "Lenl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leng;",
            "Lcubp;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenw;->i:Lfmc;

    .line 2
    .line 3
    iput-object p2, p0, Lenw;->j:Lfmo;

    .line 4
    .line 5
    iput-object p4, p0, Lenw;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lenw;->l:Lenl;

    .line 8
    .line 9
    iput p5, p0, Lenw;->c:F

    .line 10
    .line 11
    iput p6, p0, Lenw;->d:F

    .line 12
    .line 13
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lenw;->a:Z

    .line 2
    .line 3
    return-void
.end method
