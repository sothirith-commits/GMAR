.class public final synthetic Lgva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lajob;

.field public final synthetic b:Z

.field public final synthetic c:Lwtl;


# direct methods
.method public synthetic constructor <init>(Lwtl;Lajob;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgva;->c:Lwtl;

    .line 6
    .line 7
    iput-object p2, p0, Lgva;->a:Lajob;

    .line 8
    .line 9
    iput-boolean p3, p0, Lgva;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lyjb;

    .line 3
    .line 4
    sget-object v0, Lajod;->a:Lajod;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lgva;->c:Lwtl;

    .line 11
    .line 12
    iget-object v2, v1, Lwtl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lftz;->f()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lftz;->g()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v7, v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Vehicle 1"

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    iget-object v5, v1, Lwtl;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lgvp;

    .line 51
    .line 52
    iget-object v5, v5, Lgvp;->a:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Lgvo;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v4}, Lgvo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    move-object v8, v9

    .line 85
    .line 86
    :cond_3
    if-eqz v8, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, " "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4, v7}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v6, v3}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v3, v8

    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-boolean v4, p0, Lgva;->b:Z

    .line 119
    .line 120
    iget-object p0, p0, Lgva;->a:Lajob;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 124
    .line 125
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v5, Lajod;

    .line 128
    .line 129
    iget v8, v5, Lajod;->b:I

    .line 130
    or-int/2addr v8, v7

    .line 131
    .line 132
    iput v8, v5, Lajod;->b:I

    .line 133
    .line 134
    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->connectedCarDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lajod;->c:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lftz;->d()Labpw;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lmpu;->er(Labpw;)Laemv;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 146
    .line 147
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v3, Lajod;

    .line 150
    .line 151
    iget v2, v2, Laemv;->f:I

    .line 152
    .line 153
    iput v2, v3, Lajod;->e:I

    .line 154
    .line 155
    iget v2, v3, Lajod;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    iput v2, v3, Lajod;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 163
    .line 164
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v2, Lajod;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object p0, v2, Lajod;->d:Lajob;

    .line 172
    .line 173
    iget p0, v2, Lajod;->b:I

    .line 174
    .line 175
    or-int/lit8 p0, p0, 0x2

    .line 176
    .line 177
    iput p0, v2, Lajod;->b:I

    .line 178
    .line 179
    iget p0, p1, Lyjb;->h:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 183
    .line 184
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast p1, Lajod;

    .line 187
    .line 188
    iget v2, p1, Lajod;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    iput v2, p1, Lajod;->b:I

    .line 193
    .line 194
    iput p0, p1, Lajod;->f:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 198
    .line 199
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast p0, Lajod;

    .line 202
    .line 203
    iget p1, p0, Lajod;->b:I

    .line 204
    or-int/2addr p1, v6

    .line 205
    .line 206
    iput p1, p0, Lajod;->b:I

    .line 207
    .line 208
    iput-boolean v4, p0, Lajod;->g:Z

    .line 209
    .line 210
    iget-object p0, v1, Lwtl;->i:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lhpg;->d()Labpw;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    new-instance p1, Lgvb;

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v2}, Lgvb;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance p1, Lgvc;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v2}, Lgvc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Labpw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    sget-object p1, Lajoc;->a:Lajoc;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 261
    .line 262
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast v2, Lajoc;

    .line 265
    .line 266
    iget-object v3, v2, Lajoc;->c:Lakbz;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lakbz;->c()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iput-object v3, v2, Lajoc;->c:Lakbz;

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Laeox;

    .line 295
    .line 296
    iget-object v4, v2, Lajoc;->c:Lakbz;

    .line 297
    .line 298
    iget v3, v3, Laeox;->p:I

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v3}, Lakbz;->h(I)V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_7
    iget-object p0, v1, Lwtl;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljbt;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljbt;->i()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 314
    .line 315
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v2, Lajoc;

    .line 318
    .line 319
    iget v3, v2, Lajoc;->b:I

    .line 320
    or-int/2addr v3, v7

    .line 321
    .line 322
    iput v3, v2, Lajoc;->b:I

    .line 323
    .line 324
    iput v1, v2, Lajoc;->d:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljbt;->j()I

    .line 328
    move-result p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 332
    .line 333
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v1, Lajoc;

    .line 336
    .line 337
    iget v2, v1, Lajoc;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    iput v2, v1, Lajoc;->b:I

    .line 342
    .line 343
    iput p0, v1, Lajoc;->e:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    check-cast p0, Lajoc;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 353
    .line 354
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 355
    .line 356
    check-cast p1, Lajod;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object p0, p1, Lajod;->h:Lajoc;

    .line 362
    .line 363
    iget p0, p1, Lajod;->b:I

    .line 364
    .line 365
    or-int/lit8 p0, p0, 0x40

    .line 366
    .line 367
    iput p0, p1, Lajod;->b:I

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lajod;

    .line 374
    return-object p0
.end method
