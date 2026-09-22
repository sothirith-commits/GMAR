.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;Lci;Lgrc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lro;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lro;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lro;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lro;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lctmm;Ldya;Ldyn;Lctho;I)V
    .locals 0

    .line 15
    iput p5, p0, Lro;->e:I

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro;->c:Ljava/lang/Object;

    iput-object p3, p0, Lro;->a:Ljava/lang/Object;

    iput-object p4, p0, Lro;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrb;Lgrc;Lctlv;Lctfw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lro;->e:I

    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lro;->b:Ljava/lang/Object;

    iput-object p4, p0, Lro;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrr;Ljava/lang/String;Lrl;Lrx;I)V
    .locals 0

    .line 17
    iput p5, p0, Lro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro;->c:Ljava/lang/Object;

    iput-object p4, p0, Lro;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 11

    .line 1
    iget v0, p0, Lro;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lro;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgrb;

    .line 15
    .line 16
    invoke-static {p1}, Lgqz;->c(Lgrb;)Lgra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lro;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lgrc;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lro;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lro;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p1, p0}, Lctlv;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 49
    .line 50
    if-ne p2, p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, Lro;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgrc;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lro;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lgrf;

    .line 62
    .line 63
    invoke-direct {p1}, Lgrf;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Lgra;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p0, Lctbn;

    .line 82
    .line 83
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_0
    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ldyn;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldyn;->A()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ldyn;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldyn;->C()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lro;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Ldya;

    .line 109
    .line 110
    iget-object p1, p1, Ldya;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lbpa;

    .line 114
    .line 115
    iget-object v3, v0, Lbpa;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_1
    move-object v0, p1

    .line 119
    check-cast v0, Lbpa;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbpa;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :goto_1
    monitor-exit v3

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :try_start_2
    move-object v0, p1

    .line 130
    check-cast v0, Lbpa;

    .line 131
    .line 132
    iget-object v0, v0, Lbpa;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Lbpa;

    .line 136
    .line 137
    iget-object v4, v4, Lbpa;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lbpa;

    .line 141
    .line 142
    iput-object v4, v5, Lbpa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Lbpa;

    .line 146
    .line 147
    iput-object v0, v4, Lbpa;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lbpa;

    .line 150
    .line 151
    iput-boolean v2, p1, Lbpa;->a:Z

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    move v2, p2

    .line 158
    :goto_2
    if-ge v2, p1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lctej;

    .line 165
    .line 166
    sget-object v5, Lctcg;->a:Lctcg;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Lctej;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    monitor-exit v3

    .line 181
    throw p0

    .line 182
    :cond_4
    :goto_3
    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    check-cast p1, Ldyn;

    .line 186
    .line 187
    iget-object p1, p1, Ldyn;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p1

    .line 190
    :try_start_3
    move-object v0, p0

    .line 191
    check-cast v0, Ldyn;

    .line 192
    .line 193
    iget-boolean v0, v0, Ldyn;->i:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Ldyn;

    .line 199
    .line 200
    iput-boolean p2, v0, Ldyn;->i:Z

    .line 201
    .line 202
    check-cast p0, Ldyn;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldyn;->z()Lctlv;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :cond_5
    monitor-exit p1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    sget-object p0, Lctcg;->a:Lctcg;

    .line 212
    .line 213
    invoke-interface {v1, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    monitor-exit p1

    .line 220
    throw p0

    .line 221
    :pswitch_3
    iget-object p2, p0, Lro;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lro;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lro;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v4, Lacw;

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Ldyn;

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Lctho;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x6

    .line 237
    move-object v8, p0

    .line 238
    move-object v7, p1

    .line 239
    invoke-direct/range {v4 .. v10}, Lacw;-><init>(Lctho;Ldyn;Lgrk;Lro;Lctej;I)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x4

    .line 243
    invoke-static {p2, v1, p0, v4, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    move-object v8, p0

    .line 248
    sget-object p0, Lgra;->ON_START:Lgra;

    .line 249
    .line 250
    if-ne p2, p0, :cond_7

    .line 251
    .line 252
    iget-object p0, v8, Lro;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p1, v8, Lro;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcc;

    .line 257
    .line 258
    iget-object v0, p0, Lcc;->i:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v1, v8, Lro;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, p1, v0}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcc;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    sget-object p0, Lgra;->ON_DESTROY:Lgra;

    .line 279
    .line 280
    if-ne p2, p0, :cond_c

    .line 281
    .line 282
    iget-object p0, v8, Lro;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lgrc;

    .line 285
    .line 286
    invoke-virtual {p0, v8}, Lgrc;->d(Lgrj;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v8, Lro;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p1, v8, Lro;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcc;

    .line 294
    .line 295
    iget-object p0, p0, Lcc;->j:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    move-object v8, p0

    .line 302
    iget-object p0, v8, Lro;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p1, v8, Lro;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lgra;->ON_START:Lgra;

    .line 307
    .line 308
    if-ne v0, p2, :cond_a

    .line 309
    .line 310
    iget-object p2, v8, Lro;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v8, Lro;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lrr;

    .line 315
    .line 316
    iget-object v2, p1, Lrr;->d:Ljava/util/Map;

    .line 317
    .line 318
    new-instance v3, Lanzb;

    .line 319
    .line 320
    invoke-direct {v3, v0, p2, v1}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lrr;->e:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2}, Lrl;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object p1, p1, Lrr;->f:Landroid/os/Bundle;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    const-class v1, Lrk;

    .line 349
    .line 350
    invoke-static {p1, p0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lrk;

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget p0, v1, Lrk;->a:I

    .line 362
    .line 363
    iget-object p1, v1, Lrk;->b:Landroid/content/Intent;

    .line 364
    .line 365
    check-cast p2, Lrx;

    .line 366
    .line 367
    invoke-virtual {p2, p0, p1}, Lrx;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {v0, p0}, Lrl;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    sget-object v0, Lgra;->ON_STOP:Lgra;

    .line 376
    .line 377
    if-ne v0, p2, :cond_b

    .line 378
    .line 379
    check-cast p1, Lrr;

    .line 380
    .line 381
    iget-object p1, p1, Lrr;->d:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    sget-object v0, Lgra;->ON_DESTROY:Lgra;

    .line 388
    .line 389
    if-ne v0, p2, :cond_c

    .line 390
    .line 391
    check-cast p1, Lrr;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lrr;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :pswitch_4
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
