.class public final Lznh;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lloz;

.field final synthetic d:Lakhp;


# direct methods
.method public constructor <init>(Lakhp;Landroid/content/Context;Lloz;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lznh;->d:Lakhp;

    .line 3
    .line 4
    iput-object p2, p0, Lznh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lznh;->c:Lloz;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lznh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lznh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "builtInType::"

    .line 5
    .line 6
    sget-object v2, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v3, v1, Lznh;->a:I

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lznh;->d:Lakhp;

    .line 20
    .line 21
    iget-object v5, v3, Lakhp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, Lbcsu;->ac:Lbcsu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Lbcpq;->q(Lbcsu;)V

    .line 27
    .line 28
    iget-object v5, v1, Lznh;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput v4, v1, Lznh;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v1}, Lakhp;->u(Landroid/content/Context;Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v3, Ltnx;

    .line 40
    .line 41
    if-eqz v3, :cond_58

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lznh;->c:Lloz;

    .line 44
    .line 45
    const-string v5, " is not the required property type: builtin:Account"

    .line 46
    .line 47
    instance-of v6, v2, Llpo;

    .line 48
    .line 49
    if-nez v6, :cond_57

    .line 50
    .line 51
    instance-of v6, v2, Llpb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    const-string v8, "builtInType:"

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    :try_start_1
    move-object v6, v2

    .line 57
    .line 58
    check-cast v6, Llpb;

    .line 59
    .line 60
    iget-object v9, v6, Llpb;->h:Llpq;

    .line 61
    .line 62
    iget-object v10, v6, Llpb;->k:Llpf;

    .line 63
    .line 64
    iget-object v15, v6, Llpb;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v6, Llpb;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v18

    .line 71
    .line 72
    iget-object v14, v6, Llpb;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v6, Llpb;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v6, Llpb;->e:Landroid/app/blob/BlobHandle;

    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    iget-object v7, v10, Llpf;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    .line 88
    if-eqz v16, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    move-object/from16 v13, p1

    .line 92
    .line 93
    :cond_3
    const-string v16, ""

    .line 94
    .line 95
    :goto_1
    if-eqz v13, :cond_4

    .line 96
    .line 97
    sget v17, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Ljse;->C(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    move-object/from16 v17, p1

    .line 107
    .line 108
    :goto_2
    iget-object v13, v6, Llpb;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v6, Llpb;->i:Landroid/app/blob/BlobHandle;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    sget v19, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljse;->C(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    move-object/from16 v24, p1

    .line 124
    .line 125
    :goto_3
    iget-object v4, v6, Llpb;->j:Landroid/app/blob/BlobHandle;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    sget v19, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljse;->C(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    move-object/from16 v25, v4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    move-object/from16 v25, p1

    .line 139
    .line 140
    :goto_4
    iget-object v4, v9, Llpq;->l:Llpr;

    .line 141
    .line 142
    move-object/from16 v21, v11

    .line 143
    .line 144
    iget-object v11, v9, Llpq;->h:Llpi;

    .line 145
    .line 146
    move-object/from16 v23, v12

    .line 147
    .line 148
    iget-object v12, v9, Llpq;->g:Llpi;

    .line 149
    .line 150
    move-object/from16 v19, v13

    .line 151
    .line 152
    iget-object v13, v6, Llpb;->g:Ljava/lang/Long;

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    const-string v13, ":trip"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v13}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v34

    .line 161
    .line 162
    iget-object v13, v9, Llpq;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v36, v13

    .line 165
    .line 166
    iget-object v13, v9, Llpq;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v37, v13

    .line 169
    .line 170
    iget-object v13, v9, Llpq;->d:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v42, v13

    .line 173
    .line 174
    iget-object v13, v9, Llpq;->e:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v43, v13

    .line 177
    .line 178
    iget-object v13, v9, Llpq;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v40, v13

    .line 181
    .line 182
    iget-object v13, v9, Llpq;->f:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static/range {v36 .. v36}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v41

    .line 187
    .line 188
    move-object/from16 v44, v13

    .line 189
    .line 190
    const-string v13, ":trip:origin"

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0, v13}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v46

    .line 195
    .line 196
    const-string v47, "Place"

    .line 197
    .line 198
    iget-object v13, v12, Llpi;->a:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v53

    .line 203
    .line 204
    new-instance v45, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 205
    .line 206
    move-object/from16 v48, v13

    .line 207
    .line 208
    iget-object v13, v12, Llpi;->e:Ljava/lang/Double;

    .line 209
    .line 210
    move-object/from16 v55, v13

    .line 211
    .line 212
    iget-object v13, v12, Llpi;->d:Ljava/lang/Double;

    .line 213
    .line 214
    move-object/from16 v54, v13

    .line 215
    .line 216
    iget-object v13, v12, Llpi;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string v56, ""

    .line 219
    .line 220
    const-string v50, ""

    .line 221
    .line 222
    iget-object v12, v12, Llpi;->b:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    move-object/from16 v49, v12

    .line 227
    .line 228
    move-object/from16 v52, v13

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v45 .. v56}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v12, ":trip:destination"

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v0, v12}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v47

    .line 238
    .line 239
    const-string v48, "Place"

    .line 240
    .line 241
    iget-object v12, v11, Llpi;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v54

    .line 246
    .line 247
    new-instance v46, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    .line 248
    .line 249
    iget-object v13, v11, Llpi;->e:Ljava/lang/Double;

    .line 250
    .line 251
    move-object/from16 v49, v12

    .line 252
    .line 253
    iget-object v12, v11, Llpi;->d:Ljava/lang/Double;

    .line 254
    .line 255
    move-object/from16 v55, v12

    .line 256
    .line 257
    iget-object v12, v11, Llpi;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v57, ""

    .line 260
    .line 261
    const-string v51, ""

    .line 262
    .line 263
    iget-object v11, v11, Llpi;->b:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v52, 0x0

    .line 266
    .line 267
    move-object/from16 v50, v11

    .line 268
    .line 269
    move-object/from16 v53, v12

    .line 270
    .line 271
    move-object/from16 v56, v13

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v46 .. v57}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v50, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 277
    .line 278
    const-string v11, ":trip:tripCondition"

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v0, v11}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v27

    .line 283
    .line 284
    const-string v28, "TripCondition"

    .line 285
    .line 286
    iget-object v0, v4, Llpr;->b:Llps;

    .line 287
    .line 288
    iget-object v0, v0, Llps;->j:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v4, Llpr;->a:Llpu;

    .line 291
    .line 292
    iget-object v4, v4, Llpu;->e:Ljava/lang/String;

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v29

    .line 299
    .line 300
    move-object/from16 v31, v0

    .line 301
    .line 302
    move-object/from16 v30, v4

    .line 303
    .line 304
    move-object/from16 v26, v50

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v26 .. v31}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    move-object/from16 v50, v26

    .line 310
    .line 311
    iget-object v0, v9, Llpq;->i:Llpt;

    .line 312
    .line 313
    iget-object v4, v9, Llpq;->j:Llpt;

    .line 314
    .line 315
    iget-object v9, v9, Llpq;->k:Llpv;

    .line 316
    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v9, v9, Llpv;->m:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v49, v9

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_7
    move-object/from16 v49, p1

    .line 325
    .line 326
    :goto_5
    iget-object v4, v4, Llpt;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Llpt;->d:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    const-string v35, "Trip"

    .line 335
    .line 336
    new-instance v33, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 337
    .line 338
    const-string v38, ""

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    move-object/from16 v47, v0

    .line 343
    .line 344
    move-object/from16 v48, v4

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v33 .. v50}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    .line 348
    .line 349
    const-string v13, "Commute"

    .line 350
    .line 351
    new-instance v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    .line 352
    .line 353
    move-object/from16 v22, v33

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v11 .. v25}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    .line 357
    .line 358
    move-object/from16 v20, v11

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 366
    move-result-wide v23

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Llqa;->b(Lloz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 370
    move-result-object v27

    .line 371
    .line 372
    iget-object v0, v6, Llpb;->l:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v6, Llpb;->m:Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 378
    move-result-object v29

    .line 379
    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 382
    move-result-object v30

    .line 383
    .line 384
    const-string v21, "AmbientData"

    .line 385
    .line 386
    new-instance v19, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    .line 387
    .line 388
    iget-wide v8, v10, Llpf;->c:J

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    move-object/from16 v28, v0

    .line 393
    .line 394
    move-object/from16 v22, v7

    .line 395
    .line 396
    move-wide/from16 v25, v8

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v19 .. v31}, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_8
    const/16 p1, 0x0

    .line 404
    .line 405
    :try_start_2
    instance-of v0, v2, Llph;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    .line 407
    if-eqz v0, :cond_9

    .line 408
    :try_start_3
    move-object v0, v2

    .line 409
    .line 410
    check-cast v0, Llph;

    .line 411
    .line 412
    iget-object v4, v0, Llph;->f:Llpf;

    .line 413
    .line 414
    iget-object v13, v0, Llph;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v0, Llph;->b:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v16

    .line 421
    .line 422
    iget-object v12, v0, Llph;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v7, v0, Llph;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, v0, Llph;->e:[B

    .line 427
    .line 428
    const-string v11, "NoNav"

    .line 429
    .line 430
    const-string v14, ""

    .line 431
    .line 432
    new-instance v18, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;

    .line 433
    .line 434
    iget-object v10, v4, Llpf;->a:Ljava/lang/String;

    .line 435
    move-object v15, v10

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v10

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v20, v15

    .line 446
    const/4 v15, 0x0

    .line 447
    .line 448
    move-object/from16 v23, v9

    .line 449
    .line 450
    move-object/from16 v9, v18

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object/from16 v8, v20

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v19, v6

    .line 461
    .line 462
    move-object/from16 v17, v7

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v9 .. v24}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;[B[B[B)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 473
    move-result-wide v21

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Llqa;->b(Lloz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 477
    move-result-object v25

    .line 478
    .line 479
    iget-object v2, v0, Llph;->g:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Llph;->h:Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 485
    move-result-object v27

    .line 486
    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 489
    move-result-object v28

    .line 490
    .line 491
    const-string v19, "AmbientData"

    .line 492
    .line 493
    new-instance v17, Lcom/google/android/ambient/app/backend/documents/NoNavAmbientDataDocument;

    .line 494
    .line 495
    iget-wide v6, v4, Llpf;->c:J

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    move-object/from16 v26, v2

    .line 500
    .line 501
    move-wide/from16 v23, v6

    .line 502
    .line 503
    move-object/from16 v20, v8

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v17 .. v29}, Lcom/google/android/ambient/app/backend/documents/NoNavAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    .line 510
    move-object/from16 v19, v17

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_9
    :try_start_4
    instance-of v0, v2, Llpp;

    .line 515
    .line 516
    if-nez v0, :cond_56

    .line 517
    .line 518
    instance-of v0, v2, Llpc;

    .line 519
    .line 520
    if-nez v0, :cond_55

    .line 521
    .line 522
    instance-of v0, v2, Llpd;

    .line 523
    .line 524
    if-nez v0, :cond_54

    .line 525
    .line 526
    instance-of v0, v2, Llpa;

    .line 527
    .line 528
    if-nez v0, :cond_53

    .line 529
    .line 530
    instance-of v0, v2, Llpg;

    .line 531
    .line 532
    if-nez v0, :cond_52

    .line 533
    .line 534
    instance-of v0, v2, Llpl;

    .line 535
    .line 536
    if-nez v0, :cond_51

    .line 537
    .line 538
    instance-of v0, v2, Llpk;

    .line 539
    .line 540
    if-eqz v0, :cond_50

    .line 541
    move-object v0, v2

    .line 542
    .line 543
    check-cast v0, Llpk;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Llpk;->f()Llpj;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    sget-object v6, Llpj;->a:Llpj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Llpj;->ordinal()I

    .line 553
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 554
    .line 555
    if-eqz v4, :cond_b

    .line 556
    const/4 v6, 0x1

    .line 557
    .line 558
    if-ne v4, v6, :cond_a

    .line 559
    .line 560
    :try_start_5
    new-instance v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    iget-object v4, v4, Llpf;->a:Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Llpk;->f()Llpj;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    iget-object v6, v6, Llpj;->c:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Llpk;->h()Ljava/lang/String;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Llpk;->g()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    .line 587
    invoke-direct {v10, v4, v6, v7, v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    iget-object v12, v0, Llpf;->a:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iget-wide v6, v0, Llpf;->c:J

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 607
    move-result-wide v13

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Llqa;->b(Lloz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 611
    move-result-object v17

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lloz;->c()Ljava/lang/String;

    .line 615
    move-result-object v18

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Lloz;->a()Landroid/content/Intent;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 623
    move-result-object v19

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lloz;->d()V

    .line 627
    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 630
    move-result-object v20

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Lloz;->e()V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 637
    move-result-object v21

    .line 638
    .line 639
    const-string v11, "AmbientData"

    .line 640
    .line 641
    new-instance v9, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 642
    move-wide v15, v6

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v9 .. v21}, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 646
    .line 647
    move-object/from16 v19, v9

    .line 648
    goto :goto_6

    .line 649
    .line 650
    :cond_a
    new-instance v0, Lcuaw;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 654
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 655
    .line 656
    :cond_b
    :try_start_6
    new-instance v7, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    iget-object v4, v4, Llpf;->a:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Llpk;->f()Llpj;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    iget-object v6, v6, Llpj;->c:Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Llpk;->h()Ljava/lang/String;

    .line 672
    move-result-object v9

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Llpk;->g()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-direct {v7, v4, v6, v9, v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    iget-object v9, v0, Llpf;->a:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Lloz;->b()Llpf;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    iget-wide v12, v0, Llpf;->c:J

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 703
    move-result-wide v10

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Llqa;->b(Lloz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 707
    move-result-object v14

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Lloz;->c()Ljava/lang/String;

    .line 711
    move-result-object v15

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Lloz;->a()Landroid/content/Intent;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 719
    move-result-object v16

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Lloz;->d()V

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 726
    move-result-object v17

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lloz;->e()V

    .line 730
    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Llqa;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    .line 733
    move-result-object v18

    .line 734
    .line 735
    const-string v8, "AmbientData"

    .line 736
    .line 737
    new-instance v6, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v6 .. v18}, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 741
    .line 742
    move-object/from16 v19, v6

    .line 743
    .line 744
    .line 745
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    new-instance v0, Lcshv;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v2, v2}, Lcshv;-><init>([B[B)V

    .line 753
    const/4 v6, 0x1

    .line 754
    .line 755
    new-array v2, v6, [Ljava/lang/Object;

    .line 756
    const/4 v4, 0x0

    .line 757
    .line 758
    aput-object v19, v2, v4

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcshv;->d()V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcshv;->d()V

    .line 772
    .line 773
    new-instance v6, Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 777
    move-result v7

    .line 778
    .line 779
    .line 780
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 789
    .line 790
    if-eqz v7, :cond_c

    .line 791
    .line 792
    .line 793
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v7

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 798
    move-result-object v7

    .line 799
    .line 800
    .line 801
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 802
    goto :goto_7

    .line 803
    .line 804
    .line 805
    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lcshv;->d()V

    .line 806
    .line 807
    iget-object v2, v0, Lcshv;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 813
    const/4 v6, 0x1

    .line 814
    .line 815
    iput-boolean v6, v0, Lcshv;->a:Z

    .line 816
    .line 817
    new-instance v2, Lbsq;

    .line 818
    .line 819
    .line 820
    invoke-direct {v2, v4}, Lbsq;-><init>(I)V

    .line 821
    move v6, v4

    .line 822
    .line 823
    :goto_8
    iget-object v7, v0, Lcshv;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 830
    .line 831
    if-ge v6, v7, :cond_d

    .line 832
    .line 833
    :try_start_9
    iget-object v7, v0, Lcshv;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v7

    .line 840
    .line 841
    check-cast v7, Lte;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Lte;->k()Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    .line 847
    .line 848
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 849
    .line 850
    add-int/lit8 v6, v6, 0x1

    .line 851
    goto :goto_8

    .line 852
    :cond_d
    move v6, v4

    .line 853
    .line 854
    :goto_9
    :try_start_a
    iget-object v7, v0, Lcshv;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v7, Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 860
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 861
    .line 862
    if-ge v6, v7, :cond_f

    .line 863
    .line 864
    :try_start_b
    iget-object v7, v0, Lcshv;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v7

    .line 871
    .line 872
    check-cast v7, Lte;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Lte;->k()Ljava/lang/String;

    .line 876
    move-result-object v8

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v8

    .line 881
    .line 882
    if-nez v8, :cond_e

    .line 883
    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    goto :goto_9

    .line 886
    .line 887
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    const-string v3, "Document id "

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Lte;->k()Ljava/lang/String;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v3, " cannot exist in both taken action and normal document"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 918
    .line 919
    :cond_f
    :try_start_c
    new-instance v2, Lbdg;

    .line 920
    .line 921
    iget-object v6, v0, Lcshv;->b:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v0, v0, Lcshv;->c:Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v6, v0}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    iget-object v0, v3, Ltnx;->c:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v6, Ltr;

    .line 931
    .line 932
    .line 933
    invoke-direct {v6}, Ltr;-><init>()V

    .line 934
    .line 935
    sget-object v7, Llpz;->a:Ljava/util/List;

    .line 936
    .line 937
    sget-object v7, Llpz;->a:Ljava/util/List;

    .line 938
    .line 939
    .line 940
    invoke-static {v7}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    move-result-object v7

    .line 942
    .line 943
    check-cast v7, Ltn;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v7}, Ltr;->b(Ltn;)V

    .line 947
    .line 948
    sget-object v7, Llpz;->b:Ljava/util/List;

    .line 949
    .line 950
    .line 951
    invoke-static {v7}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 952
    move-result-object v7

    .line 953
    .line 954
    check-cast v7, Ltn;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v7}, Ltr;->b(Ltn;)V

    .line 958
    .line 959
    sget-object v7, Llpz;->c:Ljava/util/List;

    .line 960
    .line 961
    .line 962
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    move-result-object v7

    .line 964
    .line 965
    .line 966
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 968
    .line 969
    if-eqz v8, :cond_10

    .line 970
    .line 971
    .line 972
    :try_start_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    move-result-object v8

    .line 974
    .line 975
    check-cast v8, Ltn;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v8}, Ltr;->b(Ltn;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 979
    goto :goto_a

    .line 980
    .line 981
    .line 982
    :cond_10
    :try_start_e
    invoke-virtual {v6}, Ltr;->a()Lts;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    new-instance v7, Lub;

    .line 986
    .line 987
    .line 988
    invoke-direct {v7}, Lub;-><init>()V

    .line 989
    .line 990
    sget-object v8, Llpz;->g:Ljava/util/List;

    .line 991
    .line 992
    .line 993
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v8

    .line 995
    .line 996
    .line 997
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 999
    .line 1000
    if-eqz v9, :cond_11

    .line 1001
    .line 1002
    .line 1003
    :try_start_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    move-result-object v9

    .line 1005
    .line 1006
    check-cast v9, Llpy;

    .line 1007
    .line 1008
    iget-object v10, v9, Llpy;->b:Ljava/lang/Class;

    .line 1009
    const/4 v11, 0x1

    .line 1010
    .line 1011
    new-array v12, v11, [Ljava/lang/Class;

    .line 1012
    .line 1013
    aput-object v10, v12, v4

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v12}, Lub;->d([Ljava/lang/Class;)V

    .line 1017
    .line 1018
    iget-object v9, v9, Llpy;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v9, v6}, Lub;->b(Ljava/lang/String;Lts;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1022
    goto :goto_b

    .line 1023
    .line 1024
    :cond_11
    :try_start_10
    new-instance v6, Ltr;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v6}, Ltr;-><init>()V

    .line 1028
    .line 1029
    sget-object v8, Llpz;->e:Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v8

    .line 1034
    .line 1035
    .line 1036
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1038
    .line 1039
    if-eqz v9, :cond_12

    .line 1040
    .line 1041
    .line 1042
    :try_start_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v9

    .line 1044
    .line 1045
    check-cast v9, Ltn;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v9}, Ltr;->b(Ltn;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1049
    goto :goto_c

    .line 1050
    .line 1051
    :cond_12
    :try_start_12
    check-cast v0, Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    const-string v8, "enable_ambient_data_for_samsung"

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v8, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1061
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1062
    const/4 v11, 0x1

    .line 1063
    .line 1064
    if-ne v0, v11, :cond_13

    .line 1065
    .line 1066
    :try_start_13
    sget-object v0, Llpz;->d:Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v8

    .line 1075
    .line 1076
    if-eqz v8, :cond_13

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    move-result-object v8

    .line 1081
    .line 1082
    check-cast v8, Ltn;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v8}, Ltr;->b(Ltn;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1086
    goto :goto_d

    .line 1087
    .line 1088
    .line 1089
    :cond_13
    :try_start_14
    invoke-virtual {v6}, Ltr;->a()Lts;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    const-string v6, "AmbientDataSchema:Commute"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v6, v0}, Lub;->b(Ljava/lang/String;Lts;)V

    .line 1096
    const/4 v6, 0x3

    .line 1097
    .line 1098
    new-array v0, v6, [Ljava/lang/Class;

    .line 1099
    .line 1100
    const-class v8, Landroidx/appsearch/usagereporting/ClickAction;

    .line 1101
    .line 1102
    aput-object v8, v0, v4

    .line 1103
    .line 1104
    const-class v8, Landroidx/appsearch/usagereporting/ImpressionAction;

    .line 1105
    .line 1106
    const/16 v32, 0x1

    .line 1107
    .line 1108
    aput-object v8, v0, v32

    .line 1109
    .line 1110
    const-class v8, Landroidx/appsearch/usagereporting/DismissAction;

    .line 1111
    const/4 v9, 0x2

    .line 1112
    .line 1113
    aput-object v8, v0, v9

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v0}, Lub;->d([Ljava/lang/Class;)V

    .line 1117
    .line 1118
    sget-object v0, Llpz;->f:Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    .line 1125
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1127
    .line 1128
    if-eqz v8, :cond_14

    .line 1129
    .line 1130
    .line 1131
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v8

    .line 1133
    .line 1134
    check-cast v8, Ltn;

    .line 1135
    .line 1136
    const-string v9, "builtin:ClickAction"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v9, v8}, Lub;->c(Ljava/lang/String;Ltn;)V

    .line 1140
    .line 1141
    const-string v9, "builtin:ImpressionAction"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v9, v8}, Lub;->c(Ljava/lang/String;Ltn;)V

    .line 1145
    .line 1146
    const-string v9, "builtin:DismissAction"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v9, v8}, Lub;->c(Ljava/lang/String;Ltn;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 1150
    goto :goto_e

    .line 1151
    .line 1152
    .line 1153
    :cond_14
    :try_start_16
    invoke-virtual {v7}, Lub;->a()V

    .line 1154
    const/4 v11, 0x1

    .line 1155
    .line 1156
    iput-boolean v11, v7, Lub;->i:Z

    .line 1157
    .line 1158
    new-instance v0, Lbsq;

    .line 1159
    .line 1160
    iget-object v8, v7, Lub;->b:Lbsq;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v8}, Lbsq;-><init>(Lbsq;)V

    .line 1164
    .line 1165
    iget-object v8, v7, Lub;->c:Lbso;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1169
    move-result-object v8

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1173
    .line 1174
    iget-object v8, v7, Lub;->d:Lbso;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1178
    move-result-object v8

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1182
    .line 1183
    iget-object v8, v7, Lub;->e:Lbso;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1187
    move-result-object v8

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1191
    .line 1192
    iget-object v8, v7, Lub;->f:Lbso;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1196
    move-result-object v8

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1200
    .line 1201
    iget-object v8, v7, Lub;->g:Lbso;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1205
    move-result-object v8

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1209
    .line 1210
    iget-object v8, v7, Lub;->a:Lbso;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8}, Lbso;->keySet()Ljava/util/Set;

    .line 1214
    move-result-object v8

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v8

    .line 1219
    .line 1220
    .line 1221
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1223
    .line 1224
    if-eqz v9, :cond_15

    .line 1225
    .line 1226
    .line 1227
    :try_start_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v9

    .line 1229
    .line 1230
    check-cast v9, Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 1234
    goto :goto_f

    .line 1235
    .line 1236
    .line 1237
    :cond_15
    :try_start_18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1238
    move-result v8

    .line 1239
    .line 1240
    if-eqz v8, :cond_4f

    .line 1241
    .line 1242
    iget-object v0, v7, Lub;->a:Lbso;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Lbuo;->isEmpty()Z

    .line 1246
    .line 1247
    iget-object v0, v7, Lub;->a:Lbso;

    .line 1248
    .line 1249
    iget-object v8, v7, Lub;->g:Lbso;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1253
    move-result-object v8

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v8

    .line 1258
    .line 1259
    .line 1260
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1262
    .line 1263
    if-eqz v9, :cond_18

    .line 1264
    .line 1265
    .line 1266
    :try_start_19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v9

    .line 1268
    .line 1269
    check-cast v9, Ljava/util/Map$Entry;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1273
    move-result-object v10

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    move-result-object v10

    .line 1278
    .line 1279
    check-cast v10, Lsy;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1283
    move-result-object v9

    .line 1284
    .line 1285
    check-cast v9, Ljava/util/Set;

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1289
    move-result-object v9

    .line 1290
    .line 1291
    .line 1292
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    move-result v11

    .line 1294
    .line 1295
    if-eqz v11, :cond_16

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    move-result-object v11

    .line 1300
    .line 1301
    check-cast v11, Ljava/lang/String;

    .line 1302
    .line 1303
    new-instance v12, Ltp;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v12, v11}, Ltp;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v10, v12, v4}, Lvx;->b(Ljava/util/Map;Lsy;Ltp;I)Z

    .line 1310
    move-result v12

    .line 1311
    .line 1312
    if-eqz v12, :cond_17

    .line 1313
    goto :goto_10

    .line 1314
    .line 1315
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1316
    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    const-string v3, "The property path of: "

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    move-result-object v2

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1339
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 1340
    :cond_18
    const/4 v11, 0x1

    .line 1341
    .line 1342
    :try_start_1a
    iput-boolean v11, v7, Lub;->j:Z

    .line 1343
    .line 1344
    new-instance v12, Luc;

    .line 1345
    .line 1346
    new-instance v13, Lbsq;

    .line 1347
    .line 1348
    iget-object v0, v7, Lub;->a:Lbso;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lbso;->values()Ljava/util/Collection;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v13, v0}, Lbsq;-><init>(Ljava/util/Collection;)V

    .line 1356
    .line 1357
    iget-object v14, v7, Lub;->b:Lbsq;

    .line 1358
    .line 1359
    iget-object v15, v7, Lub;->c:Lbso;

    .line 1360
    .line 1361
    iget-object v0, v7, Lub;->d:Lbso;

    .line 1362
    .line 1363
    iget-object v5, v7, Lub;->e:Lbso;

    .line 1364
    .line 1365
    iget-object v8, v7, Lub;->f:Lbso;

    .line 1366
    .line 1367
    iget-object v9, v7, Lub;->g:Lbso;

    .line 1368
    .line 1369
    iget-object v10, v7, Lub;->h:Lbso;

    .line 1370
    .line 1371
    iget-boolean v7, v7, Lub;->i:Z

    .line 1372
    .line 1373
    move-object/from16 v16, v0

    .line 1374
    .line 1375
    move-object/from16 v17, v5

    .line 1376
    .line 1377
    move/from16 v21, v7

    .line 1378
    .line 1379
    move-object/from16 v18, v8

    .line 1380
    .line 1381
    move-object/from16 v19, v9

    .line 1382
    .line 1383
    move-object/from16 v20, v10

    .line 1384
    .line 1385
    .line 1386
    invoke-direct/range {v12 .. v21}, Luc;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 1387
    .line 1388
    iget-object v0, v3, Ltnx;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    new-instance v5, Lfpf;

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v5}, Lfpf;-><init>()V

    .line 1394
    move-object v7, v0

    .line 1395
    .line 1396
    check-cast v7, Lvk;

    .line 1397
    .line 1398
    iget-object v7, v7, Lvk;->c:Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7}, Lwi;->a(Landroid/content/Context;)J

    .line 1402
    move-result-wide v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1403
    .line 1404
    .line 1405
    const-wide/32 v9, 0x14503200

    .line 1406
    .line 1407
    cmp-long v11, v7, v9

    .line 1408
    .line 1409
    const/16 v13, 0x21

    .line 1410
    .line 1411
    if-ltz v11, :cond_1d

    .line 1412
    .line 1413
    .line 1414
    const-wide/32 v15, 0x1454f8a8

    .line 1415
    .line 1416
    cmp-long v7, v7, v15

    .line 1417
    .line 1418
    if-gez v7, :cond_1d

    .line 1419
    .line 1420
    .line 1421
    :try_start_1b
    invoke-virtual {v12}, Luc;->f()Ljava/util/Set;

    .line 1422
    move-result-object v7

    .line 1423
    move-object v8, v0

    .line 1424
    .line 1425
    check-cast v8, Lvk;

    .line 1426
    .line 1427
    iget-object v8, v8, Lvk;->e:Laau;

    .line 1428
    .line 1429
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1430
    .line 1431
    const/16 v15, 0x22

    .line 1432
    .line 1433
    const/16 v16, 0x40

    .line 1434
    .line 1435
    if-lt v11, v15, :cond_19

    .line 1436
    .line 1437
    :goto_11
    move/from16 v15, v16

    .line 1438
    goto :goto_12

    .line 1439
    .line 1440
    :cond_19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1441
    .line 1442
    const/16 v15, 0x10

    .line 1443
    .line 1444
    if-ne v11, v13, :cond_1a

    .line 1445
    .line 1446
    iget-object v8, v8, Laau;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v8, Landroid/content/Context;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v8}, Lwi;->a(Landroid/content/Context;)J

    .line 1452
    move-result-wide v17

    .line 1453
    .line 1454
    cmp-long v8, v17, v9

    .line 1455
    .line 1456
    if-ltz v8, :cond_1a

    .line 1457
    goto :goto_11

    .line 1458
    .line 1459
    :cond_1a
    :goto_12
    new-instance v8, Lbso;

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v8}, Lbso;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1466
    move-result-object v9

    .line 1467
    .line 1468
    .line 1469
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    move-result v10

    .line 1471
    .line 1472
    if-eqz v10, :cond_1b

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    move-result-object v10

    .line 1477
    .line 1478
    check-cast v10, Lsy;

    .line 1479
    .line 1480
    iget-object v11, v10, Lsy;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    goto :goto_13

    .line 1485
    .line 1486
    :cond_1b
    new-instance v9, Lbso;

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v9}, Lbso;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    move-result-object v7

    .line 1494
    .line 1495
    .line 1496
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    move-result v10

    .line 1498
    .line 1499
    if-eqz v10, :cond_1d

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    move-result-object v10

    .line 1504
    .line 1505
    check-cast v10, Lsy;

    .line 1506
    .line 1507
    new-instance v11, Lbsq;

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v11, v4}, Lbsq;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v10, v8, v9, v11}, Lvs;->b(Lsy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    .line 1514
    move-result v10

    .line 1515
    .line 1516
    if-gt v10, v15, :cond_1c

    .line 1517
    goto :goto_14

    .line 1518
    .line 1519
    :cond_1c
    new-instance v0, Lux;

    .line 1520
    .line 1521
    const-string v4, "Too many properties to be indexed, max number of properties allowed: "

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v15, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1525
    move-result-object v4

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v0, v4}, Lux;-><init>(Ljava/lang/String;)V

    .line 1529
    throw v0
    :try_end_1b
    .catch Lux; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    .line 1532
    :try_start_1c
    new-instance v4, Luw;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Lux;->getMessage()Ljava/lang/String;

    .line 1536
    move-result-object v0

    .line 1537
    const/4 v7, 0x0

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v4, v6, v0, v7}, Luw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v4}, Lfoz;->f(Ljava/lang/Throwable;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1544
    .line 1545
    move-object/from16 v27, v2

    .line 1546
    .line 1547
    goto/16 :goto_27

    .line 1548
    :cond_1d
    :try_start_1d
    move-object v7, v0

    .line 1549
    .line 1550
    check-cast v7, Lvk;

    .line 1551
    .line 1552
    iget-object v7, v7, Lvk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 1553
    move-object v8, v0

    .line 1554
    .line 1555
    check-cast v8, Lvk;

    .line 1556
    .line 1557
    iget-object v8, v8, Lvk;->c:Landroid/content/Context;

    .line 1558
    move-object v9, v0

    .line 1559
    .line 1560
    check-cast v9, Lvk;

    .line 1561
    .line 1562
    iget-object v9, v9, Lvk;->d:Lvf;

    .line 1563
    .line 1564
    new-instance v10, Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v10}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v12}, Luc;->f()Ljava/util/Set;

    .line 1571
    move-result-object v11

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1575
    move-result-object v11

    .line 1576
    .line 1577
    .line 1578
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    move-result v15

    .line 1580
    .line 1581
    if-eqz v15, :cond_42

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    move-result-object v15

    .line 1586
    .line 1587
    check-cast v15, Lsy;

    .line 1588
    const/4 v6, 0x1

    .line 1589
    .line 1590
    new-array v14, v6, [Landroid/app/appsearch/AppSearchSchema;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v15}, Lgea;->v(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    iget-object v6, v15, Lsy;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    new-instance v13, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v13, v6}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    iget-object v6, v15, Lsy;->c:Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1606
    move-result v6

    .line 1607
    .line 1608
    if-eqz v6, :cond_41

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v15}, Lsy;->a()Ljava/util/List;

    .line 1612
    move-result-object v6

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1616
    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1617
    .line 1618
    if-nez v6, :cond_1f

    .line 1619
    .line 1620
    :try_start_1e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1621
    .line 1622
    const/16 v4, 0x23

    .line 1623
    .line 1624
    if-lt v6, v4, :cond_1e

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15}, Lsy;->a()Ljava/util/List;

    .line 1628
    move-result-object v4

    .line 1629
    .line 1630
    move-object/from16 v20, v0

    .line 1631
    const/4 v6, 0x0

    .line 1632
    .line 1633
    .line 1634
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1635
    move-result v0

    .line 1636
    .line 1637
    if-ge v6, v0, :cond_20

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v13, v0}, Lvv;->b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    .line 1647
    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1649
    goto :goto_16

    .line 1650
    .line 1651
    :cond_1e
    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1657
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    .line 1658
    .line 1659
    :cond_1f
    move-object/from16 v20, v0

    .line 1660
    .line 1661
    .line 1662
    :cond_20
    :try_start_1f
    invoke-virtual {v15}, Lsy;->b()Ljava/util/List;

    .line 1663
    move-result-object v0

    .line 1664
    const/4 v4, 0x0

    .line 1665
    .line 1666
    .line 1667
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1668
    move-result v6

    .line 1669
    .line 1670
    if-ge v4, v6, :cond_40

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v6

    .line 1675
    .line 1676
    check-cast v6, Lsv;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v6}, Lgea;->v(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    sget-object v15, Lvh;->a:Ljava/util/concurrent/Executor;

    .line 1682
    .line 1683
    new-instance v15, Laau;

    .line 1684
    .line 1685
    move/from16 v21, v4

    .line 1686
    const/4 v4, 0x0

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v15, v8, v4}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 1690
    .line 1691
    instance-of v4, v6, Lsx;

    .line 1692
    .line 1693
    move-object/from16 v22, v0

    .line 1694
    .line 1695
    if-eqz v4, :cond_27

    .line 1696
    move-object v4, v6

    .line 1697
    .line 1698
    check-cast v4, Lsx;

    .line 1699
    .line 1700
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1701
    .line 1702
    move-object/from16 v24, v4

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {v24 .. v24}, Lsv;->g()Ljava/lang/String;

    .line 1706
    move-result-object v4

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v0, v4}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {v24 .. v24}, Lsv;->d()I

    .line 1713
    move-result v4

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0, v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1717
    move-result-object v0

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual/range {v24 .. v24}, Lsx;->a()I

    .line 1721
    move-result v4

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1725
    move-result-object v0

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {v24 .. v24}, Lsx;->c()I

    .line 1729
    move-result v4

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 1733
    move-result-object v0

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1737
    move-result-object v4

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1741
    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 1742
    .line 1743
    if-nez v4, :cond_21

    .line 1744
    .line 1745
    .line 1746
    :try_start_20
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v9}, Lvf;->a()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    .line 1750
    .line 1751
    :cond_21
    :try_start_21
    sget v4, Lgav;->a:I

    .line 1752
    .line 1753
    move-object/from16 v25, v8

    .line 1754
    const/4 v8, 0x7

    .line 1755
    .line 1756
    if-lt v4, v8, :cond_22

    .line 1757
    const/4 v8, 0x3

    .line 1758
    goto :goto_18

    .line 1759
    :cond_22
    const/4 v8, 0x1

    .line 1760
    .line 1761
    :goto_18
    move-object/from16 v26, v11

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual/range {v24 .. v24}, Lsx;->c()I

    .line 1765
    move-result v11

    .line 1766
    .line 1767
    const-string v1, "tokenizerType"

    .line 1768
    .line 1769
    move-object/from16 v27, v2

    .line 1770
    const/4 v2, 0x0

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v11, v2, v8, v1}, Lgea;->s(IIILjava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual/range {v24 .. v24}, Lsx;->b()I

    .line 1777
    move-result v1

    .line 1778
    const/4 v11, 0x1

    .line 1779
    .line 1780
    if-ne v1, v11, :cond_26

    .line 1781
    const/4 v8, 0x7

    .line 1782
    .line 1783
    if-lt v4, v8, :cond_25

    .line 1784
    .line 1785
    const-string v1, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v15, v1}, Laau;->d(Ljava/lang/String;)Z

    .line 1789
    move-result v1

    .line 1790
    .line 1791
    if-nez v1, :cond_24

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6}, Lsv;->d()I

    .line 1795
    move-result v1

    .line 1796
    .line 1797
    if-eq v1, v11, :cond_23

    .line 1798
    const/4 v1, 0x1

    .line 1799
    goto :goto_19

    .line 1800
    :cond_23
    const/4 v1, 0x0

    .line 1801
    .line 1802
    :goto_19
    const-string v2, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_24
    invoke-virtual/range {v24 .. v24}, Lsx;->b()I

    .line 1809
    move-result v1

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0, v1}, Lvt;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    .line 1813
    goto :goto_1a

    .line 1814
    .line 1815
    :cond_25
    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    .line 1816
    .line 1817
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1821
    throw v1

    .line 1822
    .line 1823
    .line 1824
    :cond_26
    :goto_1a
    invoke-static {v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 1825
    move-result-object v0

    .line 1826
    .line 1827
    goto/16 :goto_20

    .line 1828
    .line 1829
    :cond_27
    move-object/from16 v27, v2

    .line 1830
    .line 1831
    move-object/from16 v25, v8

    .line 1832
    .line 1833
    move-object/from16 v26, v11

    .line 1834
    .line 1835
    instance-of v0, v6, Lsu;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    .line 1836
    .line 1837
    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 1838
    .line 1839
    const/16 v2, 0x11

    .line 1840
    .line 1841
    if-eqz v0, :cond_2d

    .line 1842
    :try_start_22
    move-object v0, v6

    .line 1843
    .line 1844
    check-cast v0, Lsu;

    .line 1845
    .line 1846
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v6}, Lsv;->g()Ljava/lang/String;

    .line 1850
    move-result-object v8

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v4, v8}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6}, Lsv;->d()I

    .line 1857
    move-result v8

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v4, v8}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 1861
    move-result-object v4

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1865
    move-result-object v8

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1869
    move-result v8

    .line 1870
    .line 1871
    if-nez v8, :cond_28

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v9}, Lvf;->a()V

    .line 1878
    .line 1879
    .line 1880
    :cond_28
    invoke-virtual {v0}, Lsu;->a()I

    .line 1881
    move-result v6

    .line 1882
    const/4 v11, 0x1

    .line 1883
    .line 1884
    if-ne v6, v11, :cond_2a

    .line 1885
    .line 1886
    sget v6, Lgav;->a:I

    .line 1887
    const/4 v8, 0x7

    .line 1888
    .line 1889
    if-lt v6, v8, :cond_29

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Lsu;->a()I

    .line 1893
    move-result v6

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v4, v6}, Lvt;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    .line 1897
    goto :goto_1b

    .line 1898
    .line 1899
    :cond_29
    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    .line 1900
    .line 1901
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1905
    throw v1

    .line 1906
    .line 1907
    .line 1908
    :cond_2a
    :goto_1b
    invoke-virtual {v0}, Lsu;->b()Z

    .line 1909
    move-result v6

    .line 1910
    .line 1911
    if-eqz v6, :cond_2c

    .line 1912
    .line 1913
    sget v6, Lgav;->a:I

    .line 1914
    .line 1915
    if-lt v6, v2, :cond_2b

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Lsu;->b()Z

    .line 1919
    move-result v0

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v4, v0}, Lvr;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V

    .line 1923
    goto :goto_1c

    .line 1924
    .line 1925
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1929
    throw v0

    .line 1930
    .line 1931
    .line 1932
    :cond_2c
    :goto_1c
    invoke-static {v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 1933
    move-result-object v0

    .line 1934
    .line 1935
    goto/16 :goto_20

    .line 1936
    .line 1937
    :cond_2d
    instance-of v0, v6, Lsr;

    .line 1938
    .line 1939
    if-eqz v0, :cond_31

    .line 1940
    move-object v0, v6

    .line 1941
    .line 1942
    check-cast v0, Lsr;

    .line 1943
    .line 1944
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v6}, Lsv;->g()Ljava/lang/String;

    .line 1948
    move-result-object v8

    .line 1949
    .line 1950
    .line 1951
    invoke-direct {v4, v8}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6}, Lsv;->d()I

    .line 1955
    move-result v8

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v4, v8}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 1959
    move-result-object v4

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1963
    move-result-object v8

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1967
    move-result v8

    .line 1968
    .line 1969
    if-nez v8, :cond_2e

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v9}, Lvf;->a()V

    .line 1976
    .line 1977
    .line 1978
    :cond_2e
    invoke-virtual {v0}, Lsr;->a()Z

    .line 1979
    move-result v6

    .line 1980
    .line 1981
    if-eqz v6, :cond_30

    .line 1982
    .line 1983
    sget v6, Lgav;->a:I

    .line 1984
    .line 1985
    if-lt v6, v2, :cond_2f

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0}, Lsr;->a()Z

    .line 1989
    move-result v0

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v4, v0}, Lvr;->b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V

    .line 1993
    goto :goto_1d

    .line 1994
    .line 1995
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1999
    throw v0

    .line 2000
    .line 2001
    .line 2002
    :cond_30
    :goto_1d
    invoke-static {v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 2003
    move-result-object v0

    .line 2004
    .line 2005
    goto/16 :goto_20

    .line 2006
    .line 2007
    :cond_31
    instance-of v0, v6, Lso;

    .line 2008
    .line 2009
    if-eqz v0, :cond_35

    .line 2010
    move-object v0, v6

    .line 2011
    .line 2012
    check-cast v0, Lso;

    .line 2013
    .line 2014
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v6}, Lsv;->g()Ljava/lang/String;

    .line 2018
    move-result-object v8

    .line 2019
    .line 2020
    .line 2021
    invoke-direct {v4, v8}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v6}, Lsv;->d()I

    .line 2025
    move-result v8

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v4, v8}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 2029
    move-result-object v4

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2033
    move-result-object v8

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 2037
    move-result v8

    .line 2038
    .line 2039
    if-nez v8, :cond_32

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v9}, Lvf;->a()V

    .line 2046
    .line 2047
    .line 2048
    :cond_32
    invoke-virtual {v0}, Lso;->a()Z

    .line 2049
    move-result v6

    .line 2050
    .line 2051
    if-eqz v6, :cond_34

    .line 2052
    .line 2053
    sget v6, Lgav;->a:I

    .line 2054
    .line 2055
    if-lt v6, v2, :cond_33

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, Lso;->a()Z

    .line 2059
    move-result v0

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v4, v0}, Lvr;->a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V

    .line 2063
    goto :goto_1e

    .line 2064
    .line 2065
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2069
    throw v0

    .line 2070
    .line 2071
    .line 2072
    :cond_34
    :goto_1e
    invoke-static {v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 2073
    move-result-object v0

    .line 2074
    .line 2075
    goto/16 :goto_20

    .line 2076
    .line 2077
    :cond_35
    instance-of v0, v6, Lsp;

    .line 2078
    .line 2079
    if-eqz v0, :cond_37

    .line 2080
    .line 2081
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v6}, Lsv;->g()Ljava/lang/String;

    .line 2085
    move-result-object v1

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v6}, Lsv;->d()I

    .line 2092
    move-result v1

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0, v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 2096
    move-result-object v0

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2100
    move-result-object v1

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2104
    move-result v1

    .line 2105
    .line 2106
    if-nez v1, :cond_36

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v9}, Lvf;->a()V

    .line 2113
    .line 2114
    .line 2115
    :cond_36
    invoke-static {v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    .line 2116
    move-result-object v0

    .line 2117
    .line 2118
    goto/16 :goto_20

    .line 2119
    .line 2120
    :cond_37
    instance-of v0, v6, Lsq;

    .line 2121
    .line 2122
    if-eqz v0, :cond_3b

    .line 2123
    move-object v0, v6

    .line 2124
    .line 2125
    check-cast v0, Lsq;

    .line 2126
    .line 2127
    new-instance v1, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0}, Lsv;->g()Ljava/lang/String;

    .line 2131
    move-result-object v2

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Lsq;->a()Ljava/lang/String;

    .line 2135
    move-result-object v4

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v1, v2, v4}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0}, Lsv;->d()I

    .line 2142
    move-result v2

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1, v2}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 2146
    move-result-object v1

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v0}, Lsq;->c()Z

    .line 2150
    move-result v2

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v2}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 2154
    move-result-object v1

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2158
    move-result-object v2

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2162
    move-result v2

    .line 2163
    .line 2164
    if-nez v2, :cond_38

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v6}, Lsv;->f()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v9}, Lvf;->a()V

    .line 2171
    .line 2172
    .line 2173
    :cond_38
    invoke-virtual {v0}, Lsq;->b()Ljava/util/List;

    .line 2174
    move-result-object v2

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2178
    move-result v2

    .line 2179
    .line 2180
    if-nez v2, :cond_3a

    .line 2181
    .line 2182
    sget v2, Lgav;->a:I

    .line 2183
    .line 2184
    const/16 v4, 0xa

    .line 2185
    .line 2186
    if-lt v2, v4, :cond_39

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0}, Lsq;->b()Ljava/util/List;

    .line 2190
    move-result-object v0

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v1, v0}, Lvs;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    .line 2194
    goto :goto_1f

    .line 2195
    .line 2196
    :cond_39
    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    .line 2197
    .line 2198
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2202
    throw v1

    .line 2203
    .line 2204
    .line 2205
    :cond_3a
    :goto_1f
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 2206
    move-result-object v0

    .line 2207
    goto :goto_20

    .line 2208
    .line 2209
    :cond_3b
    instance-of v0, v6, Lss;

    .line 2210
    .line 2211
    const/16 v1, 0x24

    .line 2212
    .line 2213
    if-eqz v0, :cond_3d

    .line 2214
    .line 2215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2216
    .line 2217
    if-lt v0, v1, :cond_3c

    .line 2218
    .line 2219
    check-cast v6, Lss;

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v6, v9}, Lvq;->b(Lss;Lvf;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 2223
    move-result-object v0

    .line 2224
    goto :goto_20

    .line 2225
    .line 2226
    :cond_3c
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 2227
    .line 2228
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2229
    .line 2230
    .line 2231
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2232
    throw v1

    .line 2233
    .line 2234
    :cond_3d
    instance-of v0, v6, Lsn;

    .line 2235
    .line 2236
    if-eqz v0, :cond_3f

    .line 2237
    .line 2238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2239
    .line 2240
    if-lt v0, v1, :cond_3e

    .line 2241
    .line 2242
    check-cast v6, Lsn;

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v6}, Lvq;->a(Lsn;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 2246
    move-result-object v0

    .line 2247
    .line 2248
    .line 2249
    :goto_20
    invoke-static {v13, v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 2250
    .line 2251
    add-int/lit8 v4, v21, 0x1

    .line 2252
    .line 2253
    move-object/from16 v1, p0

    .line 2254
    .line 2255
    move-object/from16 v0, v22

    .line 2256
    .line 2257
    move-object/from16 v8, v25

    .line 2258
    .line 2259
    move-object/from16 v11, v26

    .line 2260
    .line 2261
    move-object/from16 v2, v27

    .line 2262
    .line 2263
    goto/16 :goto_17

    .line 2264
    .line 2265
    :cond_3e
    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 2266
    .line 2267
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2268
    .line 2269
    .line 2270
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2271
    throw v1

    .line 2272
    .line 2273
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2274
    .line 2275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2279
    .line 2280
    const-string v2, "Invalid dataType: "

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v6}, Lsv;->e()I

    .line 2287
    move-result v2

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    move-result-object v1

    .line 2295
    .line 2296
    .line 2297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2298
    throw v0

    .line 2299
    .line 2300
    :cond_40
    move-object/from16 v27, v2

    .line 2301
    .line 2302
    move-object/from16 v25, v8

    .line 2303
    .line 2304
    move-object/from16 v26, v11

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v13}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    .line 2308
    move-result-object v0

    .line 2309
    .line 2310
    const/16 v19, 0x0

    .line 2311
    .line 2312
    aput-object v0, v14, v19

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v10, v14}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2316
    const/4 v4, 0x0

    .line 2317
    const/4 v6, 0x3

    .line 2318
    .line 2319
    const/16 v13, 0x21

    .line 2320
    .line 2321
    move-object/from16 v1, p0

    .line 2322
    .line 2323
    move-object/from16 v0, v20

    .line 2324
    .line 2325
    move-object/from16 v8, v25

    .line 2326
    .line 2327
    move-object/from16 v11, v26

    .line 2328
    .line 2329
    move-object/from16 v2, v27

    .line 2330
    .line 2331
    goto/16 :goto_15

    .line 2332
    .line 2333
    :cond_41
    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 2334
    .line 2335
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2336
    .line 2337
    .line 2338
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2339
    throw v1

    .line 2340
    .line 2341
    :cond_42
    move-object/from16 v20, v0

    .line 2342
    .line 2343
    move-object/from16 v27, v2

    .line 2344
    .line 2345
    iget-object v0, v12, Luc;->a:Ljava/util/Set;

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2349
    move-result-object v0

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2353
    move-result-object v0

    .line 2354
    .line 2355
    .line 2356
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    move-result v1

    .line 2358
    .line 2359
    if-eqz v1, :cond_43

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2363
    move-result-object v1

    .line 2364
    .line 2365
    check-cast v1, Ljava/lang/String;

    .line 2366
    const/4 v2, 0x0

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v10, v1, v2}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2370
    goto :goto_21

    .line 2371
    .line 2372
    :cond_43
    iget-object v0, v12, Luc;->b:Ljava/util/Map;

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2376
    move-result-object v0

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2380
    move-result-object v0

    .line 2381
    .line 2382
    .line 2383
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    move-result v1

    .line 2385
    .line 2386
    if-eqz v1, :cond_45

    .line 2387
    .line 2388
    .line 2389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    move-result-object v1

    .line 2391
    .line 2392
    check-cast v1, Ljava/util/Map$Entry;

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2396
    move-result-object v2

    .line 2397
    .line 2398
    check-cast v2, Ljava/util/Set;

    .line 2399
    .line 2400
    .line 2401
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2402
    move-result-object v2

    .line 2403
    .line 2404
    .line 2405
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    move-result v4

    .line 2407
    .line 2408
    if-eqz v4, :cond_44

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    move-result-object v4

    .line 2413
    .line 2414
    check-cast v4, Ltn;

    .line 2415
    .line 2416
    .line 2417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2418
    move-result-object v6

    .line 2419
    .line 2420
    check-cast v6, Ljava/lang/String;

    .line 2421
    .line 2422
    new-instance v8, Landroid/app/appsearch/PackageIdentifier;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v4}, Ltn;->a()Ljava/lang/String;

    .line 2426
    move-result-object v11

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v4}, Ltn;->b()[B

    .line 2430
    move-result-object v4

    .line 2431
    .line 2432
    .line 2433
    invoke-direct {v8, v11, v4}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 2434
    const/4 v11, 0x1

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v10, v6, v11, v8}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2438
    goto :goto_22

    .line 2439
    .line 2440
    .line 2441
    :cond_45
    invoke-virtual {v12}, Luc;->c()Ljava/util/Map;

    .line 2442
    move-result-object v0

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2446
    move-result v0

    .line 2447
    .line 2448
    if-nez v0, :cond_48

    .line 2449
    .line 2450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2451
    .line 2452
    const/16 v1, 0x21

    .line 2453
    .line 2454
    if-lt v0, v1, :cond_47

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v12}, Luc;->c()Ljava/util/Map;

    .line 2458
    move-result-object v0

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2462
    move-result-object v0

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2466
    move-result-object v0

    .line 2467
    .line 2468
    .line 2469
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    move-result v1

    .line 2471
    .line 2472
    if-eqz v1, :cond_48

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    move-result-object v1

    .line 2477
    .line 2478
    check-cast v1, Ljava/util/Map$Entry;

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2482
    move-result-object v2

    .line 2483
    .line 2484
    check-cast v2, Ljava/util/Set;

    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2488
    move-result-object v2

    .line 2489
    .line 2490
    .line 2491
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    move-result v4

    .line 2493
    .line 2494
    if-eqz v4, :cond_46

    .line 2495
    .line 2496
    .line 2497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    move-result-object v4

    .line 2499
    .line 2500
    check-cast v4, Ljava/util/Set;

    .line 2501
    .line 2502
    .line 2503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2504
    move-result-object v6

    .line 2505
    .line 2506
    check-cast v6, Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v10, v6, v4}, Lwg;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 2510
    goto :goto_23

    .line 2511
    .line 2512
    :cond_47
    const-string v0, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    .line 2513
    .line 2514
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2515
    .line 2516
    .line 2517
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2518
    throw v1

    .line 2519
    .line 2520
    .line 2521
    :cond_48
    invoke-virtual {v12}, Luc;->b()Ljava/util/Map;

    .line 2522
    move-result-object v0

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2526
    move-result v0

    .line 2527
    .line 2528
    if-nez v0, :cond_4a

    .line 2529
    .line 2530
    sget v0, Lgav;->a:I

    .line 2531
    .line 2532
    const/16 v1, 0xd

    .line 2533
    .line 2534
    if-lt v0, v1, :cond_49

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v12}, Luc;->b()Ljava/util/Map;

    .line 2538
    move-result-object v0

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2542
    move-result-object v0

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2546
    move-result-object v0

    .line 2547
    .line 2548
    .line 2549
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2550
    move-result v1

    .line 2551
    .line 2552
    if-eqz v1, :cond_4a

    .line 2553
    .line 2554
    .line 2555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2556
    move-result-object v1

    .line 2557
    .line 2558
    check-cast v1, Ljava/util/Map$Entry;

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2562
    move-result-object v2

    .line 2563
    .line 2564
    check-cast v2, Ltn;

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2568
    move-result-object v1

    .line 2569
    .line 2570
    check-cast v1, Ljava/lang/String;

    .line 2571
    .line 2572
    new-instance v4, Landroid/app/appsearch/PackageIdentifier;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2}, Ltn;->a()Ljava/lang/String;

    .line 2576
    move-result-object v6

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2}, Ltn;->b()[B

    .line 2580
    move-result-object v2

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v4, v6, v2}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v10, v1, v4}, Lwf;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    .line 2587
    goto :goto_24

    .line 2588
    .line 2589
    :cond_49
    const-string v0, "Publicly visible schema are not supported on this AppSearch implementation."

    .line 2590
    .line 2591
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2592
    .line 2593
    .line 2594
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2595
    throw v1

    .line 2596
    .line 2597
    .line 2598
    :cond_4a
    invoke-virtual {v12}, Luc;->e()Ljava/util/Map;

    .line 2599
    move-result-object v0

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2603
    move-result v0

    .line 2604
    .line 2605
    if-eqz v0, :cond_4e

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v12}, Luc;->d()Ljava/util/Map;

    .line 2609
    move-result-object v0

    .line 2610
    .line 2611
    .line 2612
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2613
    move-result v0

    .line 2614
    .line 2615
    if-nez v0, :cond_4c

    .line 2616
    .line 2617
    sget v0, Lgav;->a:I

    .line 2618
    .line 2619
    const/16 v1, 0xd

    .line 2620
    .line 2621
    if-lt v0, v1, :cond_4b

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v12}, Luc;->d()Ljava/util/Map;

    .line 2625
    move-result-object v0

    .line 2626
    .line 2627
    .line 2628
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2629
    move-result-object v0

    .line 2630
    .line 2631
    .line 2632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2633
    move-result-object v0

    .line 2634
    .line 2635
    .line 2636
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    move-result v1

    .line 2638
    .line 2639
    if-eqz v1, :cond_4c

    .line 2640
    .line 2641
    .line 2642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2643
    move-result-object v1

    .line 2644
    .line 2645
    check-cast v1, Ljava/util/Map$Entry;

    .line 2646
    .line 2647
    .line 2648
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2649
    move-result-object v2

    .line 2650
    .line 2651
    check-cast v2, Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2655
    move-result-object v1

    .line 2656
    .line 2657
    check-cast v1, Ljava/util/Set;

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v10, v2, v1}, Lwf;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 2661
    goto :goto_25

    .line 2662
    .line 2663
    :cond_4b
    const-string v0, "Schema visible to config are not supported on this AppSearch implementation."

    .line 2664
    .line 2665
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2666
    .line 2667
    .line 2668
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2669
    throw v1

    .line 2670
    .line 2671
    :cond_4c
    iget-object v0, v12, Luc;->c:Ljava/util/Map;

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2675
    move-result-object v0

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2679
    move-result-object v0

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2683
    move-result-object v0

    .line 2684
    .line 2685
    .line 2686
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2687
    move-result v1

    .line 2688
    .line 2689
    if-eqz v1, :cond_4d

    .line 2690
    .line 2691
    .line 2692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2693
    move-result-object v1

    .line 2694
    .line 2695
    check-cast v1, Ljava/util/Map$Entry;

    .line 2696
    .line 2697
    .line 2698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2699
    move-result-object v2

    .line 2700
    .line 2701
    check-cast v2, Ltm;

    .line 2702
    .line 2703
    new-instance v4, Lwe;

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v4, v2, v9}, Lwe;-><init>(Ltm;Lvf;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2710
    move-result-object v1

    .line 2711
    .line 2712
    check-cast v1, Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v10, v1, v4}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2716
    goto :goto_26

    .line 2717
    .line 2718
    :cond_4d
    iget-boolean v0, v12, Luc;->d:Z

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v10, v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2722
    move-result-object v0

    .line 2723
    const/4 v11, 0x1

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v0, v11}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2727
    move-result-object v0

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    .line 2731
    move-result-object v0

    .line 2732
    .line 2733
    move-object/from16 v1, v20

    .line 2734
    .line 2735
    check-cast v1, Lvk;

    .line 2736
    .line 2737
    iget-object v1, v1, Lvk;->b:Ljava/util/concurrent/Executor;

    .line 2738
    .line 2739
    new-instance v2, Lvj;

    .line 2740
    const/4 v4, 0x0

    .line 2741
    .line 2742
    .line 2743
    invoke-direct {v2, v5, v4}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v7, v0, v1, v1, v2}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2747
    .line 2748
    :goto_27
    new-instance v0, Lloj;

    .line 2749
    .line 2750
    const/16 v1, 0x8

    .line 2751
    .line 2752
    move-object/from16 v2, v27

    .line 2753
    const/4 v4, 0x0

    .line 2754
    .line 2755
    .line 2756
    invoke-direct {v0, v3, v2, v1, v4}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2757
    .line 2758
    new-instance v1, Llzh;

    .line 2759
    const/4 v11, 0x1

    .line 2760
    .line 2761
    .line 2762
    invoke-direct {v1, v0, v11}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 2763
    .line 2764
    iget-object v0, v3, Ltnx;->a:Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v5, v1, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2768
    move-result-object v1

    .line 2769
    .line 2770
    new-instance v2, Ljib;

    .line 2771
    .line 2772
    const/16 v3, 0xd

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v2, v3}, Ljib;-><init>(I)V

    .line 2776
    .line 2777
    new-instance v3, Lluj;

    .line 2778
    const/4 v11, 0x1

    .line 2779
    .line 2780
    .line 2781
    invoke-direct {v3, v2, v11}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v1, v3, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 2785
    goto :goto_28

    .line 2786
    .line 2787
    .line 2788
    :cond_4e
    invoke-virtual {v12}, Luc;->e()Ljava/util/Map;

    .line 2789
    .line 2790
    const-string v0, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT is not available on this AppSearch implementation."

    .line 2791
    .line 2792
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2793
    .line 2794
    .line 2795
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2796
    throw v1

    .line 2797
    .line 2798
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2799
    .line 2800
    const-string v2, "Schema types "

    .line 2801
    .line 2802
    const-string v3, " referenced, but were not added."

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v0, v2, v3}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2806
    move-result-object v0

    .line 2807
    .line 2808
    .line 2809
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2810
    throw v1

    .line 2811
    .line 2812
    :cond_50
    const-string v0, "No document type found"

    .line 2813
    .line 2814
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2815
    .line 2816
    .line 2817
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2818
    throw v1

    .line 2819
    .line 2820
    :cond_51
    check-cast v2, Llpl;

    .line 2821
    const/4 v4, 0x0

    .line 2822
    throw v4

    .line 2823
    .line 2824
    :cond_52
    move-object/from16 v4, p1

    .line 2825
    .line 2826
    check-cast v2, Llpg;

    .line 2827
    throw v4

    .line 2828
    .line 2829
    :cond_53
    move-object/from16 v4, p1

    .line 2830
    .line 2831
    check-cast v2, Llpa;

    .line 2832
    throw v4

    .line 2833
    .line 2834
    :cond_54
    move-object/from16 v4, p1

    .line 2835
    .line 2836
    check-cast v2, Llpd;

    .line 2837
    throw v4

    .line 2838
    .line 2839
    :cond_55
    move-object/from16 v4, p1

    .line 2840
    .line 2841
    check-cast v2, Llpc;

    .line 2842
    throw v4

    .line 2843
    .line 2844
    :cond_56
    move-object/from16 v4, p1

    .line 2845
    .line 2846
    check-cast v2, Llpp;

    .line 2847
    throw v4

    .line 2848
    :cond_57
    const/4 v4, 0x0

    .line 2849
    .line 2850
    check-cast v2, Llpo;

    .line 2851
    throw v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    .line 2852
    .line 2853
    :catch_1
    move-object/from16 v1, p0

    .line 2854
    goto :goto_29

    .line 2855
    .line 2856
    :cond_58
    :goto_28
    move-object/from16 v1, p0

    .line 2857
    .line 2858
    :try_start_23
    iget-object v0, v1, Lznh;->d:Lakhp;

    .line 2859
    .line 2860
    iget-object v0, v0, Lakhp;->a:Ljava/lang/Object;

    .line 2861
    .line 2862
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 2863
    .line 2864
    sget-object v2, Lzrg;->M:Lbcsn;

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2868
    move-result-object v0

    .line 2869
    .line 2870
    check-cast v0, Lbcot;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v0}, Lbcot;->a()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    .line 2874
    goto :goto_2a

    .line 2875
    .line 2876
    :catch_2
    :goto_29
    iget-object v0, v1, Lznh;->d:Lakhp;

    .line 2877
    .line 2878
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 2879
    .line 2880
    iget-object v0, v0, Lakhp;->a:Ljava/lang/Object;

    .line 2881
    .line 2882
    sget-object v2, Lzrg;->N:Lbcsn;

    .line 2883
    .line 2884
    .line 2885
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2886
    move-result-object v0

    .line 2887
    .line 2888
    check-cast v0, Lbcot;

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v0}, Lbcot;->a()V

    .line 2892
    .line 2893
    :goto_2a
    iget-object v0, v1, Lznh;->d:Lakhp;

    .line 2894
    .line 2895
    iget-object v0, v0, Lakhp;->a:Ljava/lang/Object;

    .line 2896
    .line 2897
    sget-object v1, Lbcsu;->ac:Lbcsu;

    .line 2898
    .line 2899
    .line 2900
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 2901
    .line 2902
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2903
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lznh;

    .line 3
    .line 4
    iget-object v0, p0, Lznh;->d:Lakhp;

    .line 5
    .line 6
    iget-object v1, p0, Lznh;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lznh;->c:Lloz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lznh;-><init>(Lakhp;Landroid/content/Context;Lloz;Lcudt;)V

    .line 12
    return-object p1
.end method
