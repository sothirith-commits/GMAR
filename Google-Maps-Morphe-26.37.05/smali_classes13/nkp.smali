.class final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;I)Lvvc;
    .locals 12

    .line 1
    iget v0, p0, Lnkp;->b:I

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
    iget-object p0, p0, Lnkp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnll;

    .line 14
    .line 15
    iget-object v0, p0, Lnll;->a:Lnqk;

    .line 16
    .line 17
    new-instance v1, Lvvc;

    .line 18
    .line 19
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lnll;->b:Lnht;

    .line 28
    .line 29
    iget-object v3, v3, Lnht;->cN:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laidb;

    .line 36
    .line 37
    iget-object v4, v0, Lnqk;->bN:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laynq;

    .line 44
    .line 45
    iget-object v5, v0, Lnqk;->bL:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbjsg;

    .line 52
    .line 53
    iget-object v6, v0, Lnqk;->lH:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbddd;

    .line 60
    .line 61
    iget-object v6, v0, Lnqk;->wz:Lcpxc;

    .line 62
    .line 63
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbsnw;

    .line 68
    .line 69
    iget-object p0, p0, Lnll;->c:Lnrq;

    .line 70
    .line 71
    iget-object p0, p0, Lnrq;->B:Lcpxc;

    .line 72
    .line 73
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lwlp;

    .line 79
    .line 80
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 81
    .line 82
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v8, p0

    .line 89
    check-cast v8, Laxyp;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    move v10, p2

    .line 93
    invoke-direct/range {v1 .. v10}, Lvvc;-><init>(Landroid/content/Context;Laidb;Laynq;Lbjsg;Lbsnw;Lwlp;Laxyp;Lcprh;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    move-object v10, p1

    .line 98
    move v11, p2

    .line 99
    check-cast p0, Lnli;

    .line 100
    .line 101
    iget-object p1, p0, Lnli;->a:Lnqk;

    .line 102
    .line 103
    new-instance v2, Lvvc;

    .line 104
    .line 105
    iget-object p2, p1, Lnqk;->e:Lcpxc;

    .line 106
    .line 107
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    iget-object p2, p0, Lnli;->b:Lnht;

    .line 115
    .line 116
    iget-object p2, p2, Lnht;->cN:Lcpxc;

    .line 117
    .line 118
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Laidb;

    .line 124
    .line 125
    iget-object p2, p1, Lnqk;->bN:Lcpxc;

    .line 126
    .line 127
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v5, p2

    .line 132
    check-cast v5, Laynq;

    .line 133
    .line 134
    iget-object p2, p1, Lnqk;->bL:Lcpxc;

    .line 135
    .line 136
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v6, p2

    .line 141
    check-cast v6, Lbjsg;

    .line 142
    .line 143
    iget-object p2, p1, Lnqk;->lH:Lcpxc;

    .line 144
    .line 145
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbddd;

    .line 150
    .line 151
    iget-object p2, p1, Lnqk;->wz:Lcpxc;

    .line 152
    .line 153
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v7, p2

    .line 158
    check-cast v7, Lbsnw;

    .line 159
    .line 160
    iget-object p0, p0, Lnli;->c:Lnlr;

    .line 161
    .line 162
    iget-object p0, p0, Lnlr;->B:Lcpxc;

    .line 163
    .line 164
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v8, p0

    .line 169
    check-cast v8, Lwlp;

    .line 170
    .line 171
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 172
    .line 173
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 174
    .line 175
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v9, p0

    .line 180
    check-cast v9, Laxyp;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v11}, Lvvc;-><init>(Landroid/content/Context;Laidb;Laynq;Lbjsg;Lbsnw;Lwlp;Laxyp;Lcprh;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_1
    move-object v10, p1

    .line 187
    move v11, p2

    .line 188
    iget-object p0, p0, Lnkp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lnki;

    .line 191
    .line 192
    iget-object p1, p0, Lnki;->a:Lnqk;

    .line 193
    .line 194
    new-instance v2, Lvvc;

    .line 195
    .line 196
    iget-object p2, p1, Lnqk;->e:Lcpxc;

    .line 197
    .line 198
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v3, p2

    .line 203
    check-cast v3, Landroid/content/Context;

    .line 204
    .line 205
    iget-object p2, p0, Lnki;->b:Lnht;

    .line 206
    .line 207
    iget-object p2, p2, Lnht;->cN:Lcpxc;

    .line 208
    .line 209
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object v4, p2

    .line 214
    check-cast v4, Laidb;

    .line 215
    .line 216
    iget-object p2, p1, Lnqk;->bN:Lcpxc;

    .line 217
    .line 218
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v5, p2

    .line 223
    check-cast v5, Laynq;

    .line 224
    .line 225
    iget-object p2, p1, Lnqk;->bL:Lcpxc;

    .line 226
    .line 227
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v6, p2

    .line 232
    check-cast v6, Lbjsg;

    .line 233
    .line 234
    iget-object p2, p1, Lnqk;->lH:Lcpxc;

    .line 235
    .line 236
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lbddd;

    .line 241
    .line 242
    iget-object p2, p1, Lnqk;->wz:Lcpxc;

    .line 243
    .line 244
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v7, p2

    .line 249
    check-cast v7, Lbsnw;

    .line 250
    .line 251
    iget-object p0, p0, Lnki;->c:Lnlr;

    .line 252
    .line 253
    iget-object p0, p0, Lnlr;->B:Lcpxc;

    .line 254
    .line 255
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object v8, p0

    .line 260
    check-cast v8, Lwlp;

    .line 261
    .line 262
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 263
    .line 264
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 265
    .line 266
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v9, p0

    .line 271
    check-cast v9, Laxyp;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v11}, Lvvc;-><init>(Landroid/content/Context;Laidb;Laynq;Lbjsg;Lbsnw;Lwlp;Laxyp;Lcprh;I)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_2
    move-object v10, p1

    .line 278
    move v11, p2

    .line 279
    iget-object p0, p0, Lnkp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lnlf;

    .line 282
    .line 283
    iget-object p1, p0, Lnlf;->a:Lnqk;

    .line 284
    .line 285
    new-instance v2, Lvvc;

    .line 286
    .line 287
    iget-object p2, p1, Lnqk;->e:Lcpxc;

    .line 288
    .line 289
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    move-object v3, p2

    .line 294
    check-cast v3, Landroid/content/Context;

    .line 295
    .line 296
    iget-object p2, p0, Lnlf;->b:Lnht;

    .line 297
    .line 298
    iget-object p2, p2, Lnht;->cN:Lcpxc;

    .line 299
    .line 300
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    move-object v4, p2

    .line 305
    check-cast v4, Laidb;

    .line 306
    .line 307
    iget-object p2, p1, Lnqk;->bN:Lcpxc;

    .line 308
    .line 309
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    move-object v5, p2

    .line 314
    check-cast v5, Laynq;

    .line 315
    .line 316
    iget-object p2, p1, Lnqk;->bL:Lcpxc;

    .line 317
    .line 318
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    move-object v6, p2

    .line 323
    check-cast v6, Lbjsg;

    .line 324
    .line 325
    iget-object p2, p1, Lnqk;->lH:Lcpxc;

    .line 326
    .line 327
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lbddd;

    .line 332
    .line 333
    iget-object p2, p1, Lnqk;->wz:Lcpxc;

    .line 334
    .line 335
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    move-object v7, p2

    .line 340
    check-cast v7, Lbsnw;

    .line 341
    .line 342
    iget-object p0, p0, Lnlf;->c:Lnrq;

    .line 343
    .line 344
    iget-object p0, p0, Lnrq;->B:Lcpxc;

    .line 345
    .line 346
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    move-object v8, p0

    .line 351
    check-cast v8, Lwlp;

    .line 352
    .line 353
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 354
    .line 355
    iget-object p0, p0, Lnqq;->lq:Lcpxc;

    .line 356
    .line 357
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    move-object v9, p0

    .line 362
    check-cast v9, Laxyp;

    .line 363
    .line 364
    invoke-direct/range {v2 .. v11}, Lvvc;-><init>(Landroid/content/Context;Laidb;Laynq;Lbjsg;Lbsnw;Lwlp;Laxyp;Lcprh;I)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method
