.class public final synthetic Lakzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lakzm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakzm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakzm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lakzm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lakzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakzm;->b:Ljava/lang/Object;

    iput p3, p0, Lakzm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakzm;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lakzm;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Laopj;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Latyv;->cA(Laopj;Lehq;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lakzm;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    check-cast v0, Latkv;

    .line 65
    .line 66
    shr-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int v1, v3, v5

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    and-int v1, v4, v2

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    invoke-static {p0, v0, p1, p2}, Latyv;->cL(Lehq;Latkv;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ldvw;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p2, p0, Lakzm;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    and-int/2addr v3, p2

    .line 94
    add-int v4, v3, v3

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    check-cast p0, Lanab;

    .line 98
    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Laoix;->aS(Lanab;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lakzm;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    shr-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    and-int/2addr p2, v1

    .line 137
    or-int v1, v3, v5

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    and-int v1, v4, v2

    .line 141
    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-static {p0, v0, p1, p2}, Lajok;->fT(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ldvw;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p2, p0, Lakzm;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    and-int/2addr v3, p2

    .line 162
    add-int v4, v3, v3

    .line 163
    .line 164
    and-int/2addr v2, p2

    .line 165
    shr-int/lit8 v5, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int v1, v3, v5

    .line 169
    .line 170
    or-int/2addr p2, v1

    .line 171
    and-int v1, v4, v2

    .line 172
    .line 173
    or-int/2addr p2, v1

    .line 174
    invoke-static {p0, v0, p1, p2}, Lajok;->fR(Ljava/util/List;Lctgk;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Ldvw;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Lakzm;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    and-int/2addr v3, p2

    .line 193
    add-int v4, v3, v3

    .line 194
    .line 195
    and-int/2addr v2, p2

    .line 196
    shr-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v1

    .line 199
    or-int v1, v3, v5

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    and-int v1, v4, v2

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    invoke-static {p0, v0, p1, p2}, Lajok;->fW(Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Ldvw;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Lakzm;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    and-int/2addr v3, p2

    .line 224
    add-int v4, v3, v3

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    check-cast p0, Lakzy;

    .line 228
    .line 229
    check-cast v0, Ltev;

    .line 230
    .line 231
    shr-int/lit8 v5, v2, 0x1

    .line 232
    .line 233
    and-int/2addr p2, v1

    .line 234
    or-int v1, v3, v5

    .line 235
    .line 236
    or-int/2addr p2, v1

    .line 237
    and-int v1, v4, v2

    .line 238
    .line 239
    or-int/2addr p2, v1

    .line 240
    invoke-static {p0, v0, p1, p2}, Lajok;->gd(Lakzy;Ltev;Ldvw;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Ldvw;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Lakzm;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    and-int/2addr v3, p2

    .line 259
    add-int v4, v3, v3

    .line 260
    .line 261
    and-int/2addr v2, p2

    .line 262
    check-cast p0, Lakzy;

    .line 263
    .line 264
    check-cast v0, Ltev;

    .line 265
    .line 266
    shr-int/lit8 v5, v2, 0x1

    .line 267
    .line 268
    and-int/2addr p2, v1

    .line 269
    or-int v1, v3, v5

    .line 270
    .line 271
    or-int/2addr p2, v1

    .line 272
    and-int v1, v4, v2

    .line 273
    .line 274
    or-int/2addr p2, v1

    .line 275
    invoke-static {p0, v0, p1, p2}, Lajok;->ge(Lakzy;Ltev;Ldvw;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Ldvw;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Lakzm;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    and-int/2addr v3, p2

    .line 294
    add-int v4, v3, v3

    .line 295
    .line 296
    and-int/2addr v2, p2

    .line 297
    check-cast p0, Lakzy;

    .line 298
    .line 299
    check-cast v0, Lceuk;

    .line 300
    .line 301
    shr-int/lit8 v5, v2, 0x1

    .line 302
    .line 303
    and-int/2addr p2, v1

    .line 304
    or-int v1, v3, v5

    .line 305
    .line 306
    or-int/2addr p2, v1

    .line 307
    and-int v1, v4, v2

    .line 308
    .line 309
    or-int/2addr p2, v1

    .line 310
    invoke-static {p0, v0, p1, p2}, Lajok;->fY(Lakzy;Lceuk;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    check-cast p1, Ldvw;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    iget p2, p0, Lakzm;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 325
    .line 326
    or-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    and-int/2addr v3, p2

    .line 329
    add-int v4, v3, v3

    .line 330
    .line 331
    and-int/2addr v2, p2

    .line 332
    shr-int/lit8 v5, v2, 0x1

    .line 333
    .line 334
    and-int/2addr p2, v1

    .line 335
    or-int v1, v3, v5

    .line 336
    .line 337
    or-int/2addr p2, v1

    .line 338
    and-int v1, v4, v2

    .line 339
    .line 340
    or-int/2addr p2, v1

    .line 341
    invoke-static {p0, v0, p1, p2}, Lajok;->gr(Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_9
    check-cast p1, Ldvw;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    iget p2, p0, Lakzm;->a:I

    .line 352
    .line 353
    iget-object v0, p0, Lakzm;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, p0, Lakzm;->b:Ljava/lang/Object;

    .line 356
    .line 357
    or-int/lit8 p2, p2, 0x1

    .line 358
    .line 359
    and-int/2addr v3, p2

    .line 360
    add-int v4, v3, v3

    .line 361
    .line 362
    and-int/2addr v2, p2

    .line 363
    check-cast p0, Lakzy;

    .line 364
    .line 365
    check-cast v0, Lceuj;

    .line 366
    .line 367
    shr-int/lit8 v5, v2, 0x1

    .line 368
    .line 369
    and-int/2addr p2, v1

    .line 370
    or-int v1, v3, v5

    .line 371
    .line 372
    or-int/2addr p2, v1

    .line 373
    and-int v1, v4, v2

    .line 374
    .line 375
    or-int/2addr p2, v1

    .line 376
    invoke-static {p0, v0, p1, p2}, Lajok;->fZ(Lakzy;Lceuj;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
