.class public final synthetic Lsri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsri;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lthj;->a:[Lctje;

    .line 8
    .line 9
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lsol;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lthj;->a:[Lctje;

    .line 16
    .line 17
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lsol;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object v0, Lthj;->a:[Lctje;

    .line 24
    .line 25
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lsol;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    sget-object v0, Lthj;->a:[Lctje;

    .line 32
    .line 33
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Lsol;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltfi;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltfi;->x()Ltfg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ltfg;->a:Lchpg;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ltfi;->d:Lusd;

    .line 52
    .line 53
    iget-object p0, p0, Ltfi;->m:Lwst;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lwst;->aV(Lusd;Lchpg;)Lqlg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lolk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lolk;->ck()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    new-instance v0, Ltpk;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lssu;

    .line 82
    .line 83
    iget-object v1, p0, Lssu;->d:Lwst;

    .line 84
    .line 85
    iget-object p0, p0, Lssu;->a:Lusd;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v0}, Lwst;->N(Lusd;Ltpl;)Lusb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lsst;

    .line 98
    .line 99
    iget-object p0, p0, Lsst;->f:Lspm;

    .line 100
    .line 101
    check-cast p0, Lssl;

    .line 102
    .line 103
    iget-object p0, p0, Lssl;->u:Lspq;

    .line 104
    .line 105
    invoke-interface {p0}, Lspq;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0}, Lsol;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0}, Lsol;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0}, Lsol;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lstj;

    .line 130
    .line 131
    iget-object p0, p0, Lstj;->a:Lskz;

    .line 132
    .line 133
    check-cast p0, Lsrn;

    .line 134
    .line 135
    iget-object v0, p0, Lsrn;->k:Lrfx;

    .line 136
    .line 137
    iget-object v1, p0, Lsrn;->R:Lalld;

    .line 138
    .line 139
    iget-object p0, p0, Lsrn;->Z:Lwst;

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lsgt;->b(Lwst;Lalld;Lrfx;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lstj;

    .line 148
    .line 149
    iget-object p0, p0, Lstj;->a:Lskz;

    .line 150
    .line 151
    check-cast p0, Lsrn;

    .line 152
    .line 153
    iget-object v0, p0, Lsrn;->k:Lrfx;

    .line 154
    .line 155
    iget-object v1, p0, Lsrn;->Y:Lwst;

    .line 156
    .line 157
    iget-object p0, p0, Lsrn;->q:Lusd;

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, Lqnv;->a(Lusd;Lwst;Lrfx;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Lspy;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lstj;

    .line 172
    .line 173
    iget-object p0, p0, Lstj;->a:Lskz;

    .line 174
    .line 175
    check-cast p0, Lsrn;

    .line 176
    .line 177
    iget-object v4, p0, Lsrn;->k:Lrfx;

    .line 178
    .line 179
    iget-object v0, v4, Lrfx;->d:Lolk;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Lolk;->Y()Lchpg;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v3, v2, Lchpg;->d:Lcmfj;

    .line 191
    .line 192
    invoke-interface {v3}, Lcmfj;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x1

    .line 197
    if-ne v3, v5, :cond_1

    .line 198
    .line 199
    iget-object v0, v2, Lchpg;->d:Lcmfj;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lchxm;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lchxm;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v0, Lchxm;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lrfx;->c(Lbjan;Ljava/lang/String;)Lrfx;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, p0, Lsrn;->q:Lusd;

    .line 223
    .line 224
    iget-object v2, p0, Lsrn;->g:Lsla;

    .line 225
    .line 226
    iget-object v3, p0, Lsrn;->R:Lalld;

    .line 227
    .line 228
    iget-object v5, p0, Lsrn;->n:Lxyv;

    .line 229
    .line 230
    sget-object v7, Lsky;->U:Lsky;

    .line 231
    .line 232
    iget-object v1, p0, Lsrn;->l:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v1, p0, Lsrn;->m:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, Lbcjx;

    .line 245
    .line 246
    sget-object v1, Lcoho;->hq:Lbxkg;

    .line 247
    .line 248
    invoke-direct {v11, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 249
    .line 250
    .line 251
    iget-object v12, p0, Lsrn;->p:Ltkc;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-interface/range {v2 .. v12}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lsrn;->q:Lusd;

    .line 264
    .line 265
    iget-object v2, p0, Lsrn;->ad:Lwst;

    .line 266
    .line 267
    iget-object v3, p0, Lsrn;->R:Lalld;

    .line 268
    .line 269
    iget-object v5, p0, Lsrn;->l:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Lsrn;->m:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v6}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Lsrj;

    .line 282
    .line 283
    invoke-direct {v7, p0}, Lsrj;-><init>(Lsrn;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lolk;->ck()Z

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, Lsrn;->p:Ltkc;

    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Lwst;->aS(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqlr;Ltkc;)Lusb;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    :goto_0
    return-void

    .line 299
    :pswitch_e
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0}, Lspy;->b()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lsst;

    .line 308
    .line 309
    iget-object p0, p0, Lsst;->f:Lspm;

    .line 310
    .line 311
    check-cast p0, Lssl;

    .line 312
    .line 313
    iget-object p0, p0, Lssl;->u:Lspq;

    .line 314
    .line 315
    invoke-interface {p0}, Lspq;->e()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0}, Lsol;->e()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lsru;

    .line 328
    .line 329
    iget-object v0, p0, Lsru;->c:Lrfx;

    .line 330
    .line 331
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lolk;->Y()Lchpg;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lsru;->j:Lwst;

    .line 344
    .line 345
    iget-object p0, p0, Lsru;->b:Lusd;

    .line 346
    .line 347
    invoke-virtual {v1, p0, v0}, Lwst;->aV(Lusd;Lchpg;)Lqlg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lsrn;

    .line 358
    .line 359
    invoke-virtual {p0}, Lsrn;->q()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_13
    iget-object p0, p0, Lsri;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v0, Lrmi;

    .line 366
    .line 367
    check-cast p0, Lsrn;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v0, p0, v3, v2}, Lrmi;-><init>(Lsrn;Lctej;I)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lsrn;->s:Lctmm;

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    invoke-static {p0, v3, v1, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
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
