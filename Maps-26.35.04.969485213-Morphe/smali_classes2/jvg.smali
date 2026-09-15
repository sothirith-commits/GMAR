.class public Ljvg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkdr;Ljwn;)Lkat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkat;

    .line 3
    .line 4
    sget-object v1, Lkcs;->b:Lkcs;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v3, v1, v2}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkbf;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static b(Lkdr;Ljwn;Z)Lkau;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkau;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lkcs;->a:Lkcs;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1, v2}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkbf;-><init>(Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method public static c(Lkdr;Ljwn;I)Lkav;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkav;

    .line 3
    .line 4
    new-instance v1, Lkcv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lkcv;-><init>(I)V

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2, v1, p2}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkav;-><init>(Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static d(Lkdr;Ljwn;)Lkaw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkaw;

    .line 3
    .line 4
    sget-object v1, Lkcs;->c:Lkcs;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v3, v1, v2}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkbf;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static e(Lkdr;Ljwn;)Lkay;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkay;

    .line 3
    .line 4
    sget-object v1, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    sget-object v2, Lkcs;->e:Lkcs;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2, v3}, Lkda;->a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkbf;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public static f(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 16
    return-object p0
.end method

.method static g(Llaw;Lkza;Lkyw;ZLjava/lang/String;)Lkza;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Cannot reuse a null global key"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p3, p1, Lkza;->e:Lldq;

    .line 16
    .line 17
    if-nez p4, :cond_b

    .line 18
    .line 19
    iget-object p4, p1, Lkza;->c:Lkyw;

    .line 20
    .line 21
    sget-object v0, Lkzg;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    iget-boolean v0, p2, Lkyw;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lkyw;->C()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "$"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lkyw;->C()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_1
    if-nez p4, :cond_3

    .line 47
    move-object p4, v1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lkza;->l()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lkyw;->c()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lkyw;->c()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Trying to generate parent-based key for component "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " , but parent "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p4, " has a null global key \"."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p4}, Lkzs;->b(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    const-string v0, "null"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result p4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, p4

    .line 116
    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    const/4 v4, 0x1

    .line 119
    add-int/2addr v3, v4

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, ","

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p4

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v3, v0, Llcn;->mManualKeysCounter:Ljava/util/Map;

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    iput-object v3, v0, Llcn;->mManualKeysCounter:Ljava/util/Map;

    .line 156
    .line 157
    :cond_5
    iget-object v3, v0, Llcn;->mManualKeysCounter:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    :cond_6
    iget-object v0, v0, Llcn;->mManualKeysCounter:Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lkyw;->c()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "The manual key "

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, " you are setting on this "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1}, Lkzs;->b(ILjava/lang/String;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v1, v0, Llcn;->d:Landroid/util/SparseIntArray;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    new-instance v1, Landroid/util/SparseIntArray;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 242
    .line 243
    iput-object v1, v0, Llcn;->d:Landroid/util/SparseIntArray;

    .line 244
    .line 245
    :cond_8
    iget-object v1, v0, Llcn;->d:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    iget v3, p2, Lkyw;->i:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 251
    move-result v1

    .line 252
    .line 253
    iget-object v0, v0, Llcn;->d:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    add-int/lit8 v2, v1, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    move v0, v1

    .line 260
    .line 261
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 266
    move-result v1

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x4

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const/16 p4, 0x21

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p4

    .line 289
    .line 290
    :cond_b
    :goto_3
    new-instance v0, Lkza;

    .line 291
    .line 292
    iget-object v1, p1, Lkza;->e:Lldq;

    .line 293
    .line 294
    iget-object v2, p1, Lkza;->i:Ljava/lang/ref/WeakReference;

    .line 295
    const/4 v3, 0x0

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Llaw;

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    move-object v2, v3

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lkza;-><init>(Lkza;Lldq;Llaw;)V

    .line 309
    .line 310
    iput-object p2, v0, Lkza;->c:Lkyw;

    .line 311
    .line 312
    iget-object v1, p1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 313
    .line 314
    iput-object v1, v0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 315
    .line 316
    iput-object p4, v0, Lkza;->d:Ljava/lang/String;

    .line 317
    .line 318
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    .line 321
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    iput-object p4, v0, Lkza;->i:Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    iget-object p4, p1, Lkza;->e:Lldq;

    .line 326
    .line 327
    iput-object p4, v0, Lkza;->f:Lldq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lkza;->f()Llai;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    new-instance p4, Llcn;

    .line 334
    .line 335
    .line 336
    invoke-direct {p4, p2, v0, p1}, Llcn;-><init>(Lkyw;Lkza;Llai;)V

    .line 337
    .line 338
    iput-object p4, v0, Lkza;->j:Llcn;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lkza;->h()Llcn;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Llaw;->a()Llct;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    iget-object p4, p1, Llcn;->a:Lkyw;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4}, Lkyw;->e()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4}, Lkyw;->Q()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_19

    .line 361
    .line 362
    iget-object p1, p1, Llcn;->b:Lkza;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lkza;->l()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4}, Lkyw;->Q()Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {p0}, Llct;->l()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Llct;->j()V

    .line 381
    monitor-enter p0

    .line 382
    .line 383
    :try_start_0
    iget-object v2, p0, Llct;->e:Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    check-cast v2, Llcs;

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    iget-object p1, p1, Llcn;->c:Llcs;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, v2, p1}, Lkyw;->L(Llcs;Llcs;)V

    .line 402
    goto :goto_6

    .line 403
    .line 404
    :cond_e
    iget-object v2, p0, Llct;->g:Loxv;

    .line 405
    monitor-enter v2

    .line 406
    .line 407
    :try_start_1
    iget-object v4, v2, Loxv;->b:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    if-nez v5, :cond_f

    .line 414
    .line 415
    new-instance v5, Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 423
    monitor-enter v5

    .line 424
    .line 425
    :try_start_2
    iget-object v2, v2, Loxv;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Llcs;

    .line 432
    .line 433
    if-nez v4, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-virtual {p4, p1}, Lkyw;->E(Lkza;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 440
    move-result-object p4

    .line 441
    .line 442
    iget-object p4, p4, Llcn;->c:Llcs;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_5

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    iget-object v2, v2, Llcn;->c:Llcs;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p4, v4, v2}, Lkyw;->L(Llcs;Llcs;)V

    .line 456
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    iget-object p1, p1, Llcn;->c:Llcs;

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {p0, v1, p1}, Llct;->g(Ljava/lang/String;Llcs;)V

    .line 466
    monitor-enter p0

    .line 467
    .line 468
    :try_start_3
    iget-object p4, p0, Llct;->a:Ljava/util/Map;

    .line 469
    .line 470
    if-nez p4, :cond_11

    .line 471
    move-object p4, v3

    .line 472
    goto :goto_7

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object p4

    .line 477
    .line 478
    check-cast p4, Ljava/util/List;

    .line 479
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    .line 481
    if-eqz p4, :cond_19

    .line 482
    .line 483
    .line 484
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v2

    .line 486
    move-object v4, v3

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    check-cast v5, Lcqhv;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v5}, Llcs;->b(Lcqhv;)V

    .line 502
    .line 503
    instance-of v5, p1, Lkyv;

    .line 504
    .line 505
    if-eqz v5, :cond_13

    .line 506
    move-object v5, p1

    .line 507
    .line 508
    check-cast v5, Lkyv;

    .line 509
    .line 510
    .line 511
    invoke-interface {v5}, Lkyv;->a()Lldi;

    .line 512
    move-result-object v5

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    move-object v5, v3

    .line 515
    .line 516
    :goto_9
    if-eqz v5, :cond_12

    .line 517
    .line 518
    if-nez v4, :cond_14

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_8

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 531
    move-result p1

    .line 532
    int-to-long v2, p1

    .line 533
    .line 534
    sget-object p1, Llhe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 538
    monitor-enter p0

    .line 539
    .line 540
    :try_start_4
    iget-object p1, p0, Llct;->a:Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    iget-object p1, p0, Llct;->b:Ljava/util/Map;

    .line 546
    .line 547
    if-eqz p1, :cond_16

    .line 548
    .line 549
    .line 550
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    :cond_16
    iget-object p1, p0, Llct;->d:Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 561
    move-result p1

    .line 562
    .line 563
    if-nez p1, :cond_17

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Llct;->k()V

    .line 567
    .line 568
    iget-object p1, p0, Llct;->c:Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_17
    monitor-exit p0

    .line 573
    goto :goto_a

    .line 574
    :catchall_0
    move-exception p1

    .line 575
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    throw p1

    .line 577
    :catchall_1
    move-exception p1

    .line 578
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 579
    throw p1

    .line 580
    :catchall_2
    move-exception p0

    .line 581
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 582
    throw p0

    .line 583
    :catchall_3
    move-exception p0

    .line 584
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 585
    throw p0

    .line 586
    :catchall_4
    move-exception p1

    .line 587
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 588
    throw p1

    .line 589
    .line 590
    :cond_18
    iget-object p1, p1, Llcn;->b:Lkza;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lkza;->l()Ljava/lang/String;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Llct;->n(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Lkyw;->u(Lkza;Lldq;)Lldq;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    iput-object p3, v0, Lkza;->f:Lldq;

    .line 604
    .line 605
    iput-object p0, v0, Lkza;->e:Lldq;

    .line 606
    return-object v0
.end method

.method public static h(Llaw;Lkza;Llby;II)Llaz;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llby;->t()Llbx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Llbh;->e()Lkyw;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llbh;->s()Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    iget-object v9, v0, Llby;->n:Llaz;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget v1, v9, Llaz;->h:I

    .line 21
    .line 22
    iget v2, v9, Llaz;->i:I

    .line 23
    .line 24
    iget v5, v9, Llaz;->j:F

    .line 25
    .line 26
    iget v6, v9, Llaz;->k:F

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Ljvg;->m(IIIIFF)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v9

    .line 39
    .line 40
    :cond_1
    move/from16 v3, p3

    .line 41
    .line 42
    move/from16 v4, p4

    .line 43
    .line 44
    :goto_0
    if-eqz v9, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lkyw;->W(Lkyw;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v9, v3, v4}, Ljvg;->i(Llaw;Llaz;II)Llaz;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Llaw;->b:Llav;

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Llav;->e(Lkyw;)Llaz;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Llav;->j(Lkyw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Llaz;->l()Llbh;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Llbh;->L()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Llaz;->m()Llnk;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Llaz;->m()Llnk;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    move v12, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v12, v10

    .line 97
    .line 98
    :goto_2
    iget-object v13, v9, Llaz;->a:Llaw;

    .line 99
    .line 100
    iget v1, v9, Llaz;->h:I

    .line 101
    .line 102
    iget v2, v9, Llaz;->i:I

    .line 103
    .line 104
    iget v5, v9, Llaz;->j:F

    .line 105
    .line 106
    iget v6, v9, Llaz;->k:F

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Ljvg;->m(IIIIFF)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-ne v13, p0, :cond_6

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    move-object v1, v9

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v7}, Lkyw;->W(Lkyw;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v9, v3, v4}, Ljvg;->i(Llaw;Llaz;II)Llaz;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, v11

    .line 131
    .line 132
    :goto_3
    if-eqz v1, :cond_7

    .line 133
    move-object p0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x1

    .line 136
    move-object v5, v7

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v8}, Ljvg;->k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Llby;->t()Llbx;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iput-object v5, v2, Llbh;->F:Llbx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Llbh;->L()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llaz;->m()Llnk;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-wide v6, v2, Llbh;->G:J

    .line 164
    .line 165
    const-wide/16 v8, 0x1

    .line 166
    or-long/2addr v6, v8

    .line 167
    .line 168
    iput-wide v6, v2, Llbh;->G:J

    .line 169
    .line 170
    iput-object v5, v2, Llbh;->E:Llnk;

    .line 171
    .line 172
    :cond_8
    iget-object v5, v0, Llaz;->m:Lkzt;

    .line 173
    .line 174
    iput-boolean v10, p0, Llaw;->c:Z

    .line 175
    .line 176
    iput-object v5, p0, Llaw;->i:Lkzt;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v2, v3, v4}, Ljvg;->n(Llaw;Llbh;II)Llaz;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p0, v11

    .line 183
    .line 184
    :goto_4
    if-eqz p0, :cond_a

    .line 185
    .line 186
    iput v3, p0, Llaz;->h:I

    .line 187
    .line 188
    iput v4, p0, Llaz;->i:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Llaz;->b()I

    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    .line 195
    iput v1, p0, Llaz;->k:F

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Llaz;->g()I

    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    .line 202
    iput v1, p0, Llaz;->j:F

    .line 203
    .line 204
    :cond_a
    iput-object p0, v0, Llby;->n:Llaz;

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    iput-object v0, p0, Llaz;->f:Llaz;

    .line 209
    :cond_b
    return-object p0

    .line 210
    :cond_c
    move-object v5, v7

    .line 211
    .line 212
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lkyw;->c()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method static i(Llaw;Llaz;II)Llaz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llaz;->l()Llbh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljvg;->n(Llaw;Llbh;II)Llaz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Llaw;Lkza;Lkyw;ZLjava/lang/String;)Llbh;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v7, p4

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Ljvg;->k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    const-string v2, "component:"

    .line 9
    .line 10
    sget-object v3, Lkyw;->h:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Llaw;->b:Llav;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v4, v1, Lkyw;->j:I

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v3, v3, Llav;->l:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    move v10, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x0

    .line 31
    .line 32
    move/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v8, v1, v3, v4}, Ljvg;->g(Llaw;Lkza;Lkyw;ZLjava/lang/String;)Lkza;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lkza;->l()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    iget-object v13, v3, Lkza;->c:Lkyw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3}, Lkza;->h()Llcn;

    .line 48
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkyw;->W(Lkyw;)Z

    .line 52
    move-result v15

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    :cond_1
    if-nez p5, :cond_2

    .line 60
    .line 61
    :try_start_2
    iget-object v0, v3, Lkza;->e:Lldq;

    .line 62
    .line 63
    new-instance v2, Llbx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Llbx;-><init>(Lkza;Lldq;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v13}, Lkyw;->d()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0, v3}, Lkyw;->b(Llaw;Lkza;)Llbh;

    .line 77
    move-result-object v2

    .line 78
    :goto_1
    move v9, v1

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v13}, Lkyw;->Y(Lkyw;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    new-instance v2, Llbh;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Llbh;-><init>(Lkza;)V

    .line 92
    .line 93
    iput v1, v2, Llbh;->L:I

    .line 94
    .line 95
    iget-object v0, v14, Llcn;->b:Lkza;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lkyw;->K(Lkza;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v13}, Lkyw;->V(Lkyw;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_2c

    .line 106
    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v3, v4}, Lkyw;->av(Lkza;I)Lbms;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lbms;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    if-ne v2, v13, :cond_5

    .line 118
    .line 119
    check-cast v2, Lkyw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lkyw;->b(Llaw;Lkza;)Llbh;

    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v4, v2

    .line 127
    .line 128
    check-cast v4, Lkyw;

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move v5, v1

    .line 133
    move-object v1, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    move/from16 v9, v16

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Ljvg;->k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;

    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    move-object v2, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v9, v1

    .line 147
    move-object v1, v3

    .line 148
    move-object v2, v11

    .line 149
    .line 150
    :goto_2
    if-nez v2, :cond_7

    .line 151
    return-object v11

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2}, Llbh;->b()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lkyw;->M()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lkyw;->Y(Lkyw;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    if-nez v15, :cond_9

    .line 173
    .line 174
    if-eqz v10, :cond_a

    .line 175
    .line 176
    :cond_9
    if-nez p5, :cond_a

    .line 177
    .line 178
    :goto_3
    sget-object v0, Lkyw;->q:Ljvi;

    .line 179
    .line 180
    iput-object v0, v2, Llbh;->M:Ljvi;

    .line 181
    .line 182
    :cond_a
    iget-object v0, v13, Lkyw;->n:Lkys;

    .line 183
    const/4 v3, 0x4

    .line 184
    .line 185
    if-eqz v0, :cond_26

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lkyw;->W(Lkyw;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    if-nez p5, :cond_26

    .line 194
    .line 195
    :cond_b
    iget-object v4, v0, Lkys;->c:Llcg;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Llbh;->u(Llcg;)V

    .line 201
    .line 202
    :cond_c
    iget-byte v4, v0, Lkys;->a:B

    .line 203
    and-int/2addr v4, v9

    .line 204
    int-to-long v4, v4

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    cmp-long v4, v4, v6

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iget-object v4, v0, Lkys;->e:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Llbh;->v(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    :cond_d
    iget-byte v4, v0, Lkys;->a:B

    .line 218
    .line 219
    and-int/lit8 v5, v4, 0x2

    .line 220
    .line 221
    move-wide/from16 p0, v6

    .line 222
    int-to-long v6, v5

    .line 223
    .line 224
    cmp-long v5, v6, p0

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget-object v5, v0, Lkys;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v2, Llbh;->w:Ljava/lang/String;

    .line 231
    .line 232
    :cond_e
    iget-boolean v5, v0, Lkys;->h:Z

    .line 233
    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x1c

    .line 237
    int-to-long v4, v4

    .line 238
    .line 239
    cmp-long v4, v4, p0

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v2}, Llbh;->J()V

    .line 245
    .line 246
    :cond_10
    iget-object v0, v0, Lkys;->b:Lkyr;

    .line 247
    .line 248
    if-eqz v0, :cond_26

    .line 249
    .line 250
    iget v4, v0, Lkyr;->a:I

    .line 251
    and-int/2addr v4, v9

    .line 252
    int-to-long v4, v4

    .line 253
    .line 254
    cmp-long v4, v4, p0

    .line 255
    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    iget v4, v0, Lkyr;->d:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Llbh;->N(I)V

    .line 262
    .line 263
    :cond_11
    iget v4, v0, Lkyr;->a:I

    .line 264
    .line 265
    and-int/lit8 v4, v4, 0x2

    .line 266
    int-to-long v4, v4

    .line 267
    .line 268
    cmp-long v4, v4, p0

    .line 269
    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Llbh;->T()V

    .line 274
    .line 275
    :cond_12
    iget v4, v0, Lkyr;->a:I

    .line 276
    .line 277
    const/high16 v5, 0x40000

    .line 278
    and-int/2addr v4, v5

    .line 279
    int-to-long v4, v4

    .line 280
    .line 281
    cmp-long v4, v4, p0

    .line 282
    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Llbh;->M()V

    .line 287
    .line 288
    :cond_13
    iget v4, v0, Lkyr;->a:I

    .line 289
    and-int/2addr v4, v3

    .line 290
    int-to-long v4, v4

    .line 291
    .line 292
    cmp-long v4, v4, p0

    .line 293
    .line 294
    if-eqz v4, :cond_14

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Llbh;->U()V

    .line 298
    .line 299
    :cond_14
    iget v4, v0, Lkyr;->a:I

    .line 300
    .line 301
    and-int/lit16 v4, v4, 0x400

    .line 302
    int-to-long v4, v4

    .line 303
    .line 304
    cmp-long v4, v4, p0

    .line 305
    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Llbh;->J()V

    .line 310
    .line 311
    :cond_15
    iget v4, v0, Lkyr;->a:I

    .line 312
    .line 313
    and-int/lit8 v4, v4, 0x8

    .line 314
    int-to-long v4, v4

    .line 315
    .line 316
    cmp-long v4, v4, p0

    .line 317
    .line 318
    if-eqz v4, :cond_16

    .line 319
    .line 320
    iget-object v4, v0, Lkyr;->b:Llai;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Llbh;->I(Llai;)V

    .line 324
    .line 325
    :cond_16
    iget v4, v0, Lkyr;->a:I

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0x10

    .line 328
    int-to-long v4, v4

    .line 329
    .line 330
    cmp-long v4, v4, p0

    .line 331
    .line 332
    if-eqz v4, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11}, Llbh;->A(Llai;)V

    .line 336
    .line 337
    :cond_17
    iget v4, v0, Lkyr;->a:I

    .line 338
    .line 339
    and-int/lit8 v4, v4, 0x20

    .line 340
    int-to-long v4, v4

    .line 341
    .line 342
    cmp-long v4, v4, p0

    .line 343
    .line 344
    if-eqz v4, :cond_18

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v11}, Llbh;->C(Llai;)V

    .line 348
    .line 349
    :cond_18
    iget v4, v0, Lkyr;->a:I

    .line 350
    .line 351
    and-int/lit8 v4, v4, 0x40

    .line 352
    int-to-long v4, v4

    .line 353
    .line 354
    cmp-long v4, v4, p0

    .line 355
    .line 356
    if-eqz v4, :cond_19

    .line 357
    .line 358
    iget-object v4, v0, Lkyr;->c:Llai;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Llbh;->O(Llai;)V

    .line 362
    .line 363
    :cond_19
    iget v4, v0, Lkyr;->a:I

    .line 364
    .line 365
    and-int/lit16 v4, v4, 0x80

    .line 366
    int-to-long v4, v4

    .line 367
    .line 368
    cmp-long v4, v4, p0

    .line 369
    .line 370
    if-eqz v4, :cond_1a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11}, Llbh;->G(Llai;)V

    .line 374
    .line 375
    :cond_1a
    iget v4, v0, Lkyr;->a:I

    .line 376
    .line 377
    const/high16 v5, 0x10000

    .line 378
    and-int/2addr v4, v5

    .line 379
    .line 380
    if-eqz v4, :cond_1b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11}, Llbh;->H(Llai;)V

    .line 384
    .line 385
    :cond_1b
    iget v4, v0, Lkyr;->a:I

    .line 386
    .line 387
    and-int/lit16 v4, v4, 0x200

    .line 388
    int-to-long v4, v4

    .line 389
    .line 390
    cmp-long v4, v4, p0

    .line 391
    .line 392
    if-eqz v4, :cond_1c

    .line 393
    .line 394
    iget-object v4, v0, Lkyr;->g:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v5, v0, Lkyr;->f:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4, v5}, Llbh;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    :cond_1c
    iget v4, v0, Lkyr;->a:I

    .line 402
    .line 403
    const/high16 v5, 0x20000

    .line 404
    and-int/2addr v4, v5

    .line 405
    int-to-long v4, v4

    .line 406
    .line 407
    cmp-long v4, v4, p0

    .line 408
    .line 409
    if-eqz v4, :cond_1d

    .line 410
    .line 411
    iget-object v4, v0, Lkyr;->h:Lldg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Llbh;->F(Lldg;)V

    .line 415
    .line 416
    :cond_1d
    iget v4, v0, Lkyr;->a:I

    .line 417
    .line 418
    const/high16 v5, -0x80000000

    .line 419
    and-int/2addr v4, v5

    .line 420
    int-to-long v4, v4

    .line 421
    .line 422
    cmp-long v4, v4, p0

    .line 423
    .line 424
    if-eqz v4, :cond_1f

    .line 425
    .line 426
    iget-object v4, v0, Lkyr;->i:Lldi;

    .line 427
    .line 428
    iget-object v5, v2, Llbh;->t:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v5, :cond_1e

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    iput-object v5, v2, Llbh;->t:Ljava/util/ArrayList;

    .line 438
    .line 439
    :cond_1e
    iget-object v5, v2, Llbh;->t:Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    :cond_1f
    iget v4, v0, Lkyr;->a:I

    .line 445
    .line 446
    and-int/lit16 v4, v4, 0x100

    .line 447
    int-to-long v4, v4

    .line 448
    .line 449
    cmp-long v4, v4, p0

    .line 450
    .line 451
    if-eqz v4, :cond_22

    .line 452
    const/4 v9, 0x0

    .line 453
    .line 454
    :goto_4
    sget v4, Llad;->a:I

    .line 455
    .line 456
    const/16 v4, 0x9

    .line 457
    .line 458
    if-ge v9, v4, :cond_22

    .line 459
    .line 460
    iget-object v4, v0, Lkyr;->e:Llad;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v9}, Llad;->c(I)F

    .line 464
    move-result v4

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljrl;->r(F)Z

    .line 468
    move-result v5

    .line 469
    .line 470
    if-nez v5, :cond_21

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljrl;->q(I)I

    .line 474
    move-result v5

    .line 475
    float-to-int v4, v4

    .line 476
    .line 477
    iget-object v6, v2, Llbh;->p:Llad;

    .line 478
    .line 479
    if-nez v6, :cond_20

    .line 480
    .line 481
    new-instance v6, Llad;

    .line 482
    .line 483
    .line 484
    invoke-direct {v6}, Llad;-><init>()V

    .line 485
    .line 486
    iput-object v6, v2, Llbh;->p:Llad;

    .line 487
    .line 488
    :cond_20
    iget-wide v6, v2, Llbh;->G:J

    .line 489
    .line 490
    .line 491
    const-wide/32 v15, 0x2000000

    .line 492
    or-long/2addr v6, v15

    .line 493
    .line 494
    iput-wide v6, v2, Llbh;->G:J

    .line 495
    .line 496
    iget-object v6, v2, Llbh;->p:Llad;

    .line 497
    int-to-float v4, v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5, v4}, Llad;->e(IF)V

    .line 501
    .line 502
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 503
    goto :goto_4

    .line 504
    .line 505
    :cond_22
    iget v4, v0, Lkyr;->a:I

    .line 506
    .line 507
    and-int/lit16 v4, v4, 0x2000

    .line 508
    int-to-long v4, v4

    .line 509
    .line 510
    cmp-long v4, v4, p0

    .line 511
    .line 512
    if-eqz v4, :cond_23

    .line 513
    .line 514
    iget-object v4, v0, Lkyr;->j:Lkyn;

    .line 515
    .line 516
    iget-object v5, v4, Lkyn;->b:[I

    .line 517
    .line 518
    iget-object v6, v4, Lkyn;->c:[I

    .line 519
    .line 520
    iget-object v7, v4, Lkyn;->a:[F

    .line 521
    .line 522
    iget-object v4, v4, Lkyn;->d:Landroid/graphics/PathEffect;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v5, v6, v7}, Llbh;->S([I[I[F)V

    .line 526
    .line 527
    :cond_23
    iget v4, v0, Lkyr;->a:I

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0x4000

    .line 530
    int-to-long v4, v4

    .line 531
    .line 532
    cmp-long v4, v4, p0

    .line 533
    .line 534
    if-eqz v4, :cond_24

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Llbh;->Q()V

    .line 538
    .line 539
    :cond_24
    iget v0, v0, Lkyr;->a:I

    .line 540
    .line 541
    .line 542
    const v4, 0x8000

    .line 543
    and-int/2addr v0, v4

    .line 544
    int-to-long v4, v0

    .line 545
    .line 546
    cmp-long v0, v4, p0

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Llbh;->R()V

    .line 552
    :cond_25
    const/4 v0, -0x1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Llbh;->P(I)V

    .line 556
    .line 557
    :cond_26
    iget-object v0, v2, Llbh;->b:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    iget-object v0, v1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 563
    .line 564
    if-nez v0, :cond_27

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Lkyl;->a(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    :cond_27
    invoke-virtual {v13}, Lkyw;->N()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_29

    .line 574
    .line 575
    new-instance v0, Ltnx;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v12, v13, v14}, Ltnx;-><init>(Ljava/lang/String;Lkyw;Llcn;)V

    .line 579
    .line 580
    iget-object v1, v2, Llbh;->v:Ljava/util/ArrayList;

    .line 581
    .line 582
    if-nez v1, :cond_28

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    iput-object v1, v2, Llbh;->v:Ljava/util/ArrayList;

    .line 590
    .line 591
    :cond_28
    iget-object v1, v2, Llbh;->v:Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    :cond_29
    iget-object v0, v14, Llcn;->f:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v0, :cond_2b

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-nez v0, :cond_2b

    .line 605
    .line 606
    iget-object v0, v14, Llcn;->f:Ljava/util/List;

    .line 607
    .line 608
    iget-object v1, v2, Llbh;->u:Ljava/util/ArrayList;

    .line 609
    .line 610
    if-nez v1, :cond_2a

    .line 611
    .line 612
    new-instance v1, Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    move-result v3

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    iput-object v1, v2, Llbh;->u:Ljava/util/ArrayList;

    .line 622
    .line 623
    :cond_2a
    iget-object v1, v2, Llbh;->u:Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    :cond_2b
    return-object v2

    .line 628
    .line 629
    :cond_2c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, Lkyw;->c()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    goto :goto_5

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    throw v0

    .line 654
    :catch_1
    move-exception v0

    .line 655
    move-object v13, v1

    .line 656
    .line 657
    .line 658
    :goto_5
    invoke-static {v8, v13, v0}, Ljuq;->g(Lkza;Lkyw;Ljava/lang/Exception;)V

    .line 659
    return-object v11
.end method

.method public static l(Llaw;Llbh;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Llbh;->y:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llbh;->g()Lkza;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lkyw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v2, v5}, Llbh;->x(Llaw;Lkza;Lkyw;)V

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Llbh;->a()I

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llbh;->j(I)Llbh;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Ljvg;->l(Llaw;Llbh;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public static m(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p5, p5

    .line 2
    float-to-int p4, p4

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p4}, Ljvi;->c(III)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p5}, Ljvi;->c(III)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static n(Llaw;Llbh;II)Llaz;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lkci;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    iget-object p0, v0, Lkci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llaw;

    .line 11
    .line 12
    iget-object p0, p0, Llaw;->b:Llav;

    .line 13
    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Llbh;->B(Llbh;Llbh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Llbh;->V(Lkci;Llbh;Llnn;)Llnn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llbh;->L()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Llbh;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    const/high16 v2, 0x400000

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Llnk;->c:Llnk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Llnn;->e(Llnk;)V

    .line 61
    :cond_0
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Llnp;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v1, v1, Llnp;->a:F

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljrl;->r(F)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Llnn;->i(F)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v4}, Llnn;->i(F)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Llnn;->h(F)V

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Llnp;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget v1, v1, Llnp;->a:F

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljrl;->r(F)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eq v1, v3, :cond_7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Llnn;->f(F)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v4}, Llnn;->f(F)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Llnn;->g(F)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    move v7, v4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    move v7, p2

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 187
    move-result p2

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    move-result p2

    .line 195
    int-to-float v4, p2

    .line 196
    :goto_3
    move v8, v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    .line 200
    .line 201
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 p0, 0x0

    .line 209
    move p3, p0

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v1

    .line 214
    .line 215
    if-ge p3, v1, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result p3

    .line 256
    .line 257
    new-array p3, p3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    move-object v10, p2

    .line 263
    .line 264
    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 265
    array-length p2, v10

    .line 266
    .line 267
    new-array v9, p2, [J

    .line 268
    move p2, p0

    .line 269
    :goto_6
    array-length p3, v10

    .line 270
    .line 271
    if-ge p2, p3, :cond_d

    .line 272
    .line 273
    aget-object p3, v10, p2

    .line 274
    .line 275
    iget-wide v1, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 276
    .line 277
    aput-wide v1, v9, p2

    .line 278
    .line 279
    add-int/lit8 p2, p2, 0x1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_d
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 283
    .line 284
    .line 285
    invoke-static/range {v5 .. v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {p1}, Llbh;->b()I

    .line 289
    move-result p2

    .line 290
    .line 291
    if-ge p0, p2, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Llbh;->c(I)Lkyw;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Llbh;->f(I)Lkza;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lkyw;->al()V

    .line 302
    .line 303
    add-int/lit8 p0, p0, 0x1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_e
    iget-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Llaz;

    .line 309
    return-object p0

    .line 310
    .line 311
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p1, "Cannot calculate a layout without a layout state."

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0
.end method

.method public static o(Llaz;Landroid/graphics/drawable/Drawable;I)Llbi;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    new-instance v3, Llaa;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v0}, Llaa;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object v0, v5, Llaz;->a:Llaw;

    .line 14
    .line 15
    iget-object v6, v0, Llaw;->b:Llav;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Llaz;->l()Llbh;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llbh;->s()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    iget-object v0, v5, Llaz;->m:Lkzt;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v10, v4, :cond_1

    .line 36
    .line 37
    if-eq v10, v2, :cond_2

    .line 38
    const/4 v7, 0x4

    .line 39
    .line 40
    if-ne v10, v7, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lkzt;->c:Llbi;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "OutputUnitType "

    .line 48
    .line 49
    const-string v2, " not supported"

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lkzt;->b:Llbi;

    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v13

    .line 63
    :goto_1
    const/4 v14, 0x0

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v7, Llbi;->b:Llat;

    .line 68
    .line 69
    iget-object v0, v0, Llat;->b:Lkyw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v13, v0, v13, v3}, Lkyw;->ab(Lkza;Lkyw;Lkza;Lkyw;)Z

    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    move v15, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    iget-object v9, v5, Llaz;->b:Lkza;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v3, v0}, Ljuq;->g(Lkza;Lkyw;Ljava/lang/Exception;)V

    .line 83
    :cond_3
    move v15, v14

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-wide v11, v7, Llbi;->a:J

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    :goto_3
    iget v9, v6, Llav;->u:I

    .line 93
    move-object v7, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Llav;->c(Lkyw;Ljava/lang/String;IIJ)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v5, Llaz;->b:Lkza;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v5, v13}, Lkyw;->ae(Lkza;Llaz;Llas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    .line 108
    iget-object v7, v5, Llaz;->b:Lkza;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v3, v0}, Ljuq;->g(Lkza;Lkyw;Ljava/lang/Exception;)V

    .line 112
    .line 113
    :goto_4
    cmp-long v0, v11, v8

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    move-wide v7, v8

    .line 117
    move v2, v14

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    if-eqz v15, :cond_6

    .line 121
    move v2, v4

    .line 122
    :cond_6
    move-wide v7, v8

    .line 123
    .line 124
    :goto_5
    iget-boolean v9, v6, Llav;->v:Z

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljvg;->p(Llaz;Llav;)Z

    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v6, v1

    .line 132
    .line 133
    move-wide/from16 v16, v7

    .line 134
    move v8, v2

    .line 135
    .line 136
    move-wide/from16 v1, v16

    .line 137
    const/4 v7, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, Ljvg;->q(JLkyw;Lkza;Llaz;Llbh;IIZZZ)Llbi;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static p(Llaz;Llav;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llaz;->q(Llaz;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    iget-boolean v1, v0, Llbh;->B:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llbh;->e()Lkyw;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v4, v0, Llbh;->f:Llcg;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Llcg;->Q()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lkyw;->R()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :goto_0
    iget v5, v0, Llbh;->D:I

    .line 42
    .line 43
    iget-boolean p1, p1, Llav;->C:Z

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_c

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object p1, v4, Llcg;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    :cond_3
    if-nez v5, :cond_c

    .line 63
    .line 64
    :cond_4
    if-nez v4, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    iget-object p1, v4, Llcg;->s:Llai;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Llcg;->G()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v1, v4, Llcg;->F:I

    .line 76
    .line 77
    if-eq v1, v6, :cond_6

    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    .line 82
    :goto_1
    iget-object v5, v4, Llcg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v4, Llcg;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v7, v4, Llcg;->f:I

    .line 87
    .line 88
    iget v8, v4, Llcg;->g:I

    .line 89
    .line 90
    iget-object v9, v4, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 91
    .line 92
    iget-boolean v10, v4, Llcg;->i:Z

    .line 93
    .line 94
    iget v11, v4, Llcg;->C:I

    .line 95
    .line 96
    iget v12, v4, Llcg;->D:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llcg;->I()Z

    .line 100
    move-result v13

    .line 101
    .line 102
    iget-object v4, v4, Llcg;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    if-nez v5, :cond_c

    .line 109
    .line 110
    if-nez v6, :cond_c

    .line 111
    .line 112
    const/high16 p1, -0x1000000

    .line 113
    .line 114
    if-ne v7, p1, :cond_c

    .line 115
    .line 116
    if-ne v8, p1, :cond_c

    .line 117
    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    if-nez v13, :cond_c

    .line 123
    .line 124
    if-eq v11, v3, :cond_c

    .line 125
    .line 126
    if-eq v12, v3, :cond_c

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget p1, v0, Llbh;->C:I

    .line 132
    const/4 v1, -0x1

    .line 133
    .line 134
    if-eq p1, v1, :cond_8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_8
    iget-object p1, v0, Llbh;->b:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Llcn;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, Llcn;->a:Lkyw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkyw;->P()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    return v3

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p1, p1, Llbh;->q:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Llaz;->q(Llaz;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    return v3

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 187
    return v2

    .line 188
    :cond_c
    :goto_3
    return v3

    .line 189
    :cond_d
    return v2
.end method

.method public static q(JLkyw;Lkza;Llaz;Llbh;IIZZZ)Llbi;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    iget-object v2, v1, Llbh;->f:Llcg;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz p10, :cond_d

    .line 12
    .line 13
    new-instance v6, Lcaog;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v4, v4}, Lcaog;-><init>([B[B)V

    .line 17
    .line 18
    sget-object v4, Lkyw;->h:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    instance-of v4, v8, Llao;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llaz;->j()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iput-object v4, v6, Lcaog;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Llaz;->c:Llbh;

    .line 33
    .line 34
    iget-boolean v7, v4, Llbh;->z:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llaz;->d()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llaz;->f()I

    .line 44
    move-result v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llaz;->e()I

    .line 48
    move-result v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llaz;->c()I

    .line 52
    move-result v11

    .line 53
    .line 54
    iget-object v12, v6, Lcaog;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    new-instance v12, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object v12, v6, Lcaog;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v12, v6, Lcaog;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Padding already initialized for this ViewNodeInfo."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Llaz;->m()Llnk;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iput-object v7, v6, Lcaog;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v9, v1, Llbh;->G:J

    .line 88
    .line 89
    .line 90
    const-wide/32 v11, 0x2000000

    .line 91
    and-long/2addr v9, v11

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v7, v9, v11

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Llaz;->o()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    move v7, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v7, v4, Llbh;->p:Llad;

    .line 108
    const/4 v9, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v9}, Llaz;->r(Llad;I)F

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, La;->L(F)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Llaz;->o()Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object v9, v4, Llbh;->p:Llad;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Llad;->d(I)F

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, La;->L(F)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Llaz;->o()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    move v9, v5

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v9, v4, Llbh;->p:Llad;

    .line 145
    const/4 v10, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9, v10}, Llaz;->r(Llad;I)F

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, La;->L(F)I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Llaz;->o()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    move v0, v5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    iget-object v0, v4, Llbh;->p:Llad;

    .line 164
    const/4 v4, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Llad;->d(I)F

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, La;->L(F)I

    .line 172
    move-result v0

    .line 173
    .line 174
    :goto_4
    if-nez v7, :cond_a

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v3, v5

    .line 183
    move v7, v3

    .line 184
    move v9, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v5

    .line 187
    move v7, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v7, v5

    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v4, v6, Lcaog;->e:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    new-instance v4, Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v7, v3, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    iput-object v4, v6, Lcaog;->e:Ljava/lang/Object;

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_c
    :goto_6
    iget v0, v1, Llbh;->C:I

    .line 212
    .line 213
    iput v0, v6, Lcaog;->a:I

    .line 214
    move-object v9, v2

    .line 215
    move-object v10, v6

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_d
    move-object/from16 v8, p2

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget v0, v2, Llcg;->F:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_e

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v3, v5

    .line 227
    :goto_7
    move v5, v3

    .line 228
    move-object v9, v4

    .line 229
    move-object v10, v9

    .line 230
    .line 231
    :goto_8
    if-eqz p8, :cond_f

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    :cond_f
    if-eqz p9, :cond_10

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x4

    .line 238
    :cond_10
    move v11, v5

    .line 239
    .line 240
    new-instance v7, Llat;

    .line 241
    .line 242
    move/from16 v12, p6

    .line 243
    .line 244
    move/from16 v13, p7

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v13}, Llat;-><init>(Lkyw;Llcg;Lcaog;III)V

    .line 248
    .line 249
    new-instance v0, Llbi;

    .line 250
    .line 251
    move-object/from16 v1, p3

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0, p1, v7, v1}, Llbi;-><init>(JLlat;Lkza;)V

    .line 255
    return-object v0
.end method

.method public static r(Landroid/view/View;Lmdg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lmdg;->a(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lbjt;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    return-void
.end method

.method public static s(Lbxyp;)Lbchh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static synthetic u(Lmby;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmby;->g()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lmby;->i()Ljvg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lmcd;->a:Lmcd;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static v(Lcuay;Lcuay;)Lcbzd;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcbzd;->a:Lcbzd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lmbe;->m:[Lcuay;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    array-length v5, v3

    .line 19
    const/4 v5, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    iget-object v8, v7, Lcuay;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v7, Lcuay;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v7

    .line 40
    .line 41
    iget-object v9, v0, Lcuay;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v9

    .line 48
    .line 49
    iget-object v10, v0, Lcuay;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v10

    .line 56
    .line 57
    iget-object v11, v1, Lcuay;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-object v12, v1, Lcuay;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v12

    .line 72
    .line 73
    sget-object v13, Lcbza;->a:Lcbza;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v14, Lcbza;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget v15, v14, Lcbza;->b:I

    .line 90
    .line 91
    or-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    iput v15, v14, Lcbza;->b:I

    .line 94
    .line 95
    iput-object v8, v14, Lcbza;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v8, Lcphx;->a:Lcphx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v14, Lcphx;

    .line 109
    .line 110
    const/16 v15, 0x7df

    .line 111
    .line 112
    iput v15, v14, Lcphx;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v14, Lcphx;

    .line 120
    .line 121
    iput v5, v14, Lcphx;->c:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v14, Lcphx;

    .line 129
    .line 130
    iput v7, v14, Lcphx;->d:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast v7, Lcphx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v8, v13, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v8, Lcbza;

    .line 147
    .line 148
    iput-object v7, v8, Lcbza;->d:Lcphx;

    .line 149
    .line 150
    iget v7, v8, Lcbza;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x4

    .line 153
    .line 154
    iput v7, v8, Lcbza;->b:I

    .line 155
    .line 156
    sget-object v7, Lcbzc;->a:Lcbzc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    sget-object v8, Lcbzb;->a:Lcbzb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    sget-object v14, Lcpid;->a:Lcpid;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v5, Lcpid;

    .line 180
    .line 181
    iput v9, v5, Lcpid;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v5, Lcpid;

    .line 189
    .line 190
    iput v10, v5, Lcpid;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v5, Lcbzb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Lcpid;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object v9, v5, Lcbzb;->c:Lcpid;

    .line 209
    .line 210
    iget v9, v5, Lcbzb;->b:I

    .line 211
    .line 212
    or-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    iput v9, v5, Lcbzb;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v9, Lcpid;

    .line 226
    .line 227
    iput v11, v9, Lcpid;->b:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v9, Lcpid;

    .line 235
    .line 236
    iput v12, v9, Lcpid;->c:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v9, Lcbzb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Lcpid;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v5, v9, Lcbzb;->d:Lcpid;

    .line 255
    .line 256
    iget v5, v9, Lcbzb;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    iput v5, v9, Lcbzb;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast v5, Lcbzb;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v8, Lcbzc;

    .line 277
    .line 278
    iput-object v5, v8, Lcbzc;->c:Lcbzb;

    .line 279
    .line 280
    iget v5, v8, Lcbzc;->b:I

    .line 281
    .line 282
    or-int/lit8 v5, v5, 0x2

    .line 283
    .line 284
    iput v5, v8, Lcbzc;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v5, Lcbza;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    check-cast v7, Lcbzc;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v8, v5, Lcbza;->e:Lcmwf;

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-nez v9, :cond_0

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    iput-object v8, v5, Lcbza;->e:Lcmwf;

    .line 315
    .line 316
    :cond_0
    iget-object v5, v5, Lcbza;->e:Lcmwf;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    check-cast v5, Lcbza;

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    const/4 v5, 0x7

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lcbza;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v3, Lcbzd;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget-object v4, v3, Lcbzd;->c:Lcmwf;

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-nez v5, :cond_2

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    iput-object v4, v3, Lcbzd;->c:Lcmwf;

    .line 377
    .line 378
    :cond_2
    iget-object v3, v3, Lcbzd;->c:Lcmwf;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    check-cast v0, Lcbzd;

    .line 392
    return-object v0
.end method

.method public static w(Ljava/lang/String;FLjava/lang/String;Lcbzd;)Lokb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loke;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loke;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lcpzh;->b:Lcpzh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lcpzh;

    .line 22
    .line 23
    iget v2, v1, Lcpzh;->c:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcpzh;->c:I

    .line 28
    .line 29
    iput p1, v1, Lcpzh;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p0, Lcpzh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Loke;->K(Lcpzh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Loke;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Loke;->z(Lcbzd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static z(Llaw;Lkza;Lkyw;Ljava/lang/String;IIZLlbh;Llci;)Ljxr;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v8, p8

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    move/from16 v1, p6

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    move-object v2, v9

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v2, p7

    .line 13
    .line 14
    :goto_0
    if-eqz v8, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v1, "start_create_layout"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string v1, "start_reconcile_layout"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v8, v1}, Llci;->c(Ljava/lang/String;)V

    .line 25
    move-object v10, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v10, v9

    .line 28
    .line 29
    :goto_2
    const-string v11, "end_create_layout"

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Ljvg;->k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llaw;->c()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v11}, Llci;->c(Ljava/lang/String;)V

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Llaw;->b:Llav;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    iput-boolean v2, v0, Llav;->H:Z

    .line 67
    :cond_4
    move-object v2, v9

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Ljvg;->g(Llaw;Lkza;Lkyw;ZLjava/lang/String;)Lkza;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v3, v0, Lkza;->c:Lkyw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkza;->h()Llcn;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Llaw;->a()Llct;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Llct;->f()Ljava/util/Set;

    .line 86
    move-result-object v6

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v5, p3

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Llbh;->k(Llaw;Lkza;Llbh;Lkyw;Llcn;Ljava/lang/String;Ljava/util/Set;)Llbh;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :goto_3
    if-eqz v10, :cond_7

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_6
    const-string v11, "end_reconcile_layout"

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {v10, v11}, Llci;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljxr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v9}, Ljxr;-><init>(Llaz;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Llaw;->c()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    new-instance v0, Ljxr;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljxr;-><init>(Llbh;)V

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_9
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const-string v2, "start_measure"

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v2}, Llci;->c(Ljava/lang/String;)V

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v8, v9

    .line 133
    .line 134
    :goto_6
    move/from16 v2, p4

    .line 135
    .line 136
    move/from16 v3, p5

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v2, v3}, Ljvg;->n(Llaw;Llbh;II)Llaz;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    const-string v1, "end_measure"

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v1}, Llci;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_b
    new-instance v1, Ljxr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljxr;-><init>(Llaz;)V

    .line 153
    return-object v1
.end method
