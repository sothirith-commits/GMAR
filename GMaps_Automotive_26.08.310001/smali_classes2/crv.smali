.class public final Lcrv;
.super Lcrj;
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
    invoke-direct {p0}, Lcrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcrv;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcrv;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcrv;->h:I

    .line 13
    .line 14
    iput v0, p0, Lcrv;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcrv;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcrv;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    iput v0, p0, Lcrv;->u:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcrv;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lcrv;->n:I

    .line 43
    .line 44
    iput-object v1, p0, Lcrv;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcrv;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcrv;->q:I

    .line 49
    .line 50
    iput v0, p0, Lcrv;->r:I

    .line 51
    .line 52
    iput-object v1, p0, Lcrv;->v:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcrv;->w:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcrv;->x:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcrv;->y:Z

    .line 60
    .line 61
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v0, p0, Lcrv;->s:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcrv;->t:Z

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lcrv;->d:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcrv;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget-object v4, p0, Lcrv;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :cond_3
    iget-object v6, p0, Lcrv;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcsq;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v7, v5, Lcsq;->a:Z

    .line 84
    .line 85
    iget-object v8, v5, Lcsq;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    const-string v7, "set"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    :try_start_0
    iget v7, v5, Lcsq;->h:I

    .line 96
    .line 97
    add-int/lit8 v9, v7, -0x1

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, v7, v2

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v5, v5, Lcsq;->d:F

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v7, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v7, v2

    .line 124
    .line 125
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v9, v7, v2

    .line 134
    .line 135
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-boolean v5, v5, Lcsq;->f:Z

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v7, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v7, v2

    .line 148
    .line 149
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    new-array v7, v3, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    aput-object v9, v7, v2

    .line 158
    .line 159
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v5, v5, Lcsq;->e:Ljava/lang/String;

    .line 164
    .line 165
    new-array v7, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v7, v2

    .line 168
    .line 169
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    aput-object v9, v7, v2

    .line 179
    .line 180
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v5, v5, Lcsq;->g:I

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    new-array v5, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v7, v5, v2

    .line 197
    .line 198
    invoke-virtual {v6, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v9, v7, v2

    .line 208
    .line 209
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v5, v5, Lcsq;->g:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-array v7, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v5, v7, v2

    .line 222
    .line 223
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_5
    new-array v7, v3, [Ljava/lang/Class;

    .line 229
    .line 230
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v9, v7, v2

    .line 233
    .line 234
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget v5, v5, Lcsq;->d:F

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-array v7, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v7, v2

    .line 247
    .line 248
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_6
    new-array v7, v3, [Ljava/lang/Class;

    .line 254
    .line 255
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v9, v7, v2

    .line 258
    .line 259
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v5, v5, Lcsq;->c:I

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-array v7, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v7, v2

    .line 272
    .line 273
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_5
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_6
    iget-object v0, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    return-void

    .line 299
    :cond_8
    move-object v0, v1

    .line 300
    :goto_2
    if-nez v0, :cond_9

    .line 301
    .line 302
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_1
    iget-object p0, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p2}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

    .line 336
    .line 337
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
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 2

    .line 1
    new-instance v0, Lcrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcrj;->f(Lcrj;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcrv;->u:I

    .line 10
    .line 11
    iput v1, v0, Lcrv;->u:I

    .line 12
    .line 13
    iget-object v1, p0, Lcrv;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcrv;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcrv;->n:I

    .line 18
    .line 19
    iput v1, v0, Lcrv;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lcrv;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcrv;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcrv;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcrv;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcrv;->q:I

    .line 30
    .line 31
    iput v1, v0, Lcrv;->q:I

    .line 32
    .line 33
    iget v1, p0, Lcrv;->r:I

    .line 34
    .line 35
    iput v1, v0, Lcrv;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lcrv;->v:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Lcrv;->v:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, Lcrv;->f:F

    .line 42
    .line 43
    iput v1, v0, Lcrv;->f:F

    .line 44
    .line 45
    iget-boolean v1, p0, Lcrv;->w:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcrv;->w:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lcrv;->x:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcrv;->x:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcrv;->y:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcrv;->y:Z

    .line 56
    .line 57
    iget v1, p0, Lcrv;->s:F

    .line 58
    .line 59
    iput v1, v0, Lcrv;->s:F

    .line 60
    .line 61
    iget v1, p0, Lcrv;->z:F

    .line 62
    .line 63
    iput v1, v0, Lcrv;->z:F

    .line 64
    .line 65
    iget-boolean v1, p0, Lcrv;->t:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcrv;->t:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcrv;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lcrv;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lcrv;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object v1, v0, Lcrv;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object p0, p0, Lcrv;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object p0, v0, Lcrv;->l:Ljava/util/HashMap;

    .line 80
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
    invoke-virtual {p0}, Lcrv;->a()Lcrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lctk;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcru;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcru;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    iget v2, p0, Lcrv;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcrv;->h:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget v2, p0, Lcrv;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcrv;->g:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget v2, p0, Lcrv;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcrv;->i:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget v2, p0, Lcrv;->n:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcrv;->n:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_5
    iget-boolean v2, p0, Lcrv;->t:Z

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lcrv;->t:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    iget v2, p0, Lcrv;->r:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcrv;->r:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    iget v2, p0, Lcrv;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcrv;->a:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v1, v2

    .line 105
    const/high16 v2, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    iput v1, p0, Lcrv;->s:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    sget-boolean v2, Lcsg;->a:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget v2, p0, Lcrv;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lcrv;->b:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcrv;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcrv;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget v2, p0, Lcrv;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcrv;->b:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    iget v2, p0, Lcrv;->q:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcrv;->q:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    iget v2, p0, Lcrv;->f:F

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcrv;->f:F

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcrv;->m:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcrv;->p:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcrv;->o:Ljava/lang/String;

    .line 195
    .line 196
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
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
    iget v0, p0, Lcrv;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcrv;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lcrv;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcrv;->v:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcrv;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-boolean v5, p0, Lcrv;->t:Z

    .line 29
    .line 30
    invoke-static {v4, v0, v5}, Lcrv;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcrv;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcrv;->t:Z

    .line 36
    .line 37
    invoke-static {v0, p2, v4}, Lcrv;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcrv;->j:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v4, p0, Lcrv;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p0, Lcrv;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lcrv;->w:Z

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    iget-boolean v4, p0, Lcrv;->y:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lcrv;->y:Z

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Lcrv;->x:Z

    .line 69
    .line 70
    move v5, v4

    .line 71
    move v4, v2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    iput-boolean v1, p0, Lcrv;->w:Z

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_2
    iget-boolean v4, p0, Lcrv;->x:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Lcrv;->x:Z

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v4, v2

    .line 90
    :goto_3
    iput-boolean v1, p0, Lcrv;->y:Z

    .line 91
    .line 92
    :cond_6
    move v5, v2

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    iget-boolean v0, p0, Lcrv;->w:Z

    .line 96
    .line 97
    iget v4, p0, Lcrv;->s:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sub-float v0, p1, v4

    .line 103
    .line 104
    iget v6, p0, Lcrv;->z:F

    .line 105
    .line 106
    sub-float/2addr v6, v4

    .line 107
    mul-float/2addr v0, v6

    .line 108
    cmpg-float v0, v0, v5

    .line 109
    .line 110
    if-gez v0, :cond_9

    .line 111
    .line 112
    iput-boolean v2, p0, Lcrv;->w:Z

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    sub-float v0, p1, v4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v4, p0, Lcrv;->f:F

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_9

    .line 127
    .line 128
    iput-boolean v1, p0, Lcrv;->w:Z

    .line 129
    .line 130
    :cond_9
    move v0, v2

    .line 131
    :goto_4
    iget-boolean v4, p0, Lcrv;->x:Z

    .line 132
    .line 133
    iget v6, p0, Lcrv;->s:F

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    sub-float v4, p1, v6

    .line 138
    .line 139
    iget v7, p0, Lcrv;->z:F

    .line 140
    .line 141
    sub-float/2addr v7, v6

    .line 142
    mul-float/2addr v7, v4

    .line 143
    cmpg-float v6, v7, v5

    .line 144
    .line 145
    if-gez v6, :cond_b

    .line 146
    .line 147
    cmpg-float v4, v4, v5

    .line 148
    .line 149
    if-gez v4, :cond_b

    .line 150
    .line 151
    iput-boolean v2, p0, Lcrv;->x:Z

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    sub-float v4, p1, v6

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Lcrv;->f:F

    .line 162
    .line 163
    cmpl-float v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_b

    .line 166
    .line 167
    iput-boolean v1, p0, Lcrv;->x:Z

    .line 168
    .line 169
    :cond_b
    move v4, v2

    .line 170
    :goto_5
    iget-boolean v6, p0, Lcrv;->y:Z

    .line 171
    .line 172
    iget v7, p0, Lcrv;->s:F

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    sub-float v6, p1, v7

    .line 177
    .line 178
    iget v8, p0, Lcrv;->z:F

    .line 179
    .line 180
    sub-float/2addr v8, v7

    .line 181
    mul-float/2addr v8, v6

    .line 182
    cmpg-float v7, v8, v5

    .line 183
    .line 184
    if-gez v7, :cond_6

    .line 185
    .line 186
    cmpl-float v5, v6, v5

    .line 187
    .line 188
    if-lez v5, :cond_6

    .line 189
    .line 190
    iput-boolean v2, p0, Lcrv;->y:Z

    .line 191
    .line 192
    move v5, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    sub-float v5, p1, v7

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v6, p0, Lcrv;->f:F

    .line 201
    .line 202
    cmpl-float v5, v5, v6

    .line 203
    .line 204
    if-lez v5, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_6
    iput p1, p0, Lcrv;->z:F

    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcsg;

    .line 220
    .line 221
    iget-object v6, p1, Lcsg;->r:Lcsf;

    .line 222
    .line 223
    iget-object p1, p1, Lcsg;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcsf;

    .line 242
    .line 243
    invoke-interface {v6}, Lcsf;->g()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iget p1, p0, Lcrv;->n:I

    .line 248
    .line 249
    if-ne p1, v3, :cond_f

    .line 250
    .line 251
    move-object p1, p2

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcsg;

    .line 258
    .line 259
    iget v6, p0, Lcrv;->n:I

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Lcsg;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_8
    if-eqz v4, :cond_11

    .line 266
    .line 267
    iget-object v4, p0, Lcrv;->o:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    invoke-direct {p0, v4, p1}, Lcrv;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget v4, p0, Lcrv;->g:I

    .line 275
    .line 276
    if-eq v4, v3, :cond_11

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcsg;

    .line 283
    .line 284
    iget v6, p0, Lcrv;->g:I

    .line 285
    .line 286
    new-array v7, v1, [Landroid/view/View;

    .line 287
    .line 288
    aput-object p1, v7, v2

    .line 289
    .line 290
    invoke-virtual {v4, v6, v7}, Lcsg;->w(I[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    if-eqz v5, :cond_13

    .line 294
    .line 295
    iget-object v4, p0, Lcrv;->p:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-direct {p0, v4, p1}, Lcrv;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget v4, p0, Lcrv;->h:I

    .line 303
    .line 304
    if-eq v4, v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcsg;

    .line 311
    .line 312
    iget v5, p0, Lcrv;->h:I

    .line 313
    .line 314
    new-array v6, v1, [Landroid/view/View;

    .line 315
    .line 316
    aput-object p1, v6, v2

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6}, Lcsg;->w(I[Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Lcrv;->m:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-direct {p0, v0, p1}, Lcrv;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    iget v0, p0, Lcrv;->i:I

    .line 331
    .line 332
    if-eq v0, v3, :cond_15

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcsg;

    .line 339
    .line 340
    iget p0, p0, Lcrv;->i:I

    .line 341
    .line 342
    new-array v0, v1, [Landroid/view/View;

    .line 343
    .line 344
    aput-object p1, v0, v2

    .line 345
    .line 346
    invoke-virtual {p2, p0, v0}, Lcsg;->w(I[Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    return-void
.end method
