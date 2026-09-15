.class final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyfv;Lcqie;Lwnj;)Lwce;
    .locals 14

    .line 1
    iget v0, p0, Lnhm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 22
    .line 23
    new-instance v1, Lwce;

    .line 24
    .line 25
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Lnjz;->d:Lnka;

    .line 34
    .line 35
    invoke-virtual {v3}, Lnka;->i()Lzji;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lwgc;

    .line 47
    .line 48
    iget-object p0, p0, Lnjz;->a:Lnpa;

    .line 49
    .line 50
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 51
    .line 52
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 53
    .line 54
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Laxrg;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    check-cast p0, Lnjw;

    .line 71
    .line 72
    iget-object v0, p0, Lnjw;->b:Lngh;

    .line 73
    .line 74
    new-instance v2, Lwce;

    .line 75
    .line 76
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 77
    .line 78
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v1, p0, Lnjw;->d:Lnjx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnjx;->i()Lzji;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 92
    .line 93
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lwgc;

    .line 99
    .line 100
    iget-object p0, p0, Lnjw;->a:Lnpa;

    .line 101
    .line 102
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 103
    .line 104
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 105
    .line 106
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v6, p0

    .line 111
    check-cast v6, Laxrg;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_1
    iget-object p0, p0, Lnhm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnjt;

    .line 125
    .line 126
    iget-object v0, p0, Lnjt;->b:Lngh;

    .line 127
    .line 128
    new-instance v2, Lwce;

    .line 129
    .line 130
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 131
    .line 132
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v1, p0, Lnjt;->d:Lnju;

    .line 140
    .line 141
    invoke-virtual {v1}, Lnju;->i()Lzji;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 146
    .line 147
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lwgc;

    .line 153
    .line 154
    iget-object p0, p0, Lnjt;->a:Lnpa;

    .line 155
    .line 156
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 157
    .line 158
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 159
    .line 160
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Laxrg;

    .line 166
    .line 167
    move-object v7, p1

    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    invoke-direct/range {v2 .. v9}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    iget-object p0, p0, Lnhm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lniw;

    .line 179
    .line 180
    iget-object v0, p0, Lniw;->b:Lngh;

    .line 181
    .line 182
    new-instance v2, Lwce;

    .line 183
    .line 184
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 185
    .line 186
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Landroid/app/Activity;

    .line 192
    .line 193
    iget-object v1, p0, Lniw;->d:Lnix;

    .line 194
    .line 195
    invoke-virtual {v1}, Lnix;->i()Lzji;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 200
    .line 201
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Lwgc;

    .line 207
    .line 208
    iget-object p0, p0, Lniw;->a:Lnpa;

    .line 209
    .line 210
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 211
    .line 212
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 213
    .line 214
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v6, p0

    .line 219
    check-cast v6, Laxrg;

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    move-object/from16 v9, p3

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_3
    iget-object p0, p0, Lnhm;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lnhd;

    .line 233
    .line 234
    iget-object v0, p0, Lnhd;->b:Lngh;

    .line 235
    .line 236
    new-instance v2, Lwce;

    .line 237
    .line 238
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 239
    .line 240
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Landroid/app/Activity;

    .line 246
    .line 247
    new-instance v4, Lzji;

    .line 248
    .line 249
    iget-object v1, p0, Lnhd;->d:Lnhe;

    .line 250
    .line 251
    iget-object v5, v1, Lnhe;->c:Lngh;

    .line 252
    .line 253
    iget-object v6, v5, Lngh;->c:Lcqny;

    .line 254
    .line 255
    iget-object v5, v5, Lngh;->o:Lcqny;

    .line 256
    .line 257
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v7, v1, Lnhe;->b:Lnpa;

    .line 262
    .line 263
    iget-object v1, v1, Lnhe;->d:Lnkf;

    .line 264
    .line 265
    iget-object v1, v1, Lnkf;->m:Lcqny;

    .line 266
    .line 267
    iget-object v8, v7, Lnpa;->yO:Lcqny;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v7, v6

    .line 275
    move-object v6, v5

    .line 276
    move-object v5, v7

    .line 277
    move-object v7, v1

    .line 278
    invoke-direct/range {v4 .. v13}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 282
    .line 283
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lwgc;

    .line 289
    .line 290
    iget-object p0, p0, Lnhd;->a:Lnpa;

    .line 291
    .line 292
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 293
    .line 294
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 295
    .line 296
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object v6, p0

    .line 301
    check-cast v6, Laxrg;

    .line 302
    .line 303
    move-object v7, p1

    .line 304
    move-object/from16 v8, p2

    .line 305
    .line 306
    move-object/from16 v9, p3

    .line 307
    .line 308
    invoke-direct/range {v2 .. v9}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_4
    iget-object p0, p0, Lnhm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lnif;

    .line 315
    .line 316
    iget-object v0, p0, Lnif;->b:Lngh;

    .line 317
    .line 318
    new-instance v2, Lwce;

    .line 319
    .line 320
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 321
    .line 322
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Landroid/app/Activity;

    .line 328
    .line 329
    new-instance v4, Lzji;

    .line 330
    .line 331
    iget-object v1, p0, Lnif;->d:Lnig;

    .line 332
    .line 333
    iget-object v5, v1, Lnig;->c:Lngh;

    .line 334
    .line 335
    iget-object v6, v5, Lngh;->c:Lcqny;

    .line 336
    .line 337
    iget-object v5, v5, Lngh;->o:Lcqny;

    .line 338
    .line 339
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v7, v1, Lnig;->b:Lnpa;

    .line 344
    .line 345
    iget-object v1, v1, Lnig;->d:Lnqg;

    .line 346
    .line 347
    iget-object v1, v1, Lnqg;->m:Lcqny;

    .line 348
    .line 349
    iget-object v8, v7, Lnpa;->yO:Lcqny;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v7, v6

    .line 357
    move-object v6, v5

    .line 358
    move-object v5, v7

    .line 359
    move-object v7, v1

    .line 360
    invoke-direct/range {v4 .. v13}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 364
    .line 365
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Lwgc;

    .line 371
    .line 372
    iget-object p0, p0, Lnif;->a:Lnpa;

    .line 373
    .line 374
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 375
    .line 376
    iget-object p0, p0, Lnpg;->gF:Lcqny;

    .line 377
    .line 378
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    move-object v6, p0

    .line 383
    check-cast v6, Laxrg;

    .line 384
    .line 385
    move-object v7, p1

    .line 386
    move-object/from16 v8, p2

    .line 387
    .line 388
    move-object/from16 v9, p3

    .line 389
    .line 390
    invoke-direct/range {v2 .. v9}, Lwce;-><init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V

    .line 391
    .line 392
    .line 393
    return-object v2
.end method
