.class final synthetic Lawje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;
.implements Lckgw;


# instance fields
.field final synthetic a:Lawjj;


# direct methods
.method public constructor <init>(Lawjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawje;->a:Lawjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lckgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kv()Lckbp;
    .locals 7

    .line 1
    iget-object v2, p0, Lawje;->a:Lawjj;

    .line 2
    .line 3
    const-class v3, Lawjj;

    .line 4
    .line 5
    new-instance v0, Lckgy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "handleMediaAction"

    .line 10
    .line 11
    const-string v5, "handleMediaAction(Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaCarouselAction;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lwwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lwwm;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lawje;->a:Lawjj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lawjj;->t()Lawjm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lwwm;

    .line 21
    .line 22
    iget-object v0, v0, Lwwm;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v1, Lawjm;->a:Leym;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lawir;->i(Leym;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lawjm;->e:Leym;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lawir;->i(Leym;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v1, v0, Lwwo;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    invoke-virtual {v3}, Lawjj;->aT()Lawoj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lawoj;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x6

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    check-cast v0, Lwwo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawjj;->t()Lawjm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lawjm;->g:Leyl;

    .line 62
    .line 63
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 95
    .line 96
    new-instance v10, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v11, Lakyg;->a:Lakyg;

    .line 103
    .line 104
    const/16 v12, 0xc

    .line 105
    .line 106
    invoke-direct {v10, v5, v11, v7, v12}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakyg;Lakyf;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v7, v9

    .line 114
    :cond_2
    if-nez v7, :cond_3

    .line 115
    .line 116
    sget-object v7, Lckda;->a:Lckda;

    .line 117
    .line 118
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v9, v0, Lwwo;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v5, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v8, v6

    .line 153
    :goto_2
    if-ne v8, v6, :cond_6

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    iget-object v0, v3, Lawjj;->aI:Lckbs;

    .line 158
    .line 159
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lasm;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Lasm;->r(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lgmu;

    .line 169
    .line 170
    invoke-direct {v0, v7, v3, v4}, Lgmu;-><init>(Ljava/util/List;Llgr;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "editorLightboxFragmentResult"

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Leij;->d(Lbc;Ljava/lang/String;Lckgh;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    check-cast v0, Lwwo;

    .line 180
    .line 181
    invoke-virtual {v3}, Lawjj;->t()Lawjm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lawjm;->g:Leyl;

    .line 186
    .line 187
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c()Lcggh;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object v9, Lckda;->a:Lckda;

    .line 229
    .line 230
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move v5, v8

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lcggh;

    .line 246
    .line 247
    iget-object v10, v10, Lcggh;->l:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v0, Lwwo;->a:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    move v5, v6

    .line 266
    :goto_5
    if-eq v5, v6, :cond_10

    .line 267
    .line 268
    new-instance v11, Lazwu;

    .line 269
    .line 270
    sget-object v0, Lakyg;->a:Lakyg;

    .line 271
    .line 272
    invoke-direct {v11, v9, v0}, Lazwu;-><init>(Ljava/util/List;Lakyg;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lawjj;->t()Lawjm;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lawjm;->g:Leyl;

    .line 280
    .line 281
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 312
    .line 313
    invoke-static {v6}, Lawir;->sa(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    move v8, v1

    .line 320
    :cond_e
    :goto_6
    invoke-virtual {v3}, Lawjj;->aU()Lcgri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lakxz;

    .line 329
    .line 330
    new-instance v13, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 331
    .line 332
    invoke-direct {v13, v5, v7, v7, v4}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lakww;

    .line 336
    .line 337
    invoke-direct {v4}, Lakww;-><init>()V

    .line 338
    .line 339
    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    sget-object v5, Lakxi;->b:Lakxi;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lakww;->c(Lakxi;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v4, v1}, Lakww;->e(Z)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lakxw;->r:Lj$/time/Duration;

    .line 351
    .line 352
    invoke-static {v4, v1}, Ladqa;->Y(Lakww;Lj$/time/Duration;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lakww;->j()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lakww;->a()Lakxj;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v10, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x38

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v10, v3}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_7
    return-void
.end method
