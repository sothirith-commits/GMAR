.class final Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpum;


# instance fields
.field private final a:Lnht;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnlr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnib;->a:Lnht;

    .line 9
    .line 10
    iput-object p3, p0, Lnib;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;Lnrq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnib;->a:Lnht;

    iput-object p3, p0, Lnib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqk;Lnte;Lnht;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnib;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnib;->a:Lnht;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpun;
    .locals 6

    .line 1
    iget v0, p0, Lnib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxfb;

    .line 9
    .line 10
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lnib;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lnib;->a:Lnht;

    .line 15
    .line 16
    new-instance v2, Lnps;

    .line 17
    .line 18
    check-cast v1, Lnte;

    .line 19
    .line 20
    check-cast v0, Lnqk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0, p1}, Lnps;-><init>(Lnqk;Lnte;Lnht;Laxfb;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Laxfa;

    .line 27
    .line 28
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lnib;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lnib;->a:Lnht;

    .line 33
    .line 34
    new-instance v2, Lnof;

    .line 35
    .line 36
    check-cast v1, Lnte;

    .line 37
    .line 38
    check-cast v0, Lnqk;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0, p1}, Lnof;-><init>(Lnqk;Lnte;Lnht;Laxfa;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lvws;

    .line 45
    .line 46
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lnib;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lnib;->a:Lnht;

    .line 51
    .line 52
    new-instance v2, Lnlr;

    .line 53
    .line 54
    check-cast v1, Lnte;

    .line 55
    .line 56
    check-cast v0, Lnqk;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0, p1}, Lnlr;-><init>(Lnqk;Lnte;Lnht;Lvws;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p1, Lwbz;

    .line 63
    .line 64
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 67
    .line 68
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lnlm;

    .line 71
    .line 72
    check-cast p0, Lnrq;

    .line 73
    .line 74
    check-cast v0, Lnqk;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p0, p1}, Lnlm;-><init>(Lnqk;Lnht;Lnrq;Lwbz;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    check-cast p1, Lwbz;

    .line 81
    .line 82
    iget-object v0, p0, Lnib;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 85
    .line 86
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lnlj;

    .line 89
    .line 90
    check-cast p0, Lnlr;

    .line 91
    .line 92
    check-cast v0, Lnqk;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, p0, p1}, Lnlj;-><init>(Lnqk;Lnht;Lnlr;Lwbz;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_4
    check-cast p1, Lwby;

    .line 99
    .line 100
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 103
    .line 104
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lnlg;

    .line 107
    .line 108
    check-cast p0, Lnrq;

    .line 109
    .line 110
    check-cast v0, Lnqk;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0, p1}, Lnlg;-><init>(Lnqk;Lnht;Lnrq;Lwby;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    check-cast p1, Lwby;

    .line 117
    .line 118
    iget-object v0, p0, Lnib;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 121
    .line 122
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Lnkj;

    .line 125
    .line 126
    check-cast p0, Lnlr;

    .line 127
    .line 128
    check-cast v0, Lnqk;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, p0, p1}, Lnkj;-><init>(Lnqk;Lnht;Lnlr;Lwby;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_6
    check-cast p1, Lxca;

    .line 135
    .line 136
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 139
    .line 140
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Lnjw;

    .line 143
    .line 144
    check-cast p0, Lnrq;

    .line 145
    .line 146
    check-cast p1, Lnqk;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0, p0, v2}, Lnjw;-><init>(Lnqk;Lnht;Lnrq;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    check-cast p1, Lxca;

    .line 153
    .line 154
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 157
    .line 158
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Lnjw;

    .line 161
    .line 162
    check-cast p0, Lnlr;

    .line 163
    .line 164
    check-cast p1, Lnqk;

    .line 165
    .line 166
    invoke-direct {v2, p1, v0, p0, v1}, Lnjw;-><init>(Lnqk;Lnht;Lnlr;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_8
    check-cast p1, Lwqo;

    .line 171
    .line 172
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lnib;->a:Lnht;

    .line 175
    .line 176
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lnjv;

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, Lnrq;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Lnqk;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lnjv;-><init>(Lnqk;Lnht;Lnrq;I[B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    check-cast p1, Lwqo;

    .line 193
    .line 194
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, Lnib;->a:Lnht;

    .line 197
    .line 198
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Lnjv;

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, Lnlr;

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Lnqk;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct/range {v0 .. v5}, Lnjv;-><init>(Lnqk;Lnht;Lnlr;I[B)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_a
    check-cast p1, Lwql;

    .line 215
    .line 216
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 219
    .line 220
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lnjv;

    .line 223
    .line 224
    check-cast p0, Lnrq;

    .line 225
    .line 226
    check-cast p1, Lnqk;

    .line 227
    .line 228
    invoke-direct {v1, p1, v0, p0, v2}, Lnjv;-><init>(Lnqk;Lnht;Lnrq;I)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_b
    check-cast p1, Lwql;

    .line 233
    .line 234
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 237
    .line 238
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Lnjv;

    .line 241
    .line 242
    check-cast p0, Lnlr;

    .line 243
    .line 244
    check-cast p1, Lnqk;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0, p0, v1}, Lnjv;-><init>(Lnqk;Lnht;Lnlr;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_c
    check-cast p1, Lwtf;

    .line 251
    .line 252
    iget-object v0, p0, Lnib;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 255
    .line 256
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v2, Lnjs;

    .line 259
    .line 260
    check-cast p0, Lnrq;

    .line 261
    .line 262
    check-cast v0, Lnqk;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1, p0, p1}, Lnjs;-><init>(Lnqk;Lnht;Lnrq;Lwtf;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_d
    check-cast p1, Lwtf;

    .line 269
    .line 270
    iget-object v0, p0, Lnib;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lnib;->a:Lnht;

    .line 273
    .line 274
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, Lniq;

    .line 277
    .line 278
    check-cast p0, Lnlr;

    .line 279
    .line 280
    check-cast v0, Lnqk;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1, p0, p1}, Lniq;-><init>(Lnqk;Lnht;Lnlr;Lwtf;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_e
    check-cast p1, Lxai;

    .line 287
    .line 288
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, p0, Lnib;->a:Lnht;

    .line 291
    .line 292
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lnij;

    .line 295
    .line 296
    move-object v3, p0

    .line 297
    check-cast v3, Lnrq;

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Lnqk;

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct/range {v0 .. v5}, Lnij;-><init>(Lnqk;Lnht;Lnrq;I[B)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    check-cast p1, Lxai;

    .line 309
    .line 310
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, p0, Lnib;->a:Lnht;

    .line 313
    .line 314
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lnij;

    .line 317
    .line 318
    move-object v3, p0

    .line 319
    check-cast v3, Lnlr;

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    check-cast v1, Lnqk;

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct/range {v0 .. v5}, Lnij;-><init>(Lnqk;Lnht;Lnlr;I[B)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_10
    check-cast p1, Lwim;

    .line 331
    .line 332
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 335
    .line 336
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v1, Lnij;

    .line 339
    .line 340
    check-cast p0, Lnrq;

    .line 341
    .line 342
    check-cast p1, Lnqk;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0, p0, v2}, Lnij;-><init>(Lnqk;Lnht;Lnrq;I)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_11
    check-cast p1, Lwim;

    .line 349
    .line 350
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 353
    .line 354
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v2, Lnij;

    .line 357
    .line 358
    check-cast p0, Lnlr;

    .line 359
    .line 360
    check-cast p1, Lnqk;

    .line 361
    .line 362
    invoke-direct {v2, p1, v0, p0, v1}, Lnij;-><init>(Lnqk;Lnht;Lnlr;I)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_12
    check-cast p1, Lvwz;

    .line 367
    .line 368
    iget-object p1, p0, Lnib;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 371
    .line 372
    iget-object p0, p0, Lnib;->c:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v1, Lnia;

    .line 375
    .line 376
    check-cast p0, Lnlr;

    .line 377
    .line 378
    check-cast p1, Lnqk;

    .line 379
    .line 380
    invoke-direct {v1, p1, v0, p0, v2}, Lnia;-><init>(Lnqk;Lnht;Lnlr;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_13
    check-cast p1, Lvwz;

    .line 385
    .line 386
    iget-object p1, p0, Lnib;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, p0, Lnib;->a:Lnht;

    .line 389
    .line 390
    iget-object p0, p0, Lnib;->d:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v1, Lnia;

    .line 393
    .line 394
    check-cast p0, Lnrq;

    .line 395
    .line 396
    check-cast p1, Lnqk;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v1, p1, v0, p0, v2}, Lnia;-><init>(Lnqk;Lnht;Lnrq;I)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
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
