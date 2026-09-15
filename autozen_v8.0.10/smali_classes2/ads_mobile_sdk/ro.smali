.class public abstract Lads_mobile_sdk/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lads_mobile_sdk/rq0;
.implements Lads_mobile_sdk/o;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/lj3;

.field public final d:Lads_mobile_sdk/si0;

.field public final e:Lads_mobile_sdk/bu;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/f0;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public k:I

.field public l:J

.field public m:Ljava/lang/Boolean;

.field public n:Lads_mobile_sdk/no;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/ro;->o:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lj3;Lads_mobile_sdk/si0;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/dr2;Lads_mobile_sdk/f0;Lads_mobile_sdk/a2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/ro;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/ro;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/ro;->c:Lads_mobile_sdk/lj3;

    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    .line 38
    .line 39
    iput-object p5, p0, Lads_mobile_sdk/ro;->e:Lads_mobile_sdk/bu;

    .line 40
    .line 41
    iput-object p6, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 42
    .line 43
    iput-object p8, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    .line 44
    .line 45
    invoke-virtual {p4, p7, p9}, Lads_mobile_sdk/si0;->a(Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lads_mobile_sdk/ro;->i:Z

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lads_mobile_sdk/ro;->k:I

    .line 61
    .line 62
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lads_mobile_sdk/ro;->l:J

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ro;Lads_mobile_sdk/mj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 371
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->a(Lads_mobile_sdk/mj3;)Lads_mobile_sdk/kj3;

    move-result-object v0

    .line 372
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, p0, Lads_mobile_sdk/ro;->e:Lads_mobile_sdk/bu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 374
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 375
    sget-object v3, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    if-ne p1, v3, :cond_0

    .line 376
    iget-boolean p1, v0, Lads_mobile_sdk/kj3;->b:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/ro;->m:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-wide v3, p0, Lads_mobile_sdk/ro;->l:J

    sget-wide v5, Lads_mobile_sdk/ro;->o:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-gez p1, :cond_0

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 379
    :cond_0
    iget-boolean p1, v0, Lads_mobile_sdk/kj3;->b:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ro;->m:Ljava/lang/Boolean;

    .line 380
    iput-wide v1, p0, Lads_mobile_sdk/ro;->l:J

    .line 381
    iget-object p0, p0, Lads_mobile_sdk/ro;->c:Lads_mobile_sdk/lj3;

    invoke-interface {p0, v0, p2}, Lads_mobile_sdk/lj3;->c(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/mj3;)Lads_mobile_sdk/kj3;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    aget v5, v0, v4

    .line 24
    .line 25
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v5, v0

    .line 49
    iput v5, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Failed to get view location: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    .line 81
    .line 82
    iget-object v6, v1, Lads_mobile_sdk/ro;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lads_mobile_sdk/si0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1e

    .line 91
    .line 92
    if-lt v6, v7, :cond_2

    .line 93
    .line 94
    invoke-static {v5}, Lms0;->z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lms0;->q(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-static {v5}, Lms0;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    .line 133
    .line 134
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    .line 140
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v15, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v15, v4

    .line 158
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move/from16 v17, v4

    .line 175
    .line 176
    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const/16 v8, 0x8

    .line 198
    .line 199
    :goto_6
    iget v9, v1, Lads_mobile_sdk/ro;->k:I

    .line 200
    .line 201
    const/4 v10, -0x1

    .line 202
    if-eq v9, v10, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    move v9, v8

    .line 206
    :goto_7
    iget-object v11, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    iget-object v12, v1, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    .line 211
    .line 212
    iget-boolean v13, v1, Lads_mobile_sdk/ro;->i:Z

    .line 213
    .line 214
    invoke-virtual {v12, v11, v13}, Lads_mobile_sdk/si0;->a(Landroid/view/View;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move v11, v4

    .line 220
    :goto_8
    iget-object v12, v1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 221
    .line 222
    invoke-virtual {v12}, Lads_mobile_sdk/hq0;->x0()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    iget v11, v1, Lads_mobile_sdk/ro;->k:I

    .line 231
    .line 232
    if-eq v11, v10, :cond_b

    .line 233
    .line 234
    if-nez v9, :cond_9

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v3, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move v3, v11

    .line 240
    :cond_b
    :goto_9
    iget-object v10, v1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 241
    .line 242
    invoke-virtual {v10}, Lads_mobile_sdk/hq0;->x0()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    move v10, v9

    .line 249
    :goto_a
    move-object/from16 v18, v7

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move v10, v8

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    new-instance v7, Lads_mobile_sdk/kj3;

    .line 255
    .line 256
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-static {v8, v2}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_c
    move-object v11, v2

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :goto_d
    iget-object v2, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_e
    move v12, v4

    .line 287
    iget-object v2, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-static {v2, v0}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_e
    move-object v13, v0

    .line 302
    goto :goto_f

    .line 303
    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :goto_f
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-static {v0, v5}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_10
    move-object v14, v0

    .line 324
    goto :goto_11

    .line 325
    :cond_10
    new-instance v0, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :goto_11
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-static {v0, v6}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_12
    move-object/from16 v8, p1

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move v9, v3

    .line 350
    goto :goto_13

    .line 351
    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_12

    .line 357
    :goto_13
    invoke-direct/range {v7 .. v18}, Lads_mobile_sdk/kj3;-><init>(Lads_mobile_sdk/mj3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    return-object v7
.end method

.method public final a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/f0;->a(Lads_mobile_sdk/rq0;)V

    :cond_1
    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    .line 369
    invoke-virtual {p0}, Lads_mobile_sdk/ro;->b()V

    .line 370
    iput-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    iput p2, p0, Lads_mobile_sdk/ro;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 384
    new-instance v0, Lads_mobile_sdk/no;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/no;-><init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/f0;)V

    .line 385
    iput-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    .line 386
    iget-object v1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Landroid/view/View;)V

    return-void

    .line 391
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    return-void

    :catchall_0
    move-exception p0

    .line 392
    monitor-exit v1

    throw p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->x0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lads_mobile_sdk/mj3;)V
    .locals 8

    .line 105
    new-instance v0, Lads_mobile_sdk/oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/oo;-><init>(Lads_mobile_sdk/ro;Lads_mobile_sdk/mj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    .line 107
    iget-object v2, p0, Lads_mobile_sdk/ro;->b:Lkotlinx/coroutines/CoroutineScope;

    if-ne p1, v0, :cond_0

    .line 108
    new-instance v5, Lads_mobile_sdk/po;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/po;-><init>(Lads_mobile_sdk/ro;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 109
    :cond_0
    new-instance v5, Lads_mobile_sdk/qo;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/qo;-><init>(Lads_mobile_sdk/ro;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 100
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mj3;->a:Lads_mobile_sdk/mj3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/ro;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lads_mobile_sdk/ro;->k:I

    .line 6
    .line 7
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/ro;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
