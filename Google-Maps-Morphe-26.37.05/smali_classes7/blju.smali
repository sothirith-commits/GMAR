.class public final Lblju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljt;


# instance fields
.field private final a:Lbleg;

.field private final b:Lbehx;


# direct methods
.method public constructor <init>(Lbleg;Lbehx;Lbzrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lblju;->a:Lbleg;

    .line 15
    .line 16
    iput-object p2, p0, Lblju;->b:Lbehx;

    .line 17
    return-void
.end method

.method private final c(Lcgtt;)Lcfxb;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lblju;->b:Lbehx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbehx;->Q()Lj$/util/Optional;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v1, Lbgjx;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v3, Laysn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object v1, v3, Laysn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p1, Lcgtt;->b:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x10

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget p0, p1, Lcgtt;->k:I

    .line 54
    int-to-double v3, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p0, Lcfxb;

    .line 62
    .line 63
    iget v1, p0, Lcfxb;->b:I

    .line 64
    or-int/2addr v1, v2

    .line 65
    .line 66
    iput v1, p0, Lcfxb;->b:I

    .line 67
    .line 68
    iput-wide v3, p0, Lcfxb;->c:D

    .line 69
    .line 70
    :cond_1
    iget p0, p1, Lcgtt;->b:I

    .line 71
    and-int/2addr p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p1, Lcgtt;->c:Lcguw;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcguw;->a:Lcguw;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget p1, p0, Lcguw;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Lcguw;->e:I

    .line 91
    int-to-double v1, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p1, Lcfxb;

    .line 99
    .line 100
    iget v3, p1, Lcfxb;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, p1, Lcfxb;->b:I

    .line 105
    .line 106
    iput-wide v1, p1, Lcfxb;->d:D

    .line 107
    .line 108
    :cond_3
    iget p1, p0, Lcguw;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget p0, p0, Lcguw;->g:I

    .line 115
    int-to-double p0, p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v1, Lcfxb;

    .line 123
    .line 124
    iget v2, v1, Lcfxb;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, v1, Lcfxb;->b:I

    .line 129
    .line 130
    iput-wide p0, v1, Lcfxb;->e:D

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast p0, Lcfxb;

    .line 140
    return-object p0
.end method

.method private final d(Lbljx;)Lcmek;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcfxd;->a:Lcfxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbljx;->o()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lcfxd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v3, v2, Lcfxd;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcfxd;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lcfxd;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbljx;->a()Lbljw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbljw;->ordinal()I

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcigo;->a:Lcigo;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcigo;->u:Lcigo;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcfxd;

    .line 57
    .line 58
    iget v1, v1, Lcigo;->N:I

    .line 59
    .line 60
    iput v1, v2, Lcfxd;->j:I

    .line 61
    .line 62
    iget v1, v2, Lcfxd;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    iput v1, v2, Lcfxd;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-class v1, Lbljd;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    const/4 v4, 0x4

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    const/4 p1, 0x3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const-class v1, Lblkc;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    move p1, v4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    const-class v1, Lblkj;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    const/4 p1, 0x6

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    const-class v1, Lblkb;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    const/4 p1, 0x5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    const-class v1, Lamuj;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    const/4 p1, 0x7

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_5
    const-class v1, Lrzp;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    const-class v1, Lrzc;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/16 p1, 0xb

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    const-class v1, Lbljo;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    move p1, v5

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    const-class v1, Lbljg;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const/16 p1, 0xc

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_9
    const-class v1, Lbljq;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/16 p1, 0xd

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_a
    const-class v1, Lanoz;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    const/16 p1, 0xe

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_b
    const-class v1, Lanoy;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const/16 p1, 0xf

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_c
    const-class v1, Lanpd;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    move p1, v3

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_d
    const-class v1, Lbljz;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const/16 p1, 0x9

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_e
    sget-object v1, Labug;->a:Lbwny;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const/16 v6, 0xdbd

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v6}, Lbwom;->L(I)Lbwom;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lbwnv;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const-string v6, "Unmapped PromptState: %s. If this prompt is a dialog not meant for scheduling, do not send it to the UiAwarePromptScheduler. If it is meant for scheduling, register it in PromptTypeConverter."

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v6, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    move p1, v2

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v1, Lcfxd;

    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x2

    .line 267
    .line 268
    iput p1, v1, Lcfxd;->i:I

    .line 269
    .line 270
    iget p1, v1, Lcfxd;->b:I

    .line 271
    or-int/2addr p1, v3

    .line 272
    .line 273
    iput p1, v1, Lcfxd;->b:I

    .line 274
    .line 275
    iget-object p1, p0, Lblju;->a:Lbleg;

    .line 276
    .line 277
    iget-object p1, p1, Lbleg;->b:Lbldn;

    .line 278
    .line 279
    if-eqz p1, :cond_17

    .line 280
    .line 281
    iget-object p1, p1, Lbldn;->a:Lcguk;

    .line 282
    .line 283
    iget-object p1, p1, Lcguk;->d:Lcgui;

    .line 284
    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    sget-object p1, Lcgui;->a:Lcgui;

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v1, p1, Lcgui;->d:Lcgtt;

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    sget-object v1, Lcgtt;->a:Lcgtt;

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-direct {p0, v1}, Lblju;->c(Lcgtt;)Lcfxb;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v1, Lcfxd;

    .line 308
    .line 309
    iput-object p0, v1, Lcfxd;->h:Lcfxb;

    .line 310
    .line 311
    iget p0, v1, Lcfxd;->b:I

    .line 312
    or-int/2addr p0, v5

    .line 313
    .line 314
    iput p0, v1, Lcfxd;->b:I

    .line 315
    .line 316
    iget-object p0, p1, Lcgui;->c:Lcgug;

    .line 317
    .line 318
    if-nez p0, :cond_11

    .line 319
    .line 320
    sget-object p0, Lcgug;->a:Lcgug;

    .line 321
    .line 322
    :cond_11
    iget p0, p0, Lcgug;->b:I

    .line 323
    .line 324
    and-int/lit8 p0, p0, 0x1

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    iget-object p0, p1, Lcgui;->c:Lcgug;

    .line 329
    .line 330
    if-nez p0, :cond_12

    .line 331
    .line 332
    sget-object p0, Lcgug;->a:Lcgug;

    .line 333
    .line 334
    :cond_12
    iget-object p0, p0, Lcgug;->d:Lcgue;

    .line 335
    .line 336
    if-nez p0, :cond_13

    .line 337
    .line 338
    sget-object p0, Lcgue;->a:Lcgue;

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget p1, p0, Lcgue;->b:I

    .line 344
    and-int/2addr p1, v4

    .line 345
    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    iget-object p0, p0, Lcgue;->e:Lcguf;

    .line 349
    .line 350
    if-nez p0, :cond_14

    .line 351
    .line 352
    sget-object p0, Lcguf;->a:Lcguf;

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget p1, p0, Lcguf;->b:I

    .line 358
    .line 359
    and-int/lit8 p1, p1, 0x1

    .line 360
    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    iget-object p0, p0, Lcguf;->c:Lcguu;

    .line 364
    .line 365
    if-nez p0, :cond_15

    .line 366
    .line 367
    sget-object p0, Lcguu;->a:Lcguu;

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast p1, Lcfxd;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object p0, p1, Lcfxd;->f:Lcguu;

    .line 380
    .line 381
    iget p0, p1, Lcfxd;->b:I

    .line 382
    or-int/2addr p0, v2

    .line 383
    .line 384
    iput p0, p1, Lcfxd;->b:I

    .line 385
    :cond_16
    return-object v0

    .line 386
    :cond_17
    const/4 p1, 0x0

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1}, Lblju;->c(Lcgtt;)Lcfxb;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast p1, Lcfxd;

    .line 398
    .line 399
    iput-object p0, p1, Lcfxd;->h:Lcfxb;

    .line 400
    .line 401
    iget p0, p1, Lcfxd;->b:I

    .line 402
    or-int/2addr p0, v5

    .line 403
    .line 404
    iput p0, p1, Lcfxd;->b:I

    .line 405
    return-object v0
.end method


# virtual methods
.method public final a(Lbljx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblju;->d(Lbljx;)Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lcfwy;->a:Lcfwy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v0, Lcfxd;

    .line 14
    .line 15
    sget-object v1, Lcfxd;->a:Lcfxd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, v0, Lcfxd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x17

    .line 23
    .line 24
    iput p1, v0, Lcfxd;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p1, Lcfxd;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    iput v0, p1, Lcfxd;->g:I

    .line 35
    .line 36
    iget v1, p1, Lcfxd;->b:I

    .line 37
    or-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p1, Lcfxd;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 43
    return-void
.end method

.method public final b(Lbljx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lblju;->d(Lbljx;)Lcmek;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object p1, Lcfwz;->a:Lcfwz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lcfxd;

    .line 17
    .line 18
    sget-object v1, Lcfxd;->a:Lcfxd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, v0, Lcfxd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x18

    .line 26
    .line 27
    iput p1, v0, Lcfxd;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p1, Lcfxd;

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    iput v0, p1, Lcfxd;->g:I

    .line 38
    .line 39
    iget v0, p1, Lcfxd;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, p1, Lcfxd;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    return-void
.end method
