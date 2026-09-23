.class public final Lefq;
.super Lefe;
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
    invoke-direct {p0}, Lefe;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lefq;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lefq;->g:I

    .line 11
    .line 12
    iput v0, p0, Lefq;->h:I

    .line 13
    .line 14
    iput v0, p0, Lefq;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lefq;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lefq;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lefq;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    iput v0, p0, Lefq;->u:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lefq;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lefq;->n:I

    .line 43
    .line 44
    iput-object v1, p0, Lefq;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lefq;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lefq;->q:I

    .line 49
    .line 50
    iput v0, p0, Lefq;->r:I

    .line 51
    .line 52
    iput-object v1, p0, Lefq;->v:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lefq;->w:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lefq;->x:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lefq;->y:Z

    .line 60
    .line 61
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v0, p0, Lefq;->s:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lefq;->t:Z

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lefq;->d:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lefq;->e:Ljava/util/HashMap;

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
    iget-object v4, p0, Lefq;->e:Ljava/util/HashMap;

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
    iget-object v6, p0, Lefq;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Legl;

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
    iget-boolean v7, v5, Legl;->a:Z

    .line 84
    .line 85
    iget-object v8, v5, Legl;->b:Ljava/lang/String;

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
    iget v7, v5, Legl;->h:I

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
    iget v5, v5, Legl;->d:F

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
    iget-boolean v5, v5, Legl;->f:Z

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
    iget-object v5, v5, Legl;->e:Ljava/lang/String;

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
    iget v5, v5, Legl;->g:I

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
    iget v5, v5, Legl;->g:I

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
    iget v5, v5, Legl;->d:F

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
    iget v5, v5, Legl;->c:I

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
    iget-object v0, p0, Lefq;->l:Ljava/util/HashMap;

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
    iget-object v0, p0, Lefq;->l:Ljava/util/HashMap;

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
    iget-object v2, p0, Lefq;->l:Ljava/util/HashMap;

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
    iget-object v0, p0, Lefq;->l:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

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
    invoke-static {p2}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

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
.method public final a()Lefe;
    .locals 2

    .line 1
    new-instance v0, Lefq;

    .line 2
    .line 3
    invoke-direct {v0}, Lefq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lefe;->f(Lefe;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lefq;->u:I

    .line 10
    .line 11
    iput v1, v0, Lefq;->u:I

    .line 12
    .line 13
    iget-object v1, p0, Lefq;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lefq;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lefq;->n:I

    .line 18
    .line 19
    iput v1, v0, Lefq;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lefq;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lefq;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lefq;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lefq;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lefq;->q:I

    .line 30
    .line 31
    iput v1, v0, Lefq;->q:I

    .line 32
    .line 33
    iget v1, p0, Lefq;->r:I

    .line 34
    .line 35
    iput v1, v0, Lefq;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lefq;->v:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Lefq;->v:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, Lefq;->f:F

    .line 42
    .line 43
    iput v1, v0, Lefq;->f:F

    .line 44
    .line 45
    iget-boolean v1, p0, Lefq;->w:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lefq;->w:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lefq;->x:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lefq;->x:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lefq;->y:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lefq;->y:Z

    .line 56
    .line 57
    iget v1, p0, Lefq;->s:F

    .line 58
    .line 59
    iput v1, v0, Lefq;->s:F

    .line 60
    .line 61
    iget v1, p0, Lefq;->z:F

    .line 62
    .line 63
    iput v1, v0, Lefq;->z:F

    .line 64
    .line 65
    iget-boolean v1, p0, Lefq;->t:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lefq;->t:Z

    .line 68
    .line 69
    iget-object v1, p0, Lefq;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lefq;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lefq;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object v1, v0, Lefq;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v1, p0, Lefq;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object v1, v0, Lefq;->l:Ljava/util/HashMap;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefq;->a()Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lehe;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lefp;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, Lefp;->a:Landroid/util/SparseIntArray;

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
    iget v2, p0, Lefq;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lefq;->h:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget v2, p0, Lefq;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lefq;->g:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget v2, p0, Lefq;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lefq;->i:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget v2, p0, Lefq;->n:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lefq;->n:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_5
    iget-boolean v2, p0, Lefq;->t:Z

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lefq;->t:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    iget v2, p0, Lefq;->r:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lefq;->r:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    iget v2, p0, Lefq;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lefq;->a:I

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
    iput v1, p0, Lefq;->s:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    sget-boolean v2, Legb;->a:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget v2, p0, Lefq;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lefq;->b:I

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
    iput-object v1, p0, Lefq;->c:Ljava/lang/String;

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
    iput-object v1, p0, Lefq;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget v2, p0, Lefq;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lefq;->b:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    iget v2, p0, Lefq;->q:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lefq;->q:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    iget v2, p0, Lefq;->f:F

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lefq;->f:F

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
    iput-object v1, p0, Lefq;->m:Ljava/lang/String;

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
    iput-object v1, p0, Lefq;->p:Ljava/lang/String;

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
    iput-object v1, p0, Lefq;->o:Ljava/lang/String;

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
    iget v0, p0, Lefq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lefq;->v:Landroid/view/View;

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
    iget v4, p0, Lefq;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lefq;->v:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lefq;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lefq;->v:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Lefq;->t:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lefq;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lefq;->k:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Lefq;->t:Z

    .line 38
    .line 39
    invoke-static {v0, p2, v4}, Lefq;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lefq;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lefq;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lefq;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lefq;->w:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Lefq;->y:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lefq;->y:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Lefq;->x:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lefq;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lefq;->w:Z

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_2
    iget-boolean v4, p0, Lefq;->x:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lefq;->x:Z

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_3
    iput-boolean v1, p0, Lefq;->y:Z

    .line 95
    .line 96
    :goto_4
    move v5, v2

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Lefq;->w:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Lefq;->s:F

    .line 105
    .line 106
    sub-float v5, p1, v0

    .line 107
    .line 108
    iget v6, p0, Lefq;->z:F

    .line 109
    .line 110
    sub-float/2addr v6, v0

    .line 111
    mul-float/2addr v5, v6

    .line 112
    cmpg-float v0, v5, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Lefq;->w:Z

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v0, p0, Lefq;->s:F

    .line 121
    .line 122
    sub-float v0, p1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, p0, Lefq;->f:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Lefq;->w:Z

    .line 135
    .line 136
    :cond_8
    move v0, v2

    .line 137
    :goto_5
    iget-boolean v5, p0, Lefq;->x:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Lefq;->s:F

    .line 142
    .line 143
    sub-float v6, p1, v5

    .line 144
    .line 145
    iget v7, p0, Lefq;->z:F

    .line 146
    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float/2addr v7, v6

    .line 149
    cmpg-float v5, v7, v4

    .line 150
    .line 151
    if-gez v5, :cond_a

    .line 152
    .line 153
    cmpg-float v5, v6, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    iput-boolean v2, p0, Lefq;->x:Z

    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v5, p0, Lefq;->s:F

    .line 162
    .line 163
    sub-float v5, p1, v5

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, p0, Lefq;->f:F

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    iput-boolean v1, p0, Lefq;->x:Z

    .line 176
    .line 177
    :cond_a
    move v5, v2

    .line 178
    :goto_6
    iget-boolean v6, p0, Lefq;->y:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget v6, p0, Lefq;->s:F

    .line 183
    .line 184
    sub-float v7, p1, v6

    .line 185
    .line 186
    iget v8, p0, Lefq;->z:F

    .line 187
    .line 188
    sub-float/2addr v8, v6

    .line 189
    mul-float/2addr v8, v7

    .line 190
    cmpg-float v6, v8, v4

    .line 191
    .line 192
    if-gez v6, :cond_c

    .line 193
    .line 194
    cmpl-float v4, v7, v4

    .line 195
    .line 196
    if-lez v4, :cond_c

    .line 197
    .line 198
    iput-boolean v2, p0, Lefq;->y:Z

    .line 199
    .line 200
    move v4, v5

    .line 201
    move v5, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget v4, p0, Lefq;->s:F

    .line 204
    .line 205
    sub-float v4, p1, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v6, p0, Lefq;->f:F

    .line 212
    .line 213
    cmpl-float v4, v4, v6

    .line 214
    .line 215
    if-lez v4, :cond_c

    .line 216
    .line 217
    iput-boolean v1, p0, Lefq;->y:Z

    .line 218
    .line 219
    :cond_c
    move v4, v5

    .line 220
    goto :goto_4

    .line 221
    :goto_7
    iput p1, p0, Lefq;->z:F

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Legb;

    .line 234
    .line 235
    iget-object v6, p1, Legb;->r:Lega;

    .line 236
    .line 237
    iget-object p1, p1, Legb;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lega;

    .line 256
    .line 257
    invoke-interface {v6}, Lega;->g()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    iget p1, p0, Lefq;->n:I

    .line 262
    .line 263
    if-ne p1, v3, :cond_f

    .line 264
    .line 265
    move-object p1, p2

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Legb;

    .line 272
    .line 273
    iget v6, p0, Lefq;->n:I

    .line 274
    .line 275
    invoke-virtual {p1, v6}, Legb;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_9
    if-eqz v4, :cond_11

    .line 280
    .line 281
    iget-object v4, p0, Lefq;->o:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    invoke-direct {p0, v4, p1}, Lefq;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget v4, p0, Lefq;->g:I

    .line 289
    .line 290
    if-eq v4, v3, :cond_11

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Legb;

    .line 297
    .line 298
    iget v6, p0, Lefq;->g:I

    .line 299
    .line 300
    new-array v7, v1, [Landroid/view/View;

    .line 301
    .line 302
    aput-object p1, v7, v2

    .line 303
    .line 304
    invoke-virtual {v4, v6, v7}, Legb;->x(I[Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    if-eqz v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Lefq;->p:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    invoke-direct {p0, v4, p1}, Lefq;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget v4, p0, Lefq;->h:I

    .line 317
    .line 318
    if-eq v4, v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Legb;

    .line 325
    .line 326
    iget v5, p0, Lefq;->h:I

    .line 327
    .line 328
    new-array v6, v1, [Landroid/view/View;

    .line 329
    .line 330
    aput-object p1, v6, v2

    .line 331
    .line 332
    invoke-virtual {v4, v5, v6}, Legb;->x(I[Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v0, p0, Lefq;->m:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-direct {p0, v0, p1}, Lefq;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    iget v0, p0, Lefq;->i:I

    .line 345
    .line 346
    if-eq v0, v3, :cond_15

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Legb;

    .line 353
    .line 354
    iget v0, p0, Lefq;->i:I

    .line 355
    .line 356
    new-array v1, v1, [Landroid/view/View;

    .line 357
    .line 358
    aput-object p1, v1, v2

    .line 359
    .line 360
    invoke-virtual {p2, v0, v1}, Legb;->x(I[Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    return-void
.end method
