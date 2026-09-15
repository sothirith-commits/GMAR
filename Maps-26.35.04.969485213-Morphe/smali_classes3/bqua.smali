.class public final Lbqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqtx;


# static fields
.field private static final b:Lbxgo;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lbqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqua;->b:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbqug;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqua;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lbqua;->d:Lbqug;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lbqij;Lbqwx;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbqtz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbqtz;

    .line 8
    .line 9
    iget v1, v0, Lbqtz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqtz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqtz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbqtz;-><init>(Lbqua;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbqtz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbqtz;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lbqtz;->d:Lfya;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p3, Lbqwx;->a:Lfya;

    .line 57
    .line 58
    iget-object p4, p2, Lbqij;->o:Lclyw;

    .line 59
    .line 60
    iget-object v1, p4, Lclyw;->y:Lclxq;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lclxq;->a:Lclxq;

    .line 65
    .line 66
    :cond_3
    iget-object v1, v1, Lclxq;->b:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lbqua;->d:Lbqug;

    .line 77
    .line 78
    iget-object v3, p2, Lbqij;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1, v3}, Lbqug;->a(Lbqei;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const/4 v3, -0x2

    .line 84
    .line 85
    const-string v4, "No customizer for layout %s installed"

    .line 86
    .line 87
    if-ne v1, v3, :cond_b

    .line 88
    .line 89
    iget-object v1, p4, Lclyw;->y:Lclxq;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lclxq;->a:Lclxq;

    .line 94
    .line 95
    :cond_5
    iget-object v1, v1, Lclxq;->b:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lclxp;

    .line 120
    .line 121
    iget v7, v5, Lclxp;->b:I

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lclxo;->a(I)Lclxo;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    iget-object v7, p0, Lbqua;->c:Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Lbqty;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lbqty;->a()Lclxo;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget v10, v5, Lclxp;->b:I

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lclxo;->a(I)Lclxo;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-ne v9, v10, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Lbqty;->b()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    iget v5, v5, Lclxp;->b:I

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lclxo;->a(I)Lclxo;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    sget-object p0, Lbqua;->b:Lbxgo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lbxgk;

    .line 189
    .line 190
    iget p1, v5, Lclxp;->b:I

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lclxo;->a(I)Lclxo;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v4, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_9
    sget-object p0, Lbqtw;->e:Lbqtw;

    .line 200
    return-object p0

    .line 201
    :cond_a
    const/4 v1, 0x0

    .line 202
    :cond_b
    const/4 v3, -0x1

    .line 203
    .line 204
    if-eq v1, v3, :cond_15

    .line 205
    .line 206
    if-ltz v1, :cond_14

    .line 207
    .line 208
    iget-object v3, p4, Lclyw;->y:Lclxq;

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    sget-object v3, Lclxq;->a:Lclxq;

    .line 213
    .line 214
    :cond_c
    iget-object v3, v3, Lclxq;->b:Lcmwf;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lcmwf;->size()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-lt v1, v3, :cond_d

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_d
    iget-object p4, p4, Lclyw;->y:Lclxq;

    .line 225
    .line 226
    if-nez p4, :cond_e

    .line 227
    .line 228
    sget-object p4, Lclxq;->a:Lclxq;

    .line 229
    .line 230
    :cond_e
    iget-object p4, p4, Lclxq;->b:Lcmwf;

    .line 231
    .line 232
    .line 233
    invoke-interface {p4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p4

    .line 235
    move-object v5, p4

    .line 236
    .line 237
    check-cast v5, Lclxp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget p4, v5, Lclxp;->b:I

    .line 243
    .line 244
    .line 245
    invoke-static {p4}, Lclxo;->a(I)Lclxo;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    sget-object v3, Lclxo;->d:Lclxo;

    .line 249
    .line 250
    if-ne p4, v3, :cond_f

    .line 251
    .line 252
    sget-object p0, Lbqua;->b:Lbxgo;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lbxgk;

    .line 259
    .line 260
    const-string p1, "View at index %d has no layout set"

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1, v1}, Lbxgk;->t(Ljava/lang/String;I)V

    .line 264
    .line 265
    sget-object p0, Lbqtw;->g:Lbqtw;

    .line 266
    return-object p0

    .line 267
    .line 268
    :cond_f
    iget-object p0, p0, Lbqua;->c:Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result p4

    .line 277
    .line 278
    if-eqz p4, :cond_13

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object p4

    .line 283
    move-object v1, p4

    .line 284
    .line 285
    check-cast v1, Lbqty;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lbqty;->a()Lclxo;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    iget v3, v5, Lclxp;->b:I

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lclxo;->a(I)Lclxo;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    if-ne p4, v3, :cond_10

    .line 298
    .line 299
    iput-object p3, v6, Lbqtz;->d:Lfya;

    .line 300
    .line 301
    iput v2, v6, Lbqtz;->c:I

    .line 302
    move-object v3, p1

    .line 303
    move-object v4, p2

    .line 304
    move-object v2, p3

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v1 .. v6}, Lbqty;->c(Lfya;Lbqei;Lbqij;Lclxp;Lcudt;)Ljava/lang/Object;

    .line 308
    move-result-object p4

    .line 309
    move-object p1, v2

    .line 310
    .line 311
    if-eq p4, v0, :cond_12

    .line 312
    move-object p0, p1

    .line 313
    .line 314
    :goto_2
    check-cast p4, Lclul;

    .line 315
    .line 316
    if-eqz p4, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lfya;->b()Landroid/os/Bundle;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    const-string p1, "chime.extensionView"

    .line 323
    .line 324
    iget p2, p4, Lclul;->e:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    sget-object p0, Lbqtw;->a:Lbqtw;

    .line 330
    return-object p0

    .line 331
    .line 332
    :cond_11
    sget-object p0, Lbqtw;->g:Lbqtw;

    .line 333
    return-object p0

    .line 334
    :cond_12
    return-object v0

    .line 335
    .line 336
    :cond_13
    sget-object p0, Lbqua;->b:Lbxgo;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lbxgk;

    .line 343
    .line 344
    iget p1, v5, Lclxp;->b:I

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lclxo;->a(I)Lclxo;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, v4, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    sget-object p0, Lbqtw;->g:Lbqtw;

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_14
    :goto_3
    sget-object p0, Lbqua;->b:Lbxgo;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lbxgk;

    .line 363
    .line 364
    const-string p1, "Invalid view index: %d"

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1, v1}, Lbxgk;->t(Ljava/lang/String;I)V

    .line 368
    .line 369
    sget-object p0, Lbqtw;->g:Lbqtw;

    .line 370
    return-object p0

    .line 371
    .line 372
    :cond_15
    :goto_4
    sget-object p0, Lbqtw;->f:Lbqtw;

    .line 373
    return-object p0
.end method

.method public final synthetic b(Lbqij;)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lbqtu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
