.class public final Lwch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcg;


# instance fields
.field private final a:Lvyc;

.field private final b:Lsvn;


# direct methods
.method public constructor <init>(Lvyc;Lsvn;Lwmd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwch;->a:Lvyc;

    .line 14
    .line 15
    iput-object p2, p0, Lwch;->b:Lsvn;

    .line 16
    .line 17
    return-void
.end method

.method private final c(Lahnp;)Lahes;
    .locals 6

    .line 1
    sget-object v0, Lahes;->a:Lahes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwch;->b:Lsvn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsvn;->A()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ltcb;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lutd;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v1, v3}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v4, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v2, Lutd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p1, Lahnp;->b:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x10

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget p0, p1, Lahnp;->k:I

    .line 54
    .line 55
    int-to-double v1, p0

    .line 56
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p0, Lahes;

    .line 62
    .line 63
    iget v5, p0, Lahes;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v4

    .line 66
    iput v5, p0, Lahes;->b:I

    .line 67
    .line 68
    iput-wide v1, p0, Lahes;->c:D

    .line 69
    .line 70
    :cond_1
    iget p0, p1, Lahnp;->b:I

    .line 71
    .line 72
    and-int/2addr p0, v4

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p1, Lahnp;->c:Lahor;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lahor;->a:Lahor;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lahor;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Lahor;->e:I

    .line 91
    .line 92
    int-to-double v1, p1

    .line 93
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast p1, Lahes;

    .line 99
    .line 100
    iget v4, p1, Lahes;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, p1, Lahes;->b:I

    .line 105
    .line 106
    iput-wide v1, p1, Lahes;->d:D

    .line 107
    .line 108
    :cond_3
    iget p1, p0, Lahor;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget p0, p0, Lahor;->g:I

    .line 115
    .line 116
    int-to-double p0, p0

    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v1, Lahes;

    .line 123
    .line 124
    iget v2, v1, Lahes;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    iput v2, v1, Lahes;->b:I

    .line 128
    .line 129
    iput-wide p0, v1, Lahes;->e:D

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lahes;

    .line 139
    .line 140
    return-object p0
.end method

.method private final d(Lwck;I)V
    .locals 7

    .line 1
    sget-object v0, Lahet;->a:Lahet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwch;->a:Lvyc;

    .line 11
    .line 12
    iget-object v1, v1, Lvyc;->b:Lvxk;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, Lvxk;->a:Lahof;

    .line 22
    .line 23
    iget-object v1, v1, Lahof;->d:Lahoe;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lahoe;->a:Lahoe;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lahoe;->d:Lahnp;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sget-object v6, Lahnp;->a:Lahnp;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v6}, Lwch;->c(Lahnp;)Lahes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v6, Lahet;

    .line 48
    .line 49
    iput-object p0, v6, Lahet;->f:Lahes;

    .line 50
    .line 51
    iget p0, v6, Lahet;->b:I

    .line 52
    .line 53
    or-int/2addr p0, v4

    .line 54
    iput p0, v6, Lahet;->b:I

    .line 55
    .line 56
    iget-object p0, v1, Lahoe;->c:Lahoc;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lahoc;->a:Lahoc;

    .line 61
    .line 62
    :cond_2
    iget p0, p0, Lahoc;->b:I

    .line 63
    .line 64
    and-int/2addr p0, v5

    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    iget-object p0, v1, Lahoe;->c:Lahoc;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lahoc;->a:Lahoc;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lahoc;->d:Lahoa;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lahoa;->a:Lahoa;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lahoa;->b:I

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lahoa;->e:Lahob;

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lahob;->a:Lahob;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lahob;->b:I

    .line 97
    .line 98
    and-int/2addr v1, v5

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object p0, p0, Lahob;->c:Lahop;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lahop;->a:Lahop;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v1, Lahet;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Lahet;->d:Lahop;

    .line 118
    .line 119
    iget p0, v1, Lahet;->b:I

    .line 120
    .line 121
    or-int/2addr p0, v2

    .line 122
    iput p0, v1, Lahet;->b:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, v1}, Lwch;->c(Lahnp;)Lahes;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v1, Lahet;

    .line 136
    .line 137
    iput-object p0, v1, Lahet;->f:Lahes;

    .line 138
    .line 139
    iget p0, v1, Lahet;->b:I

    .line 140
    .line 141
    or-int/2addr p0, v4

    .line 142
    iput p0, v1, Lahet;->b:I

    .line 143
    .line 144
    :cond_8
    :goto_0
    invoke-interface {p1}, Lwck;->o()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v1, Lahet;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v6, v1, Lahet;->b:I

    .line 159
    .line 160
    or-int/2addr v6, v5

    .line 161
    iput v6, v1, Lahet;->b:I

    .line 162
    .line 163
    iput-object p0, v1, Lahet;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast p0, Lahet;

    .line 171
    .line 172
    add-int/lit8 p2, p2, -0x2

    .line 173
    .line 174
    iput p2, p0, Lahet;->e:I

    .line 175
    .line 176
    iget p2, p0, Lahet;->b:I

    .line 177
    .line 178
    or-int/2addr p2, v3

    .line 179
    iput p2, p0, Lahet;->b:I

    .line 180
    .line 181
    invoke-interface {p1}, Lwck;->a()Lwcj;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lwcj;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/16 p2, 0x11

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    if-eq p0, p2, :cond_9

    .line 194
    .line 195
    const/16 p2, 0x15

    .line 196
    .line 197
    if-eq p0, p2, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    move v5, v1

    .line 201
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast p0, Lahet;

    .line 207
    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    iput v5, p0, Lahet;->h:I

    .line 211
    .line 212
    iget p2, p0, Lahet;->b:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x20

    .line 215
    .line 216
    iput p2, p0, Lahet;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-class p1, Lwbr;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 p2, 0x10

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_a
    const-class p1, Lwcp;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    move v2, v3

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    const-class p1, Lwcx;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_c
    const-class p1, Lwco;

    .line 261
    .line 262
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    const-class p1, Loif;

    .line 272
    .line 273
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    const/4 v2, 0x7

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_e
    const-class p1, Ljaz;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    const-class p1, Ljam;

    .line 295
    .line 296
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    const/16 v2, 0xb

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_10
    const-class p1, Lwcc;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    move v2, v4

    .line 314
    goto :goto_2

    .line 315
    :cond_11
    const-class p1, Lwbu;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_12
    const-class p1, Lwce;

    .line 327
    .line 328
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_13
    const-class p1, Lolz;

    .line 338
    .line 339
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    move v2, v1

    .line 346
    goto :goto_2

    .line 347
    :cond_14
    const-class p1, Loly;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    const/16 v2, 0xf

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_15
    const-class p1, Lomd;

    .line 359
    .line 360
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_16

    .line 365
    .line 366
    move v2, p2

    .line 367
    goto :goto_2

    .line 368
    :cond_16
    const-class p1, Lwcm;

    .line 369
    .line 370
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    const/16 v2, 0x9

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_17
    sget-object p1, Lnad;->a:Labqj;

    .line 380
    .line 381
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/16 v1, 0x8a2

    .line 386
    .line 387
    invoke-interface {p1, v1}, Labqx;->K(I)Labqx;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Labqg;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string v1, "Unmapped PromptState: %s. If this prompt is a dialog not meant for scheduling, do not send it to the UiAwarePromptScheduler. If it is meant for scheduling, register it in PromptTypeConverter."

    .line 398
    .line 399
    invoke-interface {p1, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast p0, Lahet;

    .line 408
    .line 409
    add-int/lit8 v2, v2, -0x2

    .line 410
    .line 411
    iput v2, p0, Lahet;->g:I

    .line 412
    .line 413
    iget p1, p0, Lahet;->b:I

    .line 414
    .line 415
    or-int/2addr p1, p2

    .line 416
    iput p1, p0, Lahet;->b:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public final a(Lwck;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lwch;->d(Lwck;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lwck;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, p1, v0}, Lwch;->d(Lwck;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
