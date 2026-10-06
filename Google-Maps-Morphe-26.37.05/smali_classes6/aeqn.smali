.class public final Laeqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Laeqo;


# direct methods
.method public constructor <init>(Laeqo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laeqn;->a:Laeqo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcizq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laeqn;->a:Laeqo;

    .line 15
    .line 16
    iget p2, p1, Lcizq;->b:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p2, v0, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laeqo;->bd()Lctbe;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laeqo;->bc()Lctbe;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Laeqo;->aY:Lagem;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "celebratoryInterstitialContentInteractionLogger"

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 62
    move-object p2, v1

    .line 63
    .line 64
    :cond_2
    iget v2, p1, Lcizq;->b:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lcizq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lciys;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lciys;->a:Lciys;

    .line 74
    .line 75
    :goto_0
    iget-object v2, v2, Lciys;->b:Lcbqz;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcbqz;->a:Lcbqz;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v2, Lcbqz;->e:Lcbqx;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lcbqx;->a:Lcbqx;

    .line 86
    .line 87
    :cond_5
    iget v2, v2, Lcbqx;->d:I

    .line 88
    .line 89
    sget-object v3, Lcbpw;->a:Lcbpw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lbzsc;->l(ILcmek;)V

    .line 101
    const/4 v4, 0x2

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lbzsc;->k(ILcmek;)V

    .line 105
    .line 106
    sget-object v4, Lcbpv;->a:Lcbpv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v5, Lcbpt;->a:Lcbpt;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v6, Lcbpt;

    .line 130
    .line 131
    iget v7, v6, Lcbpt;->b:I

    .line 132
    or-int/2addr v7, v0

    .line 133
    .line 134
    iput v7, v6, Lcbpt;->b:I

    .line 135
    .line 136
    iput v2, v6, Lcbpt;->c:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast v2, Lcbpt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v5, Lcbpv;

    .line 153
    .line 154
    iput-object v2, v5, Lcbpv;->c:Lcbpt;

    .line 155
    .line 156
    iget v2, v5, Lcbpv;->b:I

    .line 157
    or-int/2addr v2, v0

    .line 158
    .line 159
    iput v2, v5, Lcbpv;->b:I

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbzsc;->n(Lcmek;)Lcbpv;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lbzsc;->j(Lcbpv;Lcmek;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbzsc;->i(Lcmek;)Lcbpw;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget-object v3, p2, Lagem;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v4, Ladcv;->a:Layxv;

    .line 175
    .line 176
    sget-object v4, Ladcv;->a:Layxv;

    .line 177
    .line 178
    iget-object p2, p2, Lagem;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Lajzi;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, p2, v2}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    iget-object p2, p0, Laeqo;->aA:Lbcjg;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    const-string p2, "userEvent3Reporter"

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 204
    move-object p2, v1

    .line 205
    .line 206
    :cond_6
    new-instance v2, Lbcku;

    .line 207
    .line 208
    iget-object v3, p0, Laeqo;->az:Lbgld;

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    const-string v3, "clock"

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 216
    move-object v3, v1

    .line 217
    .line 218
    :cond_7
    sget-object v4, Lbxhe;->Lz:Lbxhe;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Laeqo;->bc()Lctbe;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v5, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Laeqo;->bd()Lctbe;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-object p2, p0, Laeqo;->bb:Lazds;

    .line 261
    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    const-string p2, "launchCelebratoryInterstitial"

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 268
    goto :goto_1

    .line 269
    :cond_9
    move-object v1, p2

    .line 270
    .line 271
    :goto_1
    iget p2, p1, Lcizq;->b:I

    .line 272
    .line 273
    if-ne p2, v0, :cond_a

    .line 274
    .line 275
    iget-object p2, p1, Lcizq;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lciys;

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_a
    sget-object p2, Lciys;->a:Lciys;

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v0, p1, Lcizq;->d:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v2, Ladcq;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ladcq;-><init>()V

    .line 296
    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    const-string v4, "celebratory_interstitial_key"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, p2, v4}, Lafsn;->H(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 306
    .line 307
    const-string p2, "interstitial_ved_key"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 314
    .line 315
    check-cast v1, Lagjp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lagjp;->a(Lnxx;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {p0}, Laeqo;->u()Laerb;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    new-instance p2, Laeng;

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p1, v0}, Laeng;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    iget-object p0, p0, Laerb;->v:Lctta;

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    move-object v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    .line 360
    check-cast v3, Lcizq;

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-nez v3, :cond_d

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_3

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-interface {p0, p1, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 385
    return-object p0
.end method
