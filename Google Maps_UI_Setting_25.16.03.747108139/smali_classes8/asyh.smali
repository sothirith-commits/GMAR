.class public final Lasyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# static fields
.field private static final g:Lbqqn;


# instance fields
.field public a:Lbfkf;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field private final h:Ljava/lang/String;

.field private final i:Lcggh;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbuwe;->d:Lbuwe;

    .line 2
    .line 3
    sget-object v1, Lbuwe;->i:Lbuwe;

    .line 4
    .line 5
    sget-object v2, Lbuwe;->k:Lbuwe;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lasyh;->g:Lbqqn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcggh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasyi;->a:Lbfkf;

    .line 5
    .line 6
    iput-object v0, p0, Lasyh;->a:Lbfkf;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lasyh;->e:I

    .line 11
    .line 12
    const/16 v0, 0x85

    .line 13
    .line 14
    iput v0, p0, Lasyh;->f:I

    .line 15
    .line 16
    iput-object p1, p0, Lasyh;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lasyh;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lasyh;->k:Z

    .line 21
    .line 22
    iput-object p4, p0, Lasyh;->i:Lcggh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lasyh;->i:Lcggh;

    .line 2
    .line 3
    iget-object v1, v0, Lcggh;->s:Lbwzw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lbwzw;->c:Lbuwf;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 14
    .line 15
    :cond_1
    iget v2, v1, Lbuwf;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lbuwe;->a(I)Lbuwe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lbuwe;->a:Lbuwe;

    .line 24
    .line 25
    :cond_2
    sget-object v3, Lbuwe;->a:Lbuwe;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_3
    iget-boolean v2, p0, Lasyh;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    sget-object v2, Lasyh;->g:Lbqqn;

    .line 36
    .line 37
    iget-object v5, v0, Lcggh;->s:Lbwzw;

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    sget-object v5, Lbwzw;->a:Lbwzw;

    .line 42
    .line 43
    :cond_4
    iget-object v5, v5, Lbwzw;->c:Lbuwf;

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 48
    .line 49
    :cond_5
    iget v5, v5, Lbuwf;->c:I

    .line 50
    .line 51
    invoke-static {v5}, Lbuwe;->a(I)Lbuwe;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move-object v3, v5

    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    iget v1, v0, Lcggh;->m:I

    .line 66
    .line 67
    invoke-static {v1}, La;->bs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_c

    .line 76
    .line 77
    invoke-static {v0}, Lazwz;->h(Lcggh;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Landroid/util/Size;

    .line 87
    .line 88
    iget v2, p0, Lasyh;->e:I

    .line 89
    .line 90
    iget v5, p0, Lasyh;->f:I

    .line 91
    .line 92
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4, v3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->a(Ljava/lang/String;Landroid/util/Size;Lbvzp;F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_8
    invoke-static {v0}, Lauae;->ad(Lcggh;)Lbzai;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v1, v1, Lbzai;->c:Lbzaf;

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    sget-object v1, Lbzaf;->a:Lbzaf;

    .line 111
    .line 112
    :cond_9
    iget-object v1, v1, Lbzaf;->e:Lbvzp;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 117
    .line 118
    :cond_a
    iget v3, v1, Lbvzp;->c:F

    .line 119
    .line 120
    :cond_b
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Landroid/util/Size;

    .line 123
    .line 124
    iget v4, p0, Lasyh;->e:I

    .line 125
    .line 126
    iget v5, p0, Lasyh;->f:I

    .line 127
    .line 128
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lbvzp;->a:Lbvzp;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, p0, Lasyh;->b:F

    .line 138
    .line 139
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v6, Lbvzp;

    .line 145
    .line 146
    iget v7, v6, Lbvzp;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v6, Lbvzp;->b:I

    .line 151
    .line 152
    iput v5, v6, Lbvzp;->c:F

    .line 153
    .line 154
    iget v5, p0, Lasyh;->d:F

    .line 155
    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v6, Lbvzp;

    .line 162
    .line 163
    iget v7, v6, Lbvzp;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v7

    .line 166
    iput v2, v6, Lbvzp;->b:I

    .line 167
    .line 168
    iput v5, v6, Lbvzp;->d:F

    .line 169
    .line 170
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbvzp;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->a(Ljava/lang/String;Landroid/util/Size;Lbvzp;F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_c
    :goto_1
    return-object v4

    .line 182
    :cond_d
    iget-object v2, p0, Lasyh;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_14

    .line 189
    .line 190
    iget-object v1, v1, Lbuwf;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_14

    .line 197
    .line 198
    iget-object v3, p0, Lasyh;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_e
    const-string v4, "{id}"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "{product_id}"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v2, p0, Lasyh;->e:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "{w}"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p0, Lasyh;->f:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "{h}"

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0}, Lazwz;->h(Lcggh;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_f
    iget v2, p0, Lasyh;->b:F

    .line 252
    .line 253
    float-to-double v2, v2

    .line 254
    iget v4, p0, Lasyh;->c:F

    .line 255
    .line 256
    float-to-double v4, v4

    .line 257
    invoke-static {v0}, Lazwz;->d(Lcggh;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    invoke-static {v0}, Lauae;->ad(Lcggh;)Lbzai;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v0, v0, Lbzai;->c:Lbzaf;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    sget-object v0, Lbzaf;->a:Lbzaf;

    .line 274
    .line 275
    :cond_10
    iget-object v0, v0, Lbzaf;->e:Lbvzp;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 280
    .line 281
    :cond_11
    iget v0, v0, Lbvzp;->c:F

    .line 282
    .line 283
    float-to-double v4, v0

    .line 284
    sub-double/2addr v2, v4

    .line 285
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    rem-double/2addr v2, v4

    .line 291
    :cond_12
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 292
    .line 293
    :cond_13
    iget-object v0, p0, Lasyh;->a:Lbfkf;

    .line 294
    .line 295
    iget-wide v6, v0, Lbfkf;->a:D

    .line 296
    .line 297
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "{lat}"

    .line 302
    .line 303
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v6, v0, Lbfkf;->b:D

    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v6, "{lng}"

    .line 314
    .line 315
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "{y}"

    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v1, 0x42b40000    # 90.0f

    .line 330
    .line 331
    iget v2, p0, Lasyh;->d:F

    .line 332
    .line 333
    sub-float/2addr v1, v2

    .line 334
    const-string v2, "{p}"

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "{f}"

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_14
    :goto_2
    return-object v4
.end method

.method public final b(Lbvzm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbvzm;->d:Lbvzp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbvzp;->c:F

    .line 8
    .line 9
    iput v0, p0, Lasyh;->b:F

    .line 10
    .line 11
    iget-object v0, p1, Lbvzm;->d:Lbvzp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbvzp;->d:F

    .line 18
    .line 19
    iput v0, p0, Lasyh;->d:F

    .line 20
    .line 21
    iget v0, p1, Lbvzm;->f:F

    .line 22
    .line 23
    iput v0, p0, Lasyh;->c:F

    .line 24
    .line 25
    new-instance v0, Lbfkf;

    .line 26
    .line 27
    iget-object v1, p1, Lbvzm;->c:Lbvzn;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 32
    .line 33
    :cond_2
    iget-wide v1, v1, Lbvzn;->d:D

    .line 34
    .line 35
    iget-object p1, p1, Lbvzm;->c:Lbvzn;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 40
    .line 41
    :cond_3
    iget-wide v3, p1, Lbvzn;->c:D

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lasyh;->a:Lbfkf;

    .line 47
    .line 48
    return-void
.end method
