.class public final synthetic Larli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeij;Ladqi;Lcufg;Lauoy;Lbcgk;Lbghz;Lcufg;I)V
    .locals 0

    .line 1
    iput p8, p0, Larli;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Larli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Larli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Larli;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Larli;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Larli;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Larli;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Levb;Levb;Lfma;Levb;Lcugw;Levb;Levb;I)V
    .locals 0

    .line 21
    iput p8, p0, Larli;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larli;->a:Ljava/lang/Object;

    iput-object p2, p0, Larli;->b:Ljava/lang/Object;

    iput-object p3, p0, Larli;->c:Ljava/lang/Object;

    iput-object p4, p0, Larli;->d:Ljava/lang/Object;

    iput-object p5, p0, Larli;->e:Ljava/lang/Object;

    iput-object p6, p0, Larli;->f:Ljava/lang/Object;

    iput-object p7, p0, Larli;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Larli;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcra;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larli;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Laeij;

    .line 14
    .line 15
    iget-object v2, v1, Laeij;->g:Ldxn;

    .line 16
    .line 17
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Larli;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v6, Lacxg;

    .line 36
    .line 37
    invoke-direct {v6, v2, v0, v3}, Lacxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ledr;

    .line 41
    .line 42
    const v7, 0x5b323804

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v7, v4, v6}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v2}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Laeij;->f:Ldxn;

    .line 52
    .line 53
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ladft;

    .line 68
    .line 69
    invoke-direct {v2, v0, v6}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ledr;

    .line 73
    .line 74
    const v8, -0x5d044305

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8, v4, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v7}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Larli;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, Larli;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, p0, Larli;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, p0, Larli;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Ladft;

    .line 92
    .line 93
    const/16 v11, 0xd

    .line 94
    .line 95
    invoke-direct {v10, v8, v11}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ledr;

    .line 99
    .line 100
    const v11, 0x639e5029

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v11, v4, v10}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v8}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ladcs;

    .line 110
    .line 111
    invoke-direct {v8, v0, v7, v2, v6}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ledr;

    .line 115
    .line 116
    const v6, 0x40c25fe0

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v6, v4, v8}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ladft;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v0, v6}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ledr;

    .line 133
    .line 134
    const v7, -0x765e309f

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7, v4, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5, v6}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ladft;

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    invoke-direct {v2, v0, v6}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ledr;

    .line 151
    .line 152
    const v7, -0x2d7ec11e

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v4, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5, v6}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ladft;

    .line 162
    .line 163
    invoke-direct {v2, v0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ledr;

    .line 167
    .line 168
    const v6, 0x1b60ae63

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v6, v4, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5, v3}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Laeij;->b()Laeih;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Laeih;->g:Ldxn;

    .line 182
    .line 183
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    iget-object p0, p0, Larli;->e:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Ladcs;

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    invoke-direct {v1, v9, v0, p0, v2}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ledr;

    .line 205
    .line 206
    const v2, -0x1424d384

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, v4, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    move-object p0, v9

    .line 216
    check-cast p0, Ladqi;

    .line 217
    .line 218
    invoke-virtual {p0}, Ladqi;->i()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_3

    .line 227
    .line 228
    new-instance p0, Ladft;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-direct {p0, v9, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ledr;

    .line 236
    .line 237
    const v2, 0x34ba9bfd

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    new-instance p0, Ladft;

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ledr;

    .line 254
    .line 255
    const v1, 0x64401de4

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_4
    check-cast p1, Leva;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Larli;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    check-cast v0, Levb;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v1}, Leva;->z(Levb;II)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, p0, Larli;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v2, p0, Larli;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lfma;

    .line 289
    .line 290
    iget-wide v2, v2, Lfma;->a:J

    .line 291
    .line 292
    invoke-static {v2, v3}, Lfma;->b(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    check-cast v0, Levb;

    .line 297
    .line 298
    iget v3, v0, Levb;->a:I

    .line 299
    .line 300
    sub-int/2addr v2, v3

    .line 301
    invoke-virtual {p1, v0, v2, v1}, Leva;->z(Levb;II)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Larli;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Larli;->d:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lcugw;

    .line 312
    .line 313
    iget v3, v3, Lcugw;->a:I

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Levb;

    .line 317
    .line 318
    invoke-virtual {p1, v4, v1, v3}, Leva;->z(Levb;II)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v0, Lcugw;

    .line 322
    .line 323
    iget v3, v0, Lcugw;->a:I

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    check-cast v2, Levb;

    .line 328
    .line 329
    iget v2, v2, Levb;->b:I

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_8
    move v2, v1

    .line 333
    :goto_0
    iget-object v4, p0, Larli;->f:Ljava/lang/Object;

    .line 334
    .line 335
    add-int/2addr v3, v2

    .line 336
    iput v3, v0, Lcugw;->a:I

    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    move-object v2, v4

    .line 341
    check-cast v2, Levb;

    .line 342
    .line 343
    invoke-virtual {p1, v2, v1, v3}, Leva;->z(Levb;II)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget v2, v0, Lcugw;->a:I

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    check-cast v4, Levb;

    .line 351
    .line 352
    iget v3, v4, Levb;->b:I

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_a
    move v3, v1

    .line 356
    :goto_1
    iget-object p0, p0, Larli;->g:Ljava/lang/Object;

    .line 357
    .line 358
    add-int/2addr v2, v3

    .line 359
    iput v2, v0, Lcugw;->a:I

    .line 360
    .line 361
    if-eqz p0, :cond_b

    .line 362
    .line 363
    check-cast p0, Levb;

    .line 364
    .line 365
    invoke-virtual {p1, p0, v1, v2}, Leva;->z(Levb;II)V

    .line 366
    .line 367
    .line 368
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 369
    .line 370
    return-object p0
.end method
