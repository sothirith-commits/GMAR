.class public final Lbixw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdud;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbixw;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbixx;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbixw;->d:I

    iput-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbmff;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbixw;->d:I

    iput-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbnfz;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbixw;->d:I

    iput-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbixw;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lbixw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbixw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lbixw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbixw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctmm;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lbixw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbixw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lbixw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbixw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbixw;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    const/4 v5, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v2, p0, Lbixw;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbnfz;

    .line 56
    .line 57
    iget-object v2, p1, Lbnfz;->b:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p1, p1, Lbnfz;->h:Lbpso;

    .line 67
    .line 68
    check-cast v2, Lbpsq;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbpso;->a()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput-object v2, p0, Lbixw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lbixw;->b:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1, v4, v4, p0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    move-object v1, v2

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbnfz;

    .line 88
    .line 89
    iget-object p1, p1, Lbnfz;->i:Lbpso;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbpso;->a()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lbixw;->b:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v4, v4, p0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eq p1, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbnfz;

    .line 108
    .line 109
    iget-object p1, p1, Lbnfz;->g:Lbpso;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lbpso;->a()I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lbixw;->b:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1, v4, v4, p0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eq p1, v0, :cond_5

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbnfz;

    .line 128
    .line 129
    iget-object p1, p1, Lbnfz;->j:Lbpso;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbpso;->a()I

    .line 135
    move-result p1

    .line 136
    .line 137
    iput-object v4, p0, Lbixw;->a:Ljava/lang/Object;

    .line 138
    const/4 v2, 0x4

    .line 139
    .line 140
    iput v2, p0, Lbixw;->b:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, v4, v4, p0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-ne p0, v0, :cond_4

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_4
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    return-object p0

    .line 151
    :cond_5
    :goto_4
    return-object v0

    .line 152
    .line 153
    :cond_6
    sget-object v0, Lcter;->a:Lcter;

    .line 154
    .line 155
    iget v4, p0, Lbixw;->b:I

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    if-eq v4, v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eq v4, v3, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Lbixw;->b:I

    .line 184
    .line 185
    check-cast p1, Lbmff;

    .line 186
    .line 187
    iget-object p1, p1, Lbmff;->d:Lculo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lculo;->b(Lctej;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object v1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 198
    move-object p1, v1

    .line 199
    .line 200
    check-cast p1, Lbmff;

    .line 201
    .line 202
    iget-object p1, p1, Lbmff;->d:Lculo;

    .line 203
    .line 204
    iget-object v4, p1, Lculo;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lgjv;

    .line 207
    .line 208
    iget-object v4, v4, Lgjv;->d:Lctrc;

    .line 209
    .line 210
    new-instance v6, Ladvl;

    .line 211
    .line 212
    const/16 v7, 0xd

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v4, p1, v7}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    iput-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lbixw;->b:I

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-eq p1, v0, :cond_10

    .line 226
    .line 227
    :goto_6
    check-cast p1, Lcmrn;

    .line 228
    .line 229
    iput-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, p0, Lbixw;->b:I

    .line 232
    .line 233
    iget-object p0, p1, Lcmrn;->d:Lcmfj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    move v4, v2

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lcmrm;

    .line 254
    .line 255
    iget v3, v3, Lcmrm;->d:I

    .line 256
    add-int/2addr v4, v3

    .line 257
    goto :goto_7

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 262
    move v5, v2

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lcmrm;

    .line 275
    .line 276
    iget v3, v3, Lcmrm;->f:I

    .line 277
    add-int/2addr v5, v3

    .line 278
    goto :goto_8

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p1

    .line 283
    move v6, v2

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcmrm;

    .line 296
    .line 297
    iget v3, v3, Lcmrm;->g:I

    .line 298
    add-int/2addr v6, v3

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p1

    .line 304
    move v7, v2

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lcmrm;

    .line 317
    .line 318
    iget v3, v3, Lcmrm;->e:I

    .line 319
    add-int/2addr v7, v3

    .line 320
    goto :goto_a

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    move v8, v2

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    check-cast p1, Lcmrm;

    .line 338
    .line 339
    iget p1, p1, Lcmrm;->h:I

    .line 340
    add-int/2addr v8, p1

    .line 341
    goto :goto_b

    .line 342
    .line 343
    :cond_f
    new-instance v3, Lbmfd;

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v3 .. v8}, Lbmfd;-><init>(IIIII)V

    .line 347
    .line 348
    if-eq v3, v0, :cond_10

    .line 349
    move-object p1, v3

    .line 350
    .line 351
    :goto_c
    check-cast p1, Lbmfd;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    check-cast v1, Lbmff;

    .line 357
    .line 358
    iput-object p1, v1, Lbmff;->a:Lbmfd;

    .line 359
    .line 360
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    return-object p0

    .line 362
    :cond_10
    :goto_d
    return-object v0

    .line 363
    .line 364
    :cond_11
    sget-object v0, Lcter;->a:Lcter;

    .line 365
    .line 366
    iget v5, p0, Lbixw;->b:I

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    if-eq v5, v1, :cond_12

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 374
    goto :goto_10

    .line 375
    .line 376
    :cond_12
    iget-object v1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    goto :goto_e

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 384
    .line 385
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 386
    move-object v5, p1

    .line 387
    .line 388
    check-cast v5, Lbdud;

    .line 389
    .line 390
    iget-object v5, v5, Lbdud;->f:Lbeew;

    .line 391
    .line 392
    if-nez v5, :cond_15

    .line 393
    :try_start_1
    move-object v5, p1

    .line 394
    .line 395
    check-cast v5, Lbdud;

    .line 396
    .line 397
    iget-object v5, v5, Lbdud;->c:Lctgk;

    .line 398
    move-object v6, p1

    .line 399
    .line 400
    check-cast v6, Lbdud;

    .line 401
    .line 402
    iget-object v6, v6, Lbdud;->a:Lpw;

    .line 403
    .line 404
    iput-object p1, p0, Lbixw;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iput v1, p0, Lbixw;->b:I

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v6, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    if-ne v1, v0, :cond_14

    .line 413
    goto :goto_f

    .line 414
    :cond_14
    move-object v9, v1

    .line 415
    move-object v1, p1

    .line 416
    move-object p1, v9

    .line 417
    .line 418
    :goto_e
    check-cast p1, Lbeew;

    .line 419
    .line 420
    check-cast v1, Lbdud;

    .line 421
    .line 422
    iput-object p1, v1, Lbdud;->f:Lbeew;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    :cond_15
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 425
    move-object v1, p1

    .line 426
    .line 427
    check-cast v1, Lbdud;

    .line 428
    .line 429
    iget-object v5, v1, Lbdud;->f:Lbeew;

    .line 430
    .line 431
    if-eqz v5, :cond_17

    .line 432
    .line 433
    iget-object v1, v1, Lbdud;->a:Lpw;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lpw;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    new-instance v6, Lagzv;

    .line 443
    const/4 v7, 0x6

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v5, v1, v4, v7}, Lagzv;-><init>(Lbeew;Ljava/util/concurrent/Executor;Lctej;I)V

    .line 447
    .line 448
    new-instance v1, Lctqx;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v6}, Lctqx;-><init>(Lctgk;)V

    .line 452
    .line 453
    new-instance v5, Lbduc;

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, p1, v2}, Lbduc;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    iput-object v4, p0, Lbixw;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput v3, p0, Lbixw;->b:I

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v5, p0}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    if-ne p1, v0, :cond_16

    .line 467
    :goto_f
    return-object v0

    .line 468
    .line 469
    :cond_16
    :goto_10
    check-cast p1, Lctcg;

    .line 470
    .line 471
    :catch_0
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    return-object p0

    .line 473
    .line 474
    :cond_18
    sget-object v0, Lcter;->a:Lcter;

    .line 475
    .line 476
    iget v2, p0, Lbixw;->b:I

    .line 477
    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    iget-object p0, p0, Lbixw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 484
    goto :goto_12

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 488
    .line 489
    iget-object p1, p0, Lbixw;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lbixx;

    .line 492
    .line 493
    iget-object v2, p1, Lbixx;->c:Lbway;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lbway;->b()Ljava/util/ArrayList;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 505
    move-result v4

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    check-cast v4, Labut;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Labut;->a()Landroid/net/Uri;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_11

    .line 533
    .line 534
    :cond_1a
    iget-object p1, p1, Lbixx;->d:Lbkka;

    .line 535
    .line 536
    const-string v2, "photos"

    .line 537
    .line 538
    iput-object v2, p0, Lbixw;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput v1, p0, Lbixw;->b:I

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v3, p0}, Lbkka;->K(Lbkka;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    if-eq p1, v0, :cond_1b

    .line 547
    move-object p0, v2

    .line 548
    .line 549
    :goto_12
    new-instance v0, Lctbp;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, p0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_1b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbixw;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbixw;->c:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbixw;

    .line 15
    .line 16
    check-cast p0, Lbnfz;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lbixw;-><init>(Lbnfz;Lctej;I)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lbixw;

    .line 24
    .line 25
    check-cast p0, Lbmff;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lbixw;-><init>(Lbmff;Lctej;I)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbixw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lbixw;

    .line 34
    .line 35
    check-cast p0, Lbdud;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0}, Lbixw;-><init>(Lbdud;Lctej;I)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbixw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lbixw;

    .line 44
    .line 45
    check-cast p0, Lbixx;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lbixw;-><init>(Lbixx;Lctej;I)V

    .line 50
    return-object p1
.end method
