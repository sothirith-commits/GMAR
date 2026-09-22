.class final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;)Lzfc;
    .locals 14

    .line 1
    iget v0, p0, Lnkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lzfc;

    .line 14
    .line 15
    check-cast p0, Lnll;

    .line 16
    .line 17
    iget-object v0, p0, Lnll;->a:Lnqk;

    .line 18
    .line 19
    iget-object v1, v0, Lnqk;->bN:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Laynq;

    .line 27
    .line 28
    iget-object v1, p0, Lnll;->b:Lnht;

    .line 29
    .line 30
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Laidb;

    .line 47
    .line 48
    iget-object p0, p0, Lnll;->c:Lnrq;

    .line 49
    .line 50
    iget-object v7, v1, Lnht;->s:Lcpxc;

    .line 51
    .line 52
    iget-object p0, p0, Lnrq;->B:Lcpxc;

    .line 53
    .line 54
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Lwlp;

    .line 60
    .line 61
    iget-object p0, v0, Lnqk;->lH:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lbddd;

    .line 69
    .line 70
    iget-object p0, v0, Lnqk;->wz:Lcpxc;

    .line 71
    .line 72
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v10, p0

    .line 77
    check-cast v10, Lbsnw;

    .line 78
    .line 79
    iget-object p0, v0, Lnqk;->bL:Lcpxc;

    .line 80
    .line 81
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v11, p0

    .line 86
    check-cast v11, Lbjsg;

    .line 87
    .line 88
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 89
    .line 90
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 91
    .line 92
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v12, p0

    .line 97
    check-cast v12, Laxyp;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v2 .. v12}, Lzfc;-><init>(Lcprh;Laynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    move-object v4, p1

    .line 105
    new-instance v3, Lzfc;

    .line 106
    .line 107
    check-cast p0, Lnli;

    .line 108
    .line 109
    iget-object p1, p0, Lnli;->a:Lnqk;

    .line 110
    .line 111
    iget-object v0, p1, Lnqk;->bN:Lcpxc;

    .line 112
    .line 113
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Laynq;

    .line 119
    .line 120
    iget-object v0, p0, Lnli;->b:Lnht;

    .line 121
    .line 122
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v1, v0, Lnht;->cN:Lcpxc;

    .line 132
    .line 133
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, Laidb;

    .line 139
    .line 140
    iget-object p0, p0, Lnli;->c:Lnlr;

    .line 141
    .line 142
    iget-object v8, v0, Lnht;->s:Lcpxc;

    .line 143
    .line 144
    iget-object p0, p0, Lnlr;->B:Lcpxc;

    .line 145
    .line 146
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v9, p0

    .line 151
    check-cast v9, Lwlp;

    .line 152
    .line 153
    iget-object p0, p1, Lnqk;->lH:Lcpxc;

    .line 154
    .line 155
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v10, p0

    .line 160
    check-cast v10, Lbddd;

    .line 161
    .line 162
    iget-object p0, p1, Lnqk;->wz:Lcpxc;

    .line 163
    .line 164
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v11, p0

    .line 169
    check-cast v11, Lbsnw;

    .line 170
    .line 171
    iget-object p0, p1, Lnqk;->bL:Lcpxc;

    .line 172
    .line 173
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v12, p0

    .line 178
    check-cast v12, Lbjsg;

    .line 179
    .line 180
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 181
    .line 182
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 183
    .line 184
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v13, p0

    .line 189
    check-cast v13, Laxyp;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v13}, Lzfc;-><init>(Lcprh;Laynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_1
    move-object v4, p1

    .line 196
    iget-object p0, p0, Lnkq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Lzfc;

    .line 199
    .line 200
    check-cast p0, Lnki;

    .line 201
    .line 202
    iget-object p1, p0, Lnki;->a:Lnqk;

    .line 203
    .line 204
    iget-object v0, p1, Lnqk;->bN:Lcpxc;

    .line 205
    .line 206
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Laynq;

    .line 212
    .line 213
    iget-object v0, p0, Lnki;->b:Lnht;

    .line 214
    .line 215
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 216
    .line 217
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v1, v0, Lnht;->cN:Lcpxc;

    .line 225
    .line 226
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Laidb;

    .line 232
    .line 233
    iget-object p0, p0, Lnki;->c:Lnlr;

    .line 234
    .line 235
    iget-object v8, v0, Lnht;->s:Lcpxc;

    .line 236
    .line 237
    iget-object p0, p0, Lnlr;->B:Lcpxc;

    .line 238
    .line 239
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v9, p0

    .line 244
    check-cast v9, Lwlp;

    .line 245
    .line 246
    iget-object p0, p1, Lnqk;->lH:Lcpxc;

    .line 247
    .line 248
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v10, p0

    .line 253
    check-cast v10, Lbddd;

    .line 254
    .line 255
    iget-object p0, p1, Lnqk;->wz:Lcpxc;

    .line 256
    .line 257
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v11, p0

    .line 262
    check-cast v11, Lbsnw;

    .line 263
    .line 264
    iget-object p0, p1, Lnqk;->bL:Lcpxc;

    .line 265
    .line 266
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v12, p0

    .line 271
    check-cast v12, Lbjsg;

    .line 272
    .line 273
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 274
    .line 275
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 276
    .line 277
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v13, p0

    .line 282
    check-cast v13, Laxyp;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v13}, Lzfc;-><init>(Lcprh;Laynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_2
    move-object v4, p1

    .line 289
    iget-object p0, p0, Lnkq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v3, Lzfc;

    .line 292
    .line 293
    check-cast p0, Lnlf;

    .line 294
    .line 295
    iget-object p1, p0, Lnlf;->a:Lnqk;

    .line 296
    .line 297
    iget-object v0, p1, Lnqk;->bN:Lcpxc;

    .line 298
    .line 299
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v5, v0

    .line 304
    check-cast v5, Laynq;

    .line 305
    .line 306
    iget-object v0, p0, Lnlf;->b:Lnht;

    .line 307
    .line 308
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v6, v1

    .line 315
    check-cast v6, Landroid/app/Activity;

    .line 316
    .line 317
    iget-object v1, v0, Lnht;->cN:Lcpxc;

    .line 318
    .line 319
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, Laidb;

    .line 325
    .line 326
    iget-object p0, p0, Lnlf;->c:Lnrq;

    .line 327
    .line 328
    iget-object v8, v0, Lnht;->s:Lcpxc;

    .line 329
    .line 330
    iget-object p0, p0, Lnrq;->B:Lcpxc;

    .line 331
    .line 332
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object v9, p0

    .line 337
    check-cast v9, Lwlp;

    .line 338
    .line 339
    iget-object p0, p1, Lnqk;->lH:Lcpxc;

    .line 340
    .line 341
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object v10, p0

    .line 346
    check-cast v10, Lbddd;

    .line 347
    .line 348
    iget-object p0, p1, Lnqk;->wz:Lcpxc;

    .line 349
    .line 350
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v11, p0

    .line 355
    check-cast v11, Lbsnw;

    .line 356
    .line 357
    iget-object p0, p1, Lnqk;->bL:Lcpxc;

    .line 358
    .line 359
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    move-object v12, p0

    .line 364
    check-cast v12, Lbjsg;

    .line 365
    .line 366
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 367
    .line 368
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 369
    .line 370
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v13, p0

    .line 375
    check-cast v13, Laxyp;

    .line 376
    .line 377
    invoke-direct/range {v3 .. v13}, Lzfc;-><init>(Lcprh;Laynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V

    .line 378
    .line 379
    .line 380
    return-object v3
.end method
