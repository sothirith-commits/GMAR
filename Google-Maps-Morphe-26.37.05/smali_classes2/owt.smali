.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Landroid/view/View;

.field private final d:Lbcir;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lbvtl;

.field private final g:Lakej;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbcir;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakej;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lakej;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lowt;->g:Lakej;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lowt;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    iput-object v0, p0, Lowt;->f:Lbvtl;

    .line 23
    .line 24
    iput-object p1, p0, Lowt;->c:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, p0, Lowt;->d:Lbcir;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lowt;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcip;

    .line 9
    .line 10
    iget-object v1, p0, Lowt;->f:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcij;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbcip;->k()Lbcjp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcjp;->b(Lbcij;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lowt;->e:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 35
    .line 36
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 37
    .line 38
    iput-object v0, p0, Lowt;->f:Lbvtl;

    .line 39
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lowt;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lowt;->c:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    sget-object v3, Lbcjc;->c:Lbcjc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbcjc;->h()Lbxkc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v5, Lbxkc;->a:Lbxkc;

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lowt;->g:Lakej;

    .line 46
    .line 47
    iget-object v3, v2, Lakej;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aget v4, v3, v4

    .line 56
    .line 57
    aget v5, v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v4

    .line 63
    .line 64
    aget v3, v3, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v3, v7

    .line 70
    .line 71
    iget-object v7, v2, Lakej;->d:Ljava/lang/Object;

    .line 72
    move-object v8, v7

    .line 73
    .line 74
    check-cast v8, Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :goto_0
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :goto_1
    iget-object v5, v2, Lakej;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 110
    move-object v9, v5

    .line 111
    .line 112
    check-cast v9, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    if-lt v3, v10, :cond_a

    .line 117
    .line 118
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    if-ge v6, v3, :cond_a

    .line 121
    .line 122
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    if-lt v4, v3, :cond_a

    .line 125
    .line 126
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    if-ge v8, v3, :cond_a

    .line 129
    .line 130
    iget-object v3, p0, Lowt;->d:Lbcir;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbvkm;->a(Landroid/view/View;)Lbvid;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v3, v0}, Lbcip;->a(Landroid/view/View;)Lbcil;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    const v8, 0x7f0b05df

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    iput-boolean v1, p0, Lowt;->a:Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lbcip;->k()Lbcjp;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    iget-object v6, v6, Lbcil;->b:Lbcij;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v9, Lbvtv;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v6}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v10, p0, Lowt;->f:Lbvtl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    iget-object v10, p0, Lowt;->f:Lbvtl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lowt;->a()V

    .line 185
    .line 186
    :cond_4
    iput-object v9, p0, Lowt;->f:Lbvtl;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    iput-object v9, p0, Lowt;->e:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object p0, v2, Lakej;->b:Ljava/lang/Object;

    .line 196
    move-object v2, p0

    .line 197
    .line 198
    check-cast v2, Landroid/graphics/Rect;

    .line 199
    .line 200
    check-cast v5, Landroid/graphics/Rect;

    .line 201
    move-object v3, v7

    .line 202
    .line 203
    check-cast v3, Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    move-object v2, p0

    .line 211
    .line 212
    check-cast v2, Landroid/graphics/Rect;

    .line 213
    .line 214
    check-cast v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v2}, Lbcju;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 218
    move-result v2

    .line 219
    .line 220
    iget-object v3, v8, Lbcjp;->g:Ljava/lang/Object;

    .line 221
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    :try_start_1
    iget-boolean v5, v8, Lbcjp;->h:Z

    .line 224
    .line 225
    if-nez v5, :cond_5

    .line 226
    monitor-exit v3

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    :try_start_2
    iget-object v3, v8, Lbcjp;->e:Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    .line 250
    const v5, 0x3c23d70a    # 0.01f

    .line 251
    .line 252
    cmpg-float v5, v3, v5

    .line 253
    .line 254
    if-lez v5, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    iput-object v3, v8, Lbcjp;->e:Lj$/util/Optional;

    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object v3, v8, Lbcjp;->f:Ljava/util/Map;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v8, Lbcjp;->a:Lbgld;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lbgld;->a()J

    .line 280
    move-result-wide v9

    .line 281
    .line 282
    iget-object v0, v8, Lbcjp;->e:Lj$/util/Optional;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    move-result v0

    .line 299
    .line 300
    iget-object v3, v8, Lbcjp;->b:Lbcjj;

    .line 301
    .line 302
    check-cast p0, Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, p0, v2, v0}, Lbcju;->b(JLandroid/graphics/Rect;IF)Lbcju;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v6, p0, v0}, Lbcjj;->c(Lbcij;Lbcju;F)V

    .line 310
    .line 311
    iget-object p0, v8, Lbcjp;->c:Lbcpa;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lbcpa;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    throw p0

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v8, v6}, Lbcjp;->b(Lbcij;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    invoke-interface {v4}, Lbvid;->close()V

    .line 325
    return v1

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    .line 328
    .line 329
    :try_start_5
    invoke-interface {v4}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :goto_4
    throw p0

    .line 336
    :cond_a
    :goto_5
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lowt;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v3, p0, Lowt;->g:Lakej;

    .line 34
    .line 35
    iget-object v3, v3, Lakej;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbvkm;->c(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lowt;->a()V

    .line 11
    .line 12
    iget-object p0, p0, Lowt;->c:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b05df

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    return-void
.end method
