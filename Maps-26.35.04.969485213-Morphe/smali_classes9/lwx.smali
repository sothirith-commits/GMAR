.class public final synthetic Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llwx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajys;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajys;->c()Lcbld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lalvz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lalvz;->a()Lcjwj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Laxov;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lagja;

    .line 34
    .line 35
    invoke-interface {p1}, Lagja;->ae()Lagiy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lcqlh;

    .line 41
    .line 42
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laffm;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lwpj;

    .line 50
    .line 51
    iget p0, p1, Lwpj;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Lwoh;->a(I)Lwoh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lwoh;->a:Lwoh;

    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lcbru;

    .line 63
    .line 64
    sget-object p0, Lwof;->a:Lwof;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lwof;

    .line 76
    .line 77
    iget p1, p1, Lcbru;->j:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lwof;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v0, Lwof;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwof;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lwok;

    .line 95
    .line 96
    sget-object p0, Lwpl;->a:Lwpl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v0, Lwpl;

    .line 108
    .line 109
    iget p1, p1, Lwok;->m:I

    .line 110
    .line 111
    iput p1, v0, Lwpl;->c:I

    .line 112
    .line 113
    iget p1, v0, Lwpl;->b:I

    .line 114
    .line 115
    or-int/2addr p1, v2

    .line 116
    iput p1, v0, Lwpl;->b:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwpl;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lwoh;

    .line 126
    .line 127
    sget-object p0, Lwpj;->a:Lwpj;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v0, Lwpj;

    .line 139
    .line 140
    iget p1, p1, Lwoh;->n:I

    .line 141
    .line 142
    iput p1, v0, Lwpj;->c:I

    .line 143
    .line 144
    iget p1, v0, Lwpj;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v2

    .line 147
    iput p1, v0, Lwpj;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwpj;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lwof;

    .line 157
    .line 158
    iget p0, p1, Lwof;->b:I

    .line 159
    .line 160
    if-ne p0, v1, :cond_2

    .line 161
    .line 162
    iget-object p0, p1, Lwof;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcbru;->a(I)Lcbru;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    sget-object p0, Lcbru;->a:Lcbru;

    .line 177
    .line 178
    :cond_1
    return-object p0

    .line 179
    :cond_2
    sget-object p0, Lcbru;->a:Lcbru;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lwpl;

    .line 183
    .line 184
    iget p0, p1, Lwpl;->c:I

    .line 185
    .line 186
    invoke-static {p0}, Lwok;->a(I)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lwok;->a:Lwok;

    .line 193
    .line 194
    :cond_3
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lwoh;

    .line 196
    .line 197
    invoke-static {p1}, Lvvh;->d(Lwoh;)Lbwvl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lyxb;

    .line 203
    .line 204
    iget p0, p1, Lyxb;->b:I

    .line 205
    .line 206
    if-ne p0, v1, :cond_5

    .line 207
    .line 208
    iget-object p0, p1, Lyxb;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Lcbru;->a(I)Lcbru;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_4

    .line 221
    .line 222
    sget-object p0, Lcbru;->a:Lcbru;

    .line 223
    .line 224
    :cond_4
    return-object p0

    .line 225
    :cond_5
    sget-object p0, Lcbru;->a:Lcbru;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Lvdh;

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p1, Lvdh;->c:Lcbgf;

    .line 234
    .line 235
    :goto_0
    invoke-static {v0}, Lvev;->d(Lcbgf;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_e
    check-cast p1, Lpji;

    .line 245
    .line 246
    sget-object p0, Lbyey;->a:Lbyey;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1}, Lpji;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    if-eq p1, v2, :cond_9

    .line 259
    .line 260
    if-eq p1, v1, :cond_8

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    if-ne p1, v1, :cond_7

    .line 264
    .line 265
    sget-object p1, Lbyex;->d:Lbyex;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_8
    sget-object p1, Lbyex;->c:Lbyex;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    sget-object p1, Lbyex;->b:Lbyex;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    sget-object p1, Lbyex;->e:Lbyex;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v0, Lbyey;

    .line 288
    .line 289
    iget p1, p1, Lbyex;->f:I

    .line 290
    .line 291
    iput p1, v0, Lbyey;->c:I

    .line 292
    .line 293
    iget p1, v0, Lbyey;->b:I

    .line 294
    .line 295
    or-int/2addr p1, v2

    .line 296
    iput p1, v0, Lbyey;->b:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lbyey;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    check-cast p1, Lqnz;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_10
    check-cast p1, Lpfk;

    .line 309
    .line 310
    invoke-interface {p1}, Lpfk;->oo()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lcfmf;

    .line 320
    .line 321
    sget-object p0, Llwy;->a:Lbwul;

    .line 322
    .line 323
    iget-object p0, p1, Lcfmf;->j:Lcfrd;

    .line 324
    .line 325
    if-nez p0, :cond_b

    .line 326
    .line 327
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 328
    .line 329
    :cond_b
    iget-object p0, p0, Lcfrd;->g:Lcfky;

    .line 330
    .line 331
    if-nez p0, :cond_c

    .line 332
    .line 333
    sget-object p0, Lcfky;->a:Lcfky;

    .line 334
    .line 335
    :cond_c
    iget-boolean p0, p0, Lcfky;->b:Z

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_12
    check-cast p1, Lcfmf;

    .line 343
    .line 344
    sget-object p0, Llwy;->a:Lbwul;

    .line 345
    .line 346
    iget-object p0, p1, Lcfmf;->j:Lcfrd;

    .line 347
    .line 348
    if-nez p0, :cond_d

    .line 349
    .line 350
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 351
    .line 352
    :cond_d
    iget-boolean p0, p0, Lcfrd;->c:Z

    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_13
    check-cast p1, Lcfmf;

    .line 360
    .line 361
    sget-object p0, Llwy;->a:Lbwul;

    .line 362
    .line 363
    iget-object p0, p1, Lcfmf;->j:Lcfrd;

    .line 364
    .line 365
    if-nez p0, :cond_e

    .line 366
    .line 367
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 368
    .line 369
    :cond_e
    iget-boolean p0, p0, Lcfrd;->m:Z

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
