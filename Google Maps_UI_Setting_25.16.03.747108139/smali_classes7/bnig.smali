.class public final Lbnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbox;

.field final synthetic b:F

.field final synthetic c:Lbnnp;

.field final synthetic d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic e:F

.field final synthetic f:Lbnlx;

.field final synthetic g:Lcmo;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:F

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Lbox;FLbnnp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLbnlx;Lcmo;JFLjava/util/Map;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnig;->a:Lbox;

    .line 2
    .line 3
    iput p2, p0, Lbnig;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbnig;->c:Lbnnp;

    .line 6
    .line 7
    iput-object p4, p0, Lbnig;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 8
    .line 9
    iput p5, p0, Lbnig;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lbnig;->f:Lbnlx;

    .line 12
    .line 13
    iput-object p7, p0, Lbnig;->g:Lcmo;

    .line 14
    .line 15
    iput-wide p8, p0, Lbnig;->h:J

    .line 16
    .line 17
    iput p10, p0, Lbnig;->i:F

    .line 18
    .line 19
    iput-object p11, p0, Lbnig;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput p12, p0, Lbnig;->k:F

    .line 22
    .line 23
    iput-boolean p13, p0, Lbnig;->l:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lcmo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbnom;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcvf;->e:Lcvc;

    .line 15
    .line 16
    invoke-static {p1}, Lbph;->q(Lcvf;)Lcvf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lbnig;->a:Lbox;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "preview_card_box"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, p0, Lbnig;->b:F

    .line 33
    .line 34
    sget-object v0, Lcur;->m:Lcux;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lbmw;->g(FLcux;)Lbmv;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lcur;->k:Lcus;

    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    invoke-static {p3, v0, v10, v1}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v10}, Lcmu;->m(Lclg;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, La;->aw(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v10}, Lclg;->al()Lcsb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v10, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Ldhk;->a:Lckfs;

    .line 65
    .line 66
    invoke-virtual {v10}, Lclg;->K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lclg;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Lclg;->r(Lckfs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v10}, Lclg;->P()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v2, Ldhk;->e:Lckgh;

    .line 83
    .line 84
    invoke-static {v10, p3, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Ldhk;->d:Lckgh;

    .line 88
    .line 89
    invoke-static {v10, v1, p3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Ldhk;->f:Lckgh;

    .line 93
    .line 94
    invoke-virtual {v10}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, p3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v9, p0, Lbnig;->l:Z

    .line 125
    .line 126
    iget v8, p0, Lbnig;->k:F

    .line 127
    .line 128
    iget-object v7, p0, Lbnig;->j:Ljava/util/Map;

    .line 129
    .line 130
    iget v6, p0, Lbnig;->i:F

    .line 131
    .line 132
    iget-wide v3, p0, Lbnig;->h:J

    .line 133
    .line 134
    iget-object v2, p0, Lbnig;->g:Lcmo;

    .line 135
    .line 136
    iget-object v5, p0, Lbnig;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 137
    .line 138
    iget-object p3, p0, Lbnig;->c:Lbnnp;

    .line 139
    .line 140
    sget-object v0, Ldhk;->c:Lckgh;

    .line 141
    .line 142
    invoke-static {v10, p2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lbnly;->b:Lbnly;

    .line 146
    .line 147
    new-instance v1, Lbnif;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v9}, Lbnif;-><init>(Lcmo;JLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLjava/util/Map;FZ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    const v0, -0x456db33f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x36

    .line 161
    .line 162
    invoke-static {p2, v0, v10, v1}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 163
    .line 164
    .line 165
    const p2, -0x71f4944a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p2}, Lclg;->I(I)V

    .line 169
    .line 170
    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    new-array p2, p2, [Ljava/lang/Object;

    .line 175
    .line 176
    const v0, 0x6e3c21fe

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    new-instance v0, Lazaq;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lazaq;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    check-cast v0, Lckfs;

    .line 201
    .line 202
    invoke-virtual {v10}, Lclg;->y()V

    .line 203
    .line 204
    .line 205
    const-string v2, "selectedDropdownItemId"

    .line 206
    .line 207
    invoke-static {v2, p2, v0, v10}, Lbngv;->a(Ljava/lang/String;[Ljava/lang/Object;Lckfs;Lclg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcmo;

    .line 212
    .line 213
    const v0, 0x4c5de2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    if-ne v2, v1, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-interface {p2}, Lcog;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Lbnnp;->a()Lbnnq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, p0, Lbnig;->f:Lbnlx;

    .line 242
    .line 243
    iget v4, p0, Lbnig;->e:F

    .line 244
    .line 245
    check-cast v2, Lbnnq;

    .line 246
    .line 247
    invoke-virtual {v10}, Lclg;->y()V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {p2, v5}, Lbnig;->b(Lcmo;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/content/Context;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x2

    .line 264
    invoke-static {p1, v4, v6, v7}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const p1, -0x615d173a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, p1}, Lclg;->I(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v10, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr p1, v6

    .line 283
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    if-ne v6, v1, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v6, Lgmu;

    .line 292
    .line 293
    const/16 p1, 0x8

    .line 294
    .line 295
    invoke-direct {v6, v0, p3, p1}, Lgmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v6, Lckgh;

    .line 302
    .line 303
    invoke-virtual {v10}, Lclg;->y()V

    .line 304
    .line 305
    .line 306
    const p1, -0x48fade91

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, p1}, Lclg;->I(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v10, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    or-int/2addr p1, v7

    .line 321
    invoke-virtual {v10, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    or-int/2addr p1, v7

    .line 326
    invoke-virtual {v10, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    or-int/2addr p1, v7

    .line 331
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez p1, :cond_8

    .line 336
    .line 337
    if-ne v7, v1, :cond_9

    .line 338
    .line 339
    :cond_8
    new-instance v7, Lbnhy;

    .line 340
    .line 341
    invoke-direct {v7, v0, p3, p2, v5}, Lbnhy;-><init>(Lbnlx;Lbnnp;Lcmo;Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast v7, Lckgi;

    .line 348
    .line 349
    invoke-virtual {v10}, Lclg;->y()V

    .line 350
    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v0, v2

    .line 357
    move-object v1, v6

    .line 358
    move-object v2, v7

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    invoke-static/range {v0 .. v11}, Lbnrx;->k(Lbnnq;Lckgh;Lckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcvf;Lcyu;JJLclg;I)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v10}, Lclg;->y()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lclg;->x()V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lckcg;->a:Lckcg;

    .line 371
    .line 372
    return-object p1
.end method
