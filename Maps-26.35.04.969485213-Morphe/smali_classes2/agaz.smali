.class public final synthetic Lagaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagrn;Lxm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lagaz;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagaz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagaz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lagaz;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbiks;Lcom/google/common/collect/ImmutableList;Lgi;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcpzf;Lagkl;Lcghx;I)V
    .locals 0

    .line 14
    iput p4, p0, Lagaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lagaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lagaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagaz;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laibu;

    .line 24
    .line 25
    iget-object v1, v0, Laibu;->c:Layvg;

    .line 26
    .line 27
    iget-object v2, v0, Laibu;->a:Layuu;

    .line 28
    .line 29
    iget-object v3, p0, Lagaz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Layuu;->af(Layvg;Ljava/util/EnumSet;)V

    .line 35
    .line 36
    iget-object v0, v0, Laibu;->d:Layvg;

    .line 37
    .line 38
    iget-object p0, p0, Lagaz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, p0}, Layuu;->af(Layvg;Ljava/util/EnumSet;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lagaz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lagaz;->b:Ljava/lang/Object;

    .line 51
    :try_start_0
    move-object v4, v3

    .line 52
    .line 53
    check-cast v4, Lbiks;

    .line 54
    .line 55
    iget-object v4, v4, Lbiks;->e:Lbgrn;

    .line 56
    .line 57
    iget-object v4, v4, Lbgrn;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v0, Lbgpw;

    .line 64
    .line 65
    iget-object v0, v0, Lbgpw;->a:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v5, Laiaa;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4, v0}, Laiaa;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2}, Lgm;->a(Lgh;Z)Lgi;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast p0, Laiab;

    .line 81
    .line 82
    iget-object p0, p0, Laiab;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v4, Lagaz;

    .line 85
    .line 86
    check-cast v3, Lbiks;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3, v0, v2, v1}, Lagaz;-><init>(Lbiks;Lcom/google/common/collect/ImmutableList;Lgi;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    .line 97
    sget-object v0, Laiab;->a:Lbxfh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "Failed to update adapter"

    .line 104
    .line 105
    const/16 v2, 0x10bc

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 112
    move-object v1, v0

    .line 113
    .line 114
    check-cast v1, Lbiks;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbiks;->E()V

    .line 118
    .line 119
    iget-object v2, p0, Lagaz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lbgpz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbiks;->D(Lbgpz;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    iget-object p0, p0, Lagaz;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lgi;

    .line 146
    .line 147
    check-cast v0, Lmi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lgi;->c(Lmi;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lagaz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lagaz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lahcl;

    .line 158
    .line 159
    iget-object v1, v1, Lahcl;->c:Lbkpe;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v2, v0

    .line 164
    .line 165
    check-cast v2, Lbjgv;

    .line 166
    .line 167
    iget v4, v2, Lbjgv;->c:I

    .line 168
    .line 169
    if-ne v4, v3, :cond_5

    .line 170
    .line 171
    iget-object v2, v2, Lbjgv;->b:Lbixu;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lbkpe;->g()V

    .line 178
    .line 179
    :cond_5
    :goto_1
    iget-object p0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbjgv;

    .line 182
    .line 183
    iget v1, v0, Lbjgv;->c:I

    .line 184
    .line 185
    iget-object v0, v0, Lbjgv;->b:Lbixu;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v1, v0}, Lahco;->f(ILbixu;)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lxm;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v1, p0, Lagaz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object p0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lagrn;

    .line 210
    .line 211
    iget-object p0, p0, Lagrn;->a:Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, v1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lagaz;->b:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v5, Lcpns;->ab:Lcpns;

    .line 220
    .line 221
    check-cast v0, Lagvk;

    .line 222
    .line 223
    iget-object v2, v0, Lagvk;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lagaz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 230
    move-object v3, p0

    .line 231
    .line 232
    check-cast v3, Lcpmy;

    .line 233
    move-object v4, v1

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    move-object v1, v0

    .line 237
    .line 238
    check-cast v1, Lnwi;

    .line 239
    const/4 v6, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lagbv;->h(Lnwi;Lbcgk;Lcpmy;Ljava/lang/String;Lcpns;Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_8
    new-instance v0, Loke;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Loke;-><init>()V

    .line 249
    .line 250
    iget-object v3, p0, Lagaz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcpzf;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Loke;->T(Lcpzf;)V

    .line 256
    .line 257
    iput-boolean v2, v0, Loke;->i:Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v3, Larfi;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Larfi;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Larfi;->b(Lokb;)V

    .line 270
    .line 271
    iget-object v4, p0, Lagaz;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lagkl;

    .line 274
    .line 275
    iget-object v5, v4, Lagkl;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Laqzh;

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3, v6, v7}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 283
    .line 284
    iget-object v3, v4, Lagkl;->c:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    sget-object v5, Laxot;->a:Laxot;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lokb;->M()Lcbtn;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcagy;->m(Lcbtn;)Lcbtj;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    iget-object p0, v4, Lagkl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sget-object v1, Lcozc;->V:Lbybr;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0}, Lbaph;->aS(Lcbtj;Lbcgg;)Laznn;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast p0, Lbebw;

    .line 329
    .line 330
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lagfb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_9
    iget-object p0, p0, Lagaz;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v3, v4, Lagkl;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v4, Lawsz;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v7, v0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Laurh;->a()Laurf;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iput v1, v0, Laurf;->j:I

    .line 352
    .line 353
    sget-object v1, Lciin;->a:Lciin;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    sget-object v2, Lbxyp;->eU:Lbxyp;

    .line 363
    .line 364
    iget v2, v2, Lbxyp;->b:I

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, Lcdeo;->g(ILcmvf;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Laurf;->e(Lciin;)V

    .line 375
    .line 376
    check-cast p0, Lcghx;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Laurf;->c(Lcghx;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Laurf;->a()Laurh;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast v3, Laury;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4, p0}, Laury;->b(Lawsz;Laurh;)V

    .line 389
    return-void
.end method
