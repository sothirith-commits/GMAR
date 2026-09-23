.class public final Lmaz;
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

.field private final d:Lazhl;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lbqfj;

.field private final g:Lwna;


# direct methods
.method public constructor <init>(Landroid/view/View;Lazhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwna;

    .line 5
    .line 6
    invoke-direct {v0}, Lwna;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmaz;->g:Lwna;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmaz;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    iput-object v0, p0, Lmaz;->f:Lbqfj;

    .line 22
    .line 23
    iput-object p1, p0, Lmaz;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lmaz;->d:Lazhl;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbauf;->ag(Landroid/view/View;Lazhf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaz;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhj;

    .line 8
    .line 9
    iget-object v1, p0, Lmaz;->f:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazhd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lazhj;->j()Lazih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazih;->b(Lazhd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmaz;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    iput-object v0, p0, Lmaz;->f:Lbqfj;

    .line 38
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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmaz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lmaz;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    sget-object v3, Lazhw;->c:Lazhw;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lazhw;->h()Lbrxi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lbrxi;->a:Lbrxi;

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lmaz;->g:Lwna;

    .line 45
    .line 46
    iget-object v3, v2, Lwna;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget v4, v3, v4

    .line 55
    .line 56
    aget v5, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v4

    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v3, v7

    .line 70
    iget-object v7, v2, Lwna;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    :goto_0
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    :goto_1
    iget-object v5, v2, Lwna;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    check-cast v5, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    if-lt v3, v9, :cond_9

    .line 114
    .line 115
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    if-ge v6, v3, :cond_9

    .line 118
    .line 119
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-lt v4, v3, :cond_9

    .line 122
    .line 123
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v8, v3, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Lmaz;->d:Lazhl;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v0}, Lazhj;->a(Landroid/view/View;)Lazhf;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v4}, Lbauf;->ag(Landroid/view/View;Lazhf;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lmaz;->a:Z

    .line 141
    .line 142
    invoke-interface {v3}, Lazhj;->j()Lazih;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v4, v4, Lazhf;->b:Lazhd;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, p0, Lmaz;->f:Lbqfj;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    iget-object v9, p0, Lmaz;->f:Lbqfj;

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lmaz;->b()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-object v8, p0, Lmaz;->f:Lbqfj;

    .line 176
    .line 177
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lmaz;->e:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    iget-object v2, v2, Lwna;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v6, Lazih;->g:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v7, v2}, Lazil;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    monitor-enter v3

    .line 201
    :try_start_0
    iget-boolean v7, v6, Lazih;->h:Z

    .line 202
    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    monitor-exit v3

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v3, v6, Lazih;->e:Lbqfj;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    const v7, 0x3c23d70a    # 0.01f

    .line 228
    .line 229
    .line 230
    cmpg-float v7, v3, v7

    .line 231
    .line 232
    if-lez v7, :cond_7

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v6, Lazih;->e:Lbqfj;

    .line 243
    .line 244
    :cond_7
    :goto_2
    iget-object v3, v6, Lazih;->f:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lazih;->a:Lbdbg;

    .line 255
    .line 256
    invoke-interface {v0}, Lbdbg;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-object v0, v6, Lazih;->e:Lbqfj;

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v3, v6, Lazih;->b:Lazic;

    .line 279
    .line 280
    invoke-static {v7, v8, v2, v5, v0}, Lazil;->b(JLandroid/graphics/Rect;IF)Lazil;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3, v4, v2, v0}, Lazic;->c(Lazhd;Lazil;F)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lazih;->c:Lazii;

    .line 288
    .line 289
    invoke-virtual {v0, v7, v8}, Lazii;->a(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_8
    invoke-virtual {v6, v4}, Lazih;->b(Lazhd;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmaz;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v3, p0, Lmaz;->g:Lwna;

    .line 33
    .line 34
    iget-object v3, v3, Lwna;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmaz;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmaz;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lmaz;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
