.class final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field public final a:Lngh;

.field final b:Lcqny;

.field final c:Lcqny;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnkf;I)V
    .locals 6

    iput p4, p0, Lngo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lngo;->g:Ljava/lang/Object;

    iput-object p1, p0, Lngo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lngo;->a:Lngh;

    iput-object p3, p0, Lngo;->e:Ljava/lang/Object;

    new-instance v0, Lngr;

    move-object v4, p1

    check-cast v4, Lnpa;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lngo;->b:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lngo;->c:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnqg;I)V
    .locals 6

    iput p4, p0, Lngo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lngo;->g:Ljava/lang/Object;

    iput-object p1, p0, Lngo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lngo;->a:Lngh;

    iput-object p3, p0, Lngo;->d:Ljava/lang/Object;

    new-instance v0, Lngr;

    move-object v4, p1

    check-cast v4, Lnpa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lngo;->b:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lngo;->c:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lvpb;I)V
    .locals 2

    .line 1
    iput p4, p0, Lngo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngo;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lngo;->a:Lngh;

    .line 9
    .line 10
    new-instance p4, Lnlv;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lnpa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p4, p1, p2, v0, v1}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcqob;->b(Lcqny;)Lcqny;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lngo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p3}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lngo;->c:Lcqny;

    .line 31
    .line 32
    new-instance p3, Lnlv;

    .line 33
    .line 34
    move-object p4, p1

    .line 35
    check-cast p4, Lnpa;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, v1, v1}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lngo;->b:Lcqny;

    .line 41
    .line 42
    new-instance p3, Lnlv;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-direct {p3, p1, p2, p4, v1}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lngo;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lngo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lngo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvuw;

    .line 11
    .line 12
    check-cast v0, Lnpa;

    .line 13
    .line 14
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 15
    .line 16
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcfv;

    .line 21
    .line 22
    iput-object v1, p1, Lnvi;->aS:Lbcfv;

    .line 23
    .line 24
    iget-object v1, v0, Lnpa;->aD:Lcqny;

    .line 25
    .line 26
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbcgk;

    .line 31
    .line 32
    iput-object v1, p1, Lnvi;->aT:Lbcgk;

    .line 33
    .line 34
    iget-object v1, p0, Lngo;->a:Lngh;

    .line 35
    .line 36
    iget-object v2, v1, Lngh;->hc:Lcqny;

    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lagdo;

    .line 43
    .line 44
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 45
    .line 46
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lnvi;->aU:Lcqlh;

    .line 51
    .line 52
    iget-object v2, p0, Lngo;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnqg;

    .line 55
    .line 56
    iget-object v3, v2, Lnqg;->d:Lcqny;

    .line 57
    .line 58
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnuv;

    .line 63
    .line 64
    iput-object v3, p1, Lnvi;->aV:Lnuv;

    .line 65
    .line 66
    iget-object v3, v1, Lngh;->i:Lcqny;

    .line 67
    .line 68
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lnsn;

    .line 73
    .line 74
    iput-object v3, p1, Lvuw;->ai:Lnsn;

    .line 75
    .line 76
    iget-object v3, v1, Lngh;->vt:Lcqny;

    .line 77
    .line 78
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lomu;

    .line 83
    .line 84
    iput-object v3, p1, Lvuw;->d:Lomu;

    .line 85
    .line 86
    iget-object p0, p0, Lngo;->c:Lcqny;

    .line 87
    .line 88
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lzdx;

    .line 93
    .line 94
    iput-object p0, p1, Lvuw;->a:Lzdx;

    .line 95
    .line 96
    iget-object p0, v1, Lngh;->cY:Lcqny;

    .line 97
    .line 98
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lncl;

    .line 103
    .line 104
    iput-object p0, p1, Lvuw;->b:Lncl;

    .line 105
    .line 106
    iget-object p0, v2, Lnqg;->dr:Lcqny;

    .line 107
    .line 108
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lvyl;

    .line 113
    .line 114
    iput-object p0, p1, Lvuw;->c:Lvyl;

    .line 115
    .line 116
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 117
    .line 118
    iget-object p0, p0, Lnpg;->nB:Lcqny;

    .line 119
    .line 120
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Laogc;

    .line 125
    .line 126
    iput-object p0, p1, Lvuw;->aj:Laogc;

    .line 127
    .line 128
    iget-object p0, v0, Lnpa;->yp:Lcqny;

    .line 129
    .line 130
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laxrg;

    .line 135
    .line 136
    iput-object p0, p1, Lvuw;->e:Laxrg;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lngo;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lvpb;

    .line 142
    .line 143
    check-cast v0, Lnpa;

    .line 144
    .line 145
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 146
    .line 147
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbcfv;

    .line 152
    .line 153
    iput-object v1, p1, Lnvi;->aS:Lbcfv;

    .line 154
    .line 155
    iget-object v1, v0, Lnpa;->aD:Lcqny;

    .line 156
    .line 157
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbcgk;

    .line 162
    .line 163
    iput-object v1, p1, Lnvi;->aT:Lbcgk;

    .line 164
    .line 165
    iget-object v1, p0, Lngo;->a:Lngh;

    .line 166
    .line 167
    iget-object v2, v1, Lngh;->hc:Lcqny;

    .line 168
    .line 169
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lagdo;

    .line 174
    .line 175
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 176
    .line 177
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p1, Lnvi;->aU:Lcqlh;

    .line 182
    .line 183
    iget-object v2, p0, Lngo;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lnuv;

    .line 190
    .line 191
    iput-object v2, p1, Lnvi;->aV:Lnuv;

    .line 192
    .line 193
    iget-object v2, v1, Lngh;->i:Lcqny;

    .line 194
    .line 195
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lnsn;

    .line 200
    .line 201
    iput-object v2, p1, Lvpb;->e:Lnsn;

    .line 202
    .line 203
    iget-object v2, v1, Lngh;->vt:Lcqny;

    .line 204
    .line 205
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lomu;

    .line 210
    .line 211
    iput-object v2, p1, Lvpb;->b:Lomu;

    .line 212
    .line 213
    iget-object v2, v1, Lngh;->cY:Lcqny;

    .line 214
    .line 215
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lncl;

    .line 220
    .line 221
    iput-object v2, p1, Lvpb;->a:Lncl;

    .line 222
    .line 223
    new-instance v3, Lzji;

    .line 224
    .line 225
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 226
    .line 227
    iget-object v5, p0, Lngo;->c:Lcqny;

    .line 228
    .line 229
    iget-object v6, p0, Lngo;->b:Lcqny;

    .line 230
    .line 231
    iget-object v7, p0, Lngo;->e:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct/range {v3 .. v9}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p1, Lvpb;->ai:Lzji;

    .line 239
    .line 240
    iget-object p0, v0, Lnpa;->yp:Lcqny;

    .line 241
    .line 242
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Laxrg;

    .line 247
    .line 248
    iput-object p0, p1, Lvpb;->d:Laxrg;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lngo;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lvuw;

    .line 254
    .line 255
    check-cast v0, Lnpa;

    .line 256
    .line 257
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 258
    .line 259
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbcfv;

    .line 264
    .line 265
    iput-object v1, p1, Lnvi;->aS:Lbcfv;

    .line 266
    .line 267
    iget-object v1, v0, Lnpa;->aD:Lcqny;

    .line 268
    .line 269
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbcgk;

    .line 274
    .line 275
    iput-object v1, p1, Lnvi;->aT:Lbcgk;

    .line 276
    .line 277
    iget-object v1, p0, Lngo;->a:Lngh;

    .line 278
    .line 279
    iget-object v2, v1, Lngh;->hc:Lcqny;

    .line 280
    .line 281
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lagdo;

    .line 286
    .line 287
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 288
    .line 289
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, p1, Lnvi;->aU:Lcqlh;

    .line 294
    .line 295
    iget-object v2, p0, Lngo;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lnkf;

    .line 298
    .line 299
    iget-object v3, v2, Lnkf;->d:Lcqny;

    .line 300
    .line 301
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lnuv;

    .line 306
    .line 307
    iput-object v3, p1, Lnvi;->aV:Lnuv;

    .line 308
    .line 309
    iget-object v3, v1, Lngh;->i:Lcqny;

    .line 310
    .line 311
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lnsn;

    .line 316
    .line 317
    iput-object v3, p1, Lvuw;->ai:Lnsn;

    .line 318
    .line 319
    iget-object v3, v1, Lngh;->vt:Lcqny;

    .line 320
    .line 321
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lomu;

    .line 326
    .line 327
    iput-object v3, p1, Lvuw;->d:Lomu;

    .line 328
    .line 329
    iget-object p0, p0, Lngo;->c:Lcqny;

    .line 330
    .line 331
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lzdx;

    .line 336
    .line 337
    iput-object p0, p1, Lvuw;->a:Lzdx;

    .line 338
    .line 339
    iget-object p0, v1, Lngh;->cY:Lcqny;

    .line 340
    .line 341
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lncl;

    .line 346
    .line 347
    iput-object p0, p1, Lvuw;->b:Lncl;

    .line 348
    .line 349
    iget-object p0, v2, Lnkf;->dq:Lcqny;

    .line 350
    .line 351
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lvyl;

    .line 356
    .line 357
    iput-object p0, p1, Lvuw;->c:Lvyl;

    .line 358
    .line 359
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 360
    .line 361
    iget-object p0, p0, Lnpg;->nB:Lcqny;

    .line 362
    .line 363
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Laogc;

    .line 368
    .line 369
    iput-object p0, p1, Lvuw;->aj:Laogc;

    .line 370
    .line 371
    iget-object p0, v0, Lnpa;->yp:Lcqny;

    .line 372
    .line 373
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Laxrg;

    .line 378
    .line 379
    iput-object p0, p1, Lvuw;->e:Laxrg;

    .line 380
    .line 381
    return-void
.end method
