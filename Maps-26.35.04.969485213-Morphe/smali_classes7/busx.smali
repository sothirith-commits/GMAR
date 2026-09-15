.class public final Lbusx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String; = "busx"

.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lbusw;

.field public c:Lbusw;

.field public d:Z

.field public final e:Landroid/app/Application;

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/graphics/Point;

.field private k:Z

.field private l:Landroid/widget/Toast;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbutc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbutc;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbusx;->g:Landroid/animation/TimeInterpolator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbtmy;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbtmy;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lbusx;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lgcu;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lgcu;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iput-object v0, p0, Lbusx;->n:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    new-instance v0, Lcvnk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    iput-object v0, p0, Lbusx;->o:Lcvnk;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbusx;->i:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Lbusx;->e:Landroid/app/Application;

    .line 46
    .line 47
    const-string v0, "window"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Lbusx;->a:Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lbusx;->j:Landroid/graphics/Point;

    .line 63
    return-void
.end method

.method private static final e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbusx;->g:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbusx;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbusx;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/WindowManager;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbusx;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    iput-boolean p2, p0, Lbusx;->h:Z

    .line 5
    return-void
.end method

.method public final c(Lbusw;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbusx;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbusx;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "disableShowingToasts is true, but asked to show toast: "

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbuta;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbusx;->b:Lbusw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbusx;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Showing toast, but currentToast was not null."

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbuta;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object p1, p0, Lbusx;->c:Lbusw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbusx;->d()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lbusx;->b:Lbusw;

    .line 45
    .line 46
    iget-object v0, p1, Lbusw;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, Lbusx;->n:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lbusx;->b:Lbusw;

    .line 54
    .line 55
    iget-object v0, v0, Lbusw;->c:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lbusx;->o:Lcvnk;

    .line 61
    .line 62
    iget-object v3, p1, Lbusw;->i:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v0, p0, Lbusx;->i:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v3, p0, Lbusx;->m:Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    iget-object v4, p0, Lbusx;->e:Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbuxv;->o(Landroid/content/Context;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lbusv;->a:Lbusv;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object v4, p1, Lbusw;->e:Lbusv;

    .line 86
    .line 87
    :goto_0
    iget-wide v4, v4, Lbusv;->f:J

    .line 88
    long-to-int v4, v4

    .line 89
    int-to-long v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lbusw;->a(Z)V

    .line 96
    .line 97
    iget-object v0, p1, Lbusw;->b:Landroid/view/View;

    .line 98
    .line 99
    iget v3, p1, Lbusw;->g:I

    .line 100
    .line 101
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 105
    const/4 v5, -0x2

    .line 106
    .line 107
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    const/4 v5, -0x1

    .line 109
    .line 110
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    const/4 v5, -0x3

    .line 112
    .line 113
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    .line 115
    iget-boolean v5, p0, Lbusx;->h:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const/16 v5, 0x7d5

    .line 120
    .line 121
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 122
    .line 123
    :cond_3
    const-class v5, Lbusw;

    .line 124
    .line 125
    const-string v5, "busw"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    .line 133
    const v3, 0x40028

    .line 134
    .line 135
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    sget-object v3, Lbusx;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    const-string v5, "Showing toast: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-array v5, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v5, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Lbuta;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    :try_start_0
    iget-object v3, p0, Lbusx;->a:Landroid/view/WindowManager;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v3

    .line 169
    .line 170
    sget-object v4, Lbusx;->f:Ljava/lang/String;

    .line 171
    .line 172
    new-array v5, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "addView failed while showing toast."

    .line 175
    .line 176
    aput-object v6, v5, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3, v5}, Lbuta;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    .line 181
    iget-object v3, p0, Lbusx;->e:Landroid/app/Application;

    .line 182
    .line 183
    const-string v4, "window"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Landroid/view/WindowManager;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, v2}, Lbusx;->b(Landroid/view/WindowManager;Z)V

    .line 193
    .line 194
    :try_start_1
    iget-object v3, p0, Lbusx;->a:Landroid/view/WindowManager;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    .line 203
    :goto_1
    iget-object v0, p1, Lbusw;->b:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    iget-object v3, p0, Lbusx;->a:Landroid/view/WindowManager;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget-object v4, p0, Lbusx;->j:Landroid/graphics/Point;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 221
    .line 222
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    const/high16 v5, 0x40000000    # 2.0f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v3

    .line 229
    .line 230
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 234
    move-result v3

    .line 235
    .line 236
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result v4

    .line 241
    .line 242
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 250
    .line 251
    iget-object v0, p1, Lbusw;->b:Landroid/view/View;

    .line 252
    .line 253
    iget-object v1, p1, Lbusw;->c:Landroid/view/View;

    .line 254
    .line 255
    iget v3, p1, Lbusw;->g:I

    .line 256
    const/4 v4, 0x3

    .line 257
    .line 258
    if-eq v3, v4, :cond_7

    .line 259
    const/4 v4, 0x5

    .line 260
    .line 261
    if-eq v3, v4, :cond_6

    .line 262
    .line 263
    const/16 v4, 0x30

    .line 264
    .line 265
    if-eq v3, v4, :cond_5

    .line 266
    .line 267
    const/16 v4, 0x50

    .line 268
    .line 269
    if-ne v3, v4, :cond_4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 281
    .line 282
    const-string p1, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v0

    .line 291
    neg-int v0, v0

    .line 292
    int-to-float v0, v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    goto :goto_2

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v0

    .line 310
    neg-int v0, v0

    .line 311
    int-to-float v0, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 315
    .line 316
    :goto_2
    iget-object v0, p1, Lbusw;->c:Landroid/view/View;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbusx;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v1, Lbtmy;

    .line 336
    .line 337
    const/16 v3, 0xf

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, p0, v3}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    iget-object v0, p1, Lbusw;->f:Ljava/util/List;

    .line 346
    move-object v1, v0

    .line 347
    .line 348
    check-cast v1, Lbxcf;

    .line 349
    .line 350
    iget v1, v1, Lbxcf;->c:I

    .line 351
    .line 352
    :goto_3
    if-ge v2, v1, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Lbusz;

    .line 359
    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lbusz;->b()Landroid/view/ViewPropertyAnimator;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbusx;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_9
    iget-object p0, p0, Lbusx;->e:Landroid/app/Application;

    .line 375
    .line 376
    iget-object p1, p1, Lbusw;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "accessibility"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    const/16 v1, 0x20

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    const-string p1, "busx"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    nop

    .line 420
    :catch_1
    :cond_a
    return-void

    .line 421
    :catch_2
    move-exception v0

    .line 422
    const/4 v3, 0x0

    .line 423
    .line 424
    iput-object v3, p0, Lbusx;->b:Lbusw;

    .line 425
    .line 426
    sget-object v3, Lbusx;->f:Ljava/lang/String;

    .line 427
    .line 428
    new-array v4, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    const-string v5, "addView failed while showing toast with System WINDOW_SERVICE; falling back to regular toast."

    .line 431
    .line 432
    aput-object v5, v4, v2

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0, v4}, Lbuta;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 436
    .line 437
    iget-object v0, p1, Lbusw;->e:Lbusv;

    .line 438
    .line 439
    sget-object v3, Lbusv;->e:Lbusv;

    .line 440
    .line 441
    if-ne v0, v3, :cond_b

    .line 442
    move v1, v2

    .line 443
    .line 444
    :cond_b
    iget-object v0, p0, Lbusx;->e:Landroid/app/Application;

    .line 445
    .line 446
    iget-object p1, p1, Lbusw;->d:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    iput-object p1, p0, Lbusx;->l:Landroid/widget/Toast;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 456
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbusx;->i:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lbusx;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbusx;->l:Landroid/widget/Toast;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbusx;->l:Landroid/widget/Toast;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbusx;->b:Lbusw;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-boolean v1, p0, Lbusx;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbusx;->f:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Dismissing toast."

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lbuta;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-boolean v2, p0, Lbusx;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lbusw;->a(Z)V

    .line 46
    .line 47
    iget-object v1, v0, Lbusw;->b:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lbusw;->c:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbusx;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget v3, v0, Lbusw;->g:I

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    const/4 v4, 0x5

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x50

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v0, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v3

    .line 96
    neg-int v3, v3

    .line 97
    int-to-float v3, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v3

    .line 117
    neg-int v3, v3

    .line 118
    int-to-float v3, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :goto_0
    new-instance v3, Lbtsk;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0, v1, v4}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    iget-object p0, v0, Lbusw;->f:Ljava/util/List;

    .line 135
    move-object v0, p0

    .line 136
    .line 137
    check-cast v0, Lbxcf;

    .line 138
    .line 139
    iget v0, v0, Lbxcf;->c:I

    .line 140
    .line 141
    :goto_1
    if-ge v5, v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lbusz;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lbusz;->a()Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbusx;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    :goto_2
    return-void
.end method
