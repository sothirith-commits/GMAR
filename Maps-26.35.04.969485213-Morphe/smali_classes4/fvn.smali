.class public final Lfvn;
.super Lfvb;
.source "PG"


# instance fields
.field f:F

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/RectF;

.field l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfvb;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    iput v0, p0, Lfvn;->f:F

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfvn;->g:I

    .line 12
    .line 13
    iput v0, p0, Lfvn;->h:I

    .line 14
    .line 15
    iput v0, p0, Lfvn;->i:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lfvn;->j:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lfvn;->k:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    iput v0, p0, Lfvn;->u:I

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lfvn;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p0, Lfvn;->n:I

    .line 44
    .line 45
    iput-object v1, p0, Lfvn;->o:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lfvn;->p:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, Lfvn;->q:I

    .line 50
    .line 51
    iput v0, p0, Lfvn;->r:I

    .line 52
    .line 53
    iput-object v1, p0, Lfvn;->v:Landroid/view/View;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lfvn;->w:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lfvn;->x:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lfvn;->y:Z

    .line 61
    .line 62
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    iput v0, p0, Lfvn;->s:F

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-boolean v0, p0, Lfvn;->t:Z

    .line 68
    const/4 v0, 0x5

    .line 69
    .line 70
    iput v0, p0, Lfvn;->d:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lfvn;->e:Ljava/util/HashMap;

    .line 78
    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Lfvn;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lfvn;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lfwj;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-boolean v7, v5, Lfwj;->a:Z

    .line 85
    .line 86
    iget-object v8, v5, Lfwj;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    const-string v7, "set"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    :cond_4
    :try_start_0
    iget v7, v5, Lfwj;->h:I

    .line 97
    .line 98
    add-int/lit8 v9, v7, -0x1

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    .line 103
    packed-switch v9, :pswitch_data_0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v9, v7, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget v5, v5, Lfwj;->d:F

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-array v7, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v7, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v9, v7, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget-boolean v5, v5, Lfwj;->f:Z

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    new-array v7, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v7, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_2
    new-array v7, v3, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v9, Ljava/lang/CharSequence;

    .line 157
    .line 158
    aput-object v9, v7, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    iget-object v5, v5, Lfwj;->e:Ljava/lang/String;

    .line 165
    .line 166
    new-array v7, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v7, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    aput-object v9, v7, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 189
    .line 190
    iget v5, v5, Lfwj;->g:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 194
    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v5, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v9, v7, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    iget v5, v5, Lfwj;->g:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    new-array v7, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v7, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_5
    new-array v7, v3, [Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v9, v7, v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget v5, v5, Lfwj;->d:F

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    new-array v7, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v7, v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_6
    new-array v7, v3, [Ljava/lang/Class;

    .line 255
    .line 256
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v9, v7, v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    iget v5, v5, Lfwj;->c:I

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    new-array v7, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v5, v7, v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    :cond_5
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    return-void

    .line 299
    :cond_8
    move-object v0, v1

    .line 300
    .line 301
    :goto_2
    if-nez v0, :cond_9

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v2, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :catch_1
    iget-object p0, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lfuz;->a(Landroid/view/View;)Ljava/lang/String;

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    return-void

    .line 332
    .line 333
    .line 334
    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lfuz;->a(Landroid/view/View;)Ljava/lang/String;

    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static final i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfvb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfvn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Lfvb;->f(Lfvb;)V

    .line 9
    .line 10
    iget v1, p0, Lfvn;->u:I

    .line 11
    .line 12
    iput v1, v0, Lfvn;->u:I

    .line 13
    .line 14
    iget-object v1, p0, Lfvn;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lfvn;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lfvn;->n:I

    .line 19
    .line 20
    iput v1, v0, Lfvn;->n:I

    .line 21
    .line 22
    iget-object v1, p0, Lfvn;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lfvn;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lfvn;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lfvn;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lfvn;->q:I

    .line 31
    .line 32
    iput v1, v0, Lfvn;->q:I

    .line 33
    .line 34
    iget v1, p0, Lfvn;->r:I

    .line 35
    .line 36
    iput v1, v0, Lfvn;->r:I

    .line 37
    .line 38
    iget-object v1, p0, Lfvn;->v:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, v0, Lfvn;->v:Landroid/view/View;

    .line 41
    .line 42
    iget v1, p0, Lfvn;->f:F

    .line 43
    .line 44
    iput v1, v0, Lfvn;->f:F

    .line 45
    .line 46
    iget-boolean v1, p0, Lfvn;->w:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lfvn;->w:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lfvn;->x:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lfvn;->x:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lfvn;->y:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lfvn;->y:Z

    .line 57
    .line 58
    iget v1, p0, Lfvn;->s:F

    .line 59
    .line 60
    iput v1, v0, Lfvn;->s:F

    .line 61
    .line 62
    iget v1, p0, Lfvn;->z:F

    .line 63
    .line 64
    iput v1, v0, Lfvn;->z:F

    .line 65
    .line 66
    iget-boolean v1, p0, Lfvn;->t:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lfvn;->t:Z

    .line 69
    .line 70
    iget-object v1, p0, Lfvn;->j:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object v1, v0, Lfvn;->j:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v1, p0, Lfvn;->k:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput-object v1, v0, Lfvn;->k:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object p0, p0, Lfvn;->l:Ljava/util/HashMap;

    .line 79
    .line 80
    iput-object p0, v0, Lfvn;->l:Ljava/util/HashMap;

    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvn;->a()Lfvb;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfxc;->k:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lfvm;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lfvm;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    iget v2, p0, Lfvn;->h:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lfvn;->h:I

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget v2, p0, Lfvn;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lfvn;->g:I

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget v2, p0, Lfvn;->i:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lfvn;->i:I

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    iget v2, p0, Lfvn;->n:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lfvn;->n:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_5
    iget-boolean v2, p0, Lfvn;->t:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iput-boolean v1, p0, Lfvn;->t:Z

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    iget v2, p0, Lfvn;->r:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Lfvn;->r:I

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_7
    iget v2, p0, Lfvn;->a:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iput v1, p0, Lfvn;->a:I

    .line 101
    int-to-float v1, v1

    .line 102
    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    add-float/2addr v1, v2

    .line 105
    .line 106
    const/high16 v2, 0x42c80000    # 100.0f

    .line 107
    div-float/2addr v1, v2

    .line 108
    .line 109
    iput v1, p0, Lfvn;->s:F

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :pswitch_8
    sget-boolean v2, Lfvy;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget v2, p0, Lfvn;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    move-result v2

    .line 121
    .line 122
    iput v2, p0, Lfvn;->b:I

    .line 123
    const/4 v3, -0x1

    .line 124
    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p0, Lfvn;->c:Ljava/lang/String;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 139
    const/4 v3, 0x3

    .line 140
    .line 141
    if-ne v2, v3, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, p0, Lfvn;->c:Ljava/lang/String;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    iget v2, p0, Lfvn;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    move-result v1

    .line 155
    .line 156
    iput v1, p0, Lfvn;->b:I

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :pswitch_9
    iget v2, p0, Lfvn;->q:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v1

    .line 164
    .line 165
    iput v1, p0, Lfvn;->q:I

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :pswitch_a
    iget v2, p0, Lfvn;->f:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    move-result v1

    .line 173
    .line 174
    iput v1, p0, Lfvn;->f:F

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, p0, Lfvn;->m:Ljava/lang/String;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v1, p0, Lfvn;->p:Ljava/lang/String;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, p0, Lfvn;->o:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(FLandroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lfvn;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lfvn;->v:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v4, p0, Lfvn;->r:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lfvn;->v:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lfvn;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-boolean v5, p0, Lfvn;->t:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v5}, Lfvn;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lfvn;->k:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-boolean v4, p0, Lfvn;->t:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v4}, Lfvn;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lfvn;->j:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v4, p0, Lfvn;->k:Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-boolean v4, p0, Lfvn;->w:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v2, p0, Lfvn;->w:Z

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    .line 60
    :goto_0
    iget-boolean v4, p0, Lfvn;->y:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lfvn;->y:Z

    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    .line 69
    :goto_1
    iput-boolean v1, p0, Lfvn;->x:Z

    .line 70
    move v5, v4

    .line 71
    move v4, v2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Lfvn;->w:Z

    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v2

    .line 81
    .line 82
    :goto_2
    iget-boolean v4, p0, Lfvn;->x:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Lfvn;->x:Z

    .line 87
    move v4, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v4, v2

    .line 90
    .line 91
    :goto_3
    iput-boolean v1, p0, Lfvn;->y:Z

    .line 92
    :cond_6
    move v5, v2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_7
    iget-boolean v0, p0, Lfvn;->w:Z

    .line 97
    .line 98
    iget v4, p0, Lfvn;->s:F

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sub-float v0, p1, v4

    .line 104
    .line 105
    iget v6, p0, Lfvn;->z:F

    .line 106
    sub-float/2addr v6, v4

    .line 107
    mul-float/2addr v0, v6

    .line 108
    .line 109
    cmpg-float v0, v0, v5

    .line 110
    .line 111
    if-gez v0, :cond_9

    .line 112
    .line 113
    iput-boolean v2, p0, Lfvn;->w:Z

    .line 114
    move v0, v1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    sub-float v0, p1, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v0

    .line 122
    .line 123
    iget v4, p0, Lfvn;->f:F

    .line 124
    .line 125
    cmpl-float v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_9

    .line 128
    .line 129
    iput-boolean v1, p0, Lfvn;->w:Z

    .line 130
    :cond_9
    move v0, v2

    .line 131
    .line 132
    :goto_4
    iget-boolean v4, p0, Lfvn;->x:Z

    .line 133
    .line 134
    iget v6, p0, Lfvn;->s:F

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    sub-float v4, p1, v6

    .line 139
    .line 140
    iget v7, p0, Lfvn;->z:F

    .line 141
    sub-float/2addr v7, v6

    .line 142
    mul-float/2addr v7, v4

    .line 143
    .line 144
    cmpg-float v6, v7, v5

    .line 145
    .line 146
    if-gez v6, :cond_b

    .line 147
    .line 148
    cmpg-float v4, v4, v5

    .line 149
    .line 150
    if-gez v4, :cond_b

    .line 151
    .line 152
    iput-boolean v2, p0, Lfvn;->x:Z

    .line 153
    move v4, v1

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_a
    sub-float v4, p1, v6

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v4

    .line 161
    .line 162
    iget v6, p0, Lfvn;->f:F

    .line 163
    .line 164
    cmpl-float v4, v4, v6

    .line 165
    .line 166
    if-lez v4, :cond_b

    .line 167
    .line 168
    iput-boolean v1, p0, Lfvn;->x:Z

    .line 169
    :cond_b
    move v4, v2

    .line 170
    .line 171
    :goto_5
    iget-boolean v6, p0, Lfvn;->y:Z

    .line 172
    .line 173
    iget v7, p0, Lfvn;->s:F

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    sub-float v6, p1, v7

    .line 178
    .line 179
    iget v8, p0, Lfvn;->z:F

    .line 180
    sub-float/2addr v8, v7

    .line 181
    mul-float/2addr v8, v6

    .line 182
    .line 183
    cmpg-float v7, v8, v5

    .line 184
    .line 185
    if-gez v7, :cond_6

    .line 186
    .line 187
    cmpl-float v5, v6, v5

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    iput-boolean v2, p0, Lfvn;->y:Z

    .line 192
    move v5, v1

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_c
    sub-float v5, p1, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 199
    move-result v5

    .line 200
    .line 201
    iget v6, p0, Lfvn;->f:F

    .line 202
    .line 203
    cmpl-float v5, v5, v6

    .line 204
    .line 205
    if-lez v5, :cond_6

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :goto_6
    iput p1, p0, Lfvn;->z:F

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lfvy;

    .line 221
    .line 222
    iget-object v6, p1, Lfvy;->r:Lfvx;

    .line 223
    .line 224
    iget-object p1, p1, Lfvy;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lfvx;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lfvx;->g()V

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_e
    iget p1, p0, Lfvn;->n:I

    .line 249
    .line 250
    if-ne p1, v3, :cond_f

    .line 251
    move-object p1, p2

    .line 252
    goto :goto_8

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lfvy;

    .line 259
    .line 260
    iget v6, p0, Lfvn;->n:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Lfvy;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    :goto_8
    if-eqz v4, :cond_11

    .line 267
    .line 268
    iget-object v4, p0, Lfvn;->o:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v4, p1}, Lfvn;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 274
    .line 275
    :cond_10
    iget v4, p0, Lfvn;->g:I

    .line 276
    .line 277
    if-eq v4, v3, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lfvy;

    .line 284
    .line 285
    iget v6, p0, Lfvn;->g:I

    .line 286
    .line 287
    new-array v7, v1, [Landroid/view/View;

    .line 288
    .line 289
    aput-object p1, v7, v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v7}, Lfvy;->w(I[Landroid/view/View;)V

    .line 293
    .line 294
    :cond_11
    if-eqz v5, :cond_13

    .line 295
    .line 296
    iget-object v4, p0, Lfvn;->p:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v4, p1}, Lfvn;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 302
    .line 303
    :cond_12
    iget v4, p0, Lfvn;->h:I

    .line 304
    .line 305
    if-eq v4, v3, :cond_13

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    check-cast v4, Lfvy;

    .line 312
    .line 313
    iget v5, p0, Lfvn;->h:I

    .line 314
    .line 315
    new-array v6, v1, [Landroid/view/View;

    .line 316
    .line 317
    aput-object p1, v6, v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5, v6}, Lfvy;->w(I[Landroid/view/View;)V

    .line 321
    .line 322
    :cond_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    iget-object v0, p0, Lfvn;->m:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p1}, Lfvn;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 330
    .line 331
    :cond_14
    iget v0, p0, Lfvn;->i:I

    .line 332
    .line 333
    if-eq v0, v3, :cond_15

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    check-cast p2, Lfvy;

    .line 340
    .line 341
    iget p0, p0, Lfvn;->i:I

    .line 342
    .line 343
    new-array v0, v1, [Landroid/view/View;

    .line 344
    .line 345
    aput-object p1, v0, v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p0, v0}, Lfvy;->w(I[Landroid/view/View;)V

    .line 349
    :cond_15
    return-void
.end method
