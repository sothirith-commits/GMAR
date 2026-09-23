.class public final Lanrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanto;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private final c:Latqe;


# direct methods
.method public constructor <init>(Llht;Lasqa;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanrj;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lanrj;->b:Lasqa;

    .line 16
    .line 17
    iput-object p3, p0, Lanrj;->c:Latqe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanrj;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbykl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbykl;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lanrj;->a:Llht;

    .line 14
    .line 15
    iget-object v1, p0, Lanrj;->b:Lasqa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llwf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Llwj;

    .line 42
    .line 43
    invoke-direct {v4}, Llwj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Llwj;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lasqq;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v2, p1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string p1, "placemark_ref"

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1, v4}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lanse;

    .line 65
    .line 66
    invoke-direct {p1}, Lanse;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lanse;->al(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lanrj;->a:Llht;

    .line 77
    .line 78
    iget-object v1, p0, Lanrj;->b:Lasqa;

    .line 79
    .line 80
    new-instance v2, Lanrn;

    .line 81
    .line 82
    invoke-direct {v2}, Lanrn;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lanrn;->aS(Lasqa;Lasqq;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lanrn;->al(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanrj;->b:Lasqa;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lauae;->gx(Lasqa;Lasqq;)Lanuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lanrj;->a:Llht;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lasqq;Lbxah;)V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbilu;->i()Lantp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lanrj;->d(Lasqq;Lbxah;Lantp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lasqq;Lbxah;Lantp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lanvn;->a:Lanvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lanvj;->a:Lanvj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lanvl;->a:Lanvl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lanvk;->a:Lanvk;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lbxah;->c:Lbxag;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbxag;->a:Lbxag;

    .line 48
    .line 49
    :cond_0
    iget-object p2, p2, Lbxag;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lanvk;

    .line 60
    .line 61
    iget v5, v4, Lanvk;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, v4, Lanvk;->b:I

    .line 66
    .line 67
    iput-object p2, v4, Lanvk;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Lanvk;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lanvl;

    .line 84
    .line 85
    iput-object p2, v3, Lanvl;->c:Lanvk;

    .line 86
    .line 87
    iget p2, v3, Lanvl;->b:I

    .line 88
    .line 89
    or-int/2addr p2, v6

    .line 90
    iput p2, v3, Lanvl;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p2, Llwf;

    .line 99
    .line 100
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcgei;->bd:Lbxaf;

    .line 105
    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    sget-object p2, Lbxaf;->a:Lbxaf;

    .line 109
    .line 110
    :cond_1
    iget-object p2, p2, Lbxaf;->e:Lcbin;

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    sget-object p2, Lcbin;->a:Lcbin;

    .line 115
    .line 116
    :cond_2
    iget p2, p2, Lcbin;->b:I

    .line 117
    .line 118
    invoke-static {p2}, La;->bZ(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v3, 0x2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    move p2, v3

    .line 126
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    if-eq p2, v6, :cond_4

    .line 129
    .line 130
    sget-object p2, Lanvv;->c:Lanvv;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object p2, Lanvv;->b:Lanvv;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v4, Lanvl;

    .line 144
    .line 145
    iget p2, p2, Lanvv;->d:I

    .line 146
    .line 147
    iput p2, v4, Lanvl;->m:I

    .line 148
    .line 149
    iget p2, v4, Lanvl;->b:I

    .line 150
    .line 151
    or-int/lit16 p2, p2, 0x400

    .line 152
    .line 153
    iput p2, v4, Lanvl;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Lanvl;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v2, Lanvj;

    .line 170
    .line 171
    iput-object p2, v2, Lanvj;->c:Lanvl;

    .line 172
    .line 173
    iget p2, v2, Lanvj;->b:I

    .line 174
    .line 175
    or-int/2addr p2, v6

    .line 176
    iput p2, v2, Lanvj;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p2, Lanvj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v1, Lanvn;

    .line 193
    .line 194
    iput-object p2, v1, Lanvn;->c:Lanvj;

    .line 195
    .line 196
    iget p2, v1, Lanvn;->b:I

    .line 197
    .line 198
    or-int/2addr p2, v6

    .line 199
    iput p2, v1, Lanvn;->b:I

    .line 200
    .line 201
    sget-object p2, Lanvm;->a:Lanvm;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v1, Lanvm;

    .line 216
    .line 217
    iget v2, p3, Lantp;->e:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    iput v2, v1, Lanvm;->g:I

    .line 222
    .line 223
    iget v2, v1, Lanvm;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x10

    .line 226
    .line 227
    iput v2, v1, Lanvm;->b:I

    .line 228
    .line 229
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v1, Lanvm;

    .line 235
    .line 236
    iget v2, v1, Lanvm;->b:I

    .line 237
    .line 238
    or-int/2addr v2, v6

    .line 239
    iput v2, v1, Lanvm;->b:I

    .line 240
    .line 241
    iget-boolean v2, p3, Lantp;->c:Z

    .line 242
    .line 243
    iput-boolean v2, v1, Lanvm;->c:Z

    .line 244
    .line 245
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v1, Lanvm;

    .line 251
    .line 252
    iget v2, v1, Lanvm;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    iput v2, v1, Lanvm;->b:I

    .line 257
    .line 258
    iget-boolean v2, p3, Lantp;->a:Z

    .line 259
    .line 260
    iput-boolean v2, v1, Lanvm;->e:Z

    .line 261
    .line 262
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v1, Lanvm;

    .line 268
    .line 269
    iget v2, p3, Lantp;->f:I

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    iput v2, v1, Lanvm;->d:I

    .line 274
    .line 275
    iget v2, v1, Lanvm;->b:I

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    iput v2, v1, Lanvm;->b:I

    .line 279
    .line 280
    iget-boolean v1, p3, Lantp;->b:Z

    .line 281
    .line 282
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v2, Lanvm;

    .line 288
    .line 289
    iget v4, v2, Lanvm;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    iput v4, v2, Lanvm;->b:I

    .line 294
    .line 295
    iput-boolean v1, v2, Lanvm;->f:Z

    .line 296
    .line 297
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p2, Lanvm;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v1, Lanvn;

    .line 312
    .line 313
    iput-object p2, v1, Lanvn;->d:Lanvm;

    .line 314
    .line 315
    iget p2, v1, Lanvn;->b:I

    .line 316
    .line 317
    or-int/2addr p2, v3

    .line 318
    iput p2, v1, Lanvn;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p2, Lanvn;

    .line 328
    .line 329
    new-instance v0, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lanrj;->b:Lasqa;

    .line 335
    .line 336
    const-string v2, "placemark_ref"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lanxc;

    .line 345
    .line 346
    invoke-direct {p1}, Lanxc;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lanxc;->al(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p3, Lantp;->d:Llhq;

    .line 353
    .line 354
    if-eqz p2, :cond_5

    .line 355
    .line 356
    invoke-interface {p2, p1}, Llhq;->bl(Llhp;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    iget-object p2, p0, Lanrj;->a:Llht;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Llht;->P(Llhy;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p2, "Required value was null."

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
