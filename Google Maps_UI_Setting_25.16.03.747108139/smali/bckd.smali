.class public final Lbckd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:Lcom/google/android/gms/common/Feature;

.field public static final C:Lcom/google/android/gms/common/Feature;

.field public static final D:Lcom/google/android/gms/common/Feature;

.field public static final E:Lcom/google/android/gms/common/Feature;

.field public static final F:[Lcom/google/android/gms/common/Feature;

.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "app_client"

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbckd;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "carrier_auth"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbckd;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "wear3_oem_companion"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbckd;->c:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "wear_await_data_sync_complete"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbckd;->d:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "wear_backup_restore"

    .line 44
    .line 45
    const-wide/16 v8, 0x7

    .line 46
    .line 47
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lbckd;->e:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v8, "wear_consent"

    .line 55
    .line 56
    const-wide/16 v9, 0x2

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lbckd;->f:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v11, "wear_consent_recordoptin"

    .line 66
    .line 67
    invoke-direct {v8, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lbckd;->g:Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const-string v12, "wear_consent_recordoptin_swaadl"

    .line 75
    .line 76
    invoke-direct {v11, v12, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lbckd;->h:Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const-string v13, "wear_consent_supervised"

    .line 84
    .line 85
    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lbckd;->i:Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    const-string v14, "wear_get_phone_switching_feature_status"

    .line 93
    .line 94
    invoke-direct {v13, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lbckd;->j:Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    const-string v15, "wear_fast_pair_account_key_sync"

    .line 102
    .line 103
    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    sput-object v14, Lbckd;->k:Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    const-string v9, "wear_fast_pair_get_account_keys"

    .line 111
    .line 112
    invoke-direct {v15, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    sput-object v15, Lbckd;->l:Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    const-string v10, "wear_fast_pair_get_account_key_by_account"

    .line 120
    .line 121
    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lbckd;->m:Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    const-string v0, "wear_flush_batched_data"

    .line 131
    .line 132
    invoke-direct {v10, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lbckd;->n:Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    const-string v1, "wear_get_related_configs"

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lbckd;->o:Lcom/google/android/gms/common/Feature;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "wear_get_node_id"

    .line 153
    .line 154
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lbckd;->p:Lcom/google/android/gms/common/Feature;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    const-string v3, "wear_logging_service"

    .line 162
    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    const-wide/16 v1, 0x2

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lbckd;->q:Lcom/google/android/gms/common/Feature;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 174
    .line 175
    const-string v2, "wear_retry_connection"

    .line 176
    .line 177
    move-object/from16 v24, v4

    .line 178
    .line 179
    const-wide/16 v3, 0x1

    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lbckd;->r:Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    const-string v0, "wear_set_cloud_sync_setting_by_node"

    .line 191
    .line 192
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lbckd;->s:Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    const-string v3, "wear_first_party_consents"

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    const-wide/16 v1, 0x2

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lbckd;->t:Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 212
    .line 213
    const-string v2, "wear_update_config"

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    const-wide/16 v3, 0x1

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lbckd;->u:Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 225
    .line 226
    move-object/from16 v25, v0

    .line 227
    .line 228
    const-string v0, "wear_update_connection_retry_strategy"

    .line 229
    .line 230
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lbckd;->v:Lcom/google/android/gms/common/Feature;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    const-string v1, "wear_update_delay_config"

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lbckd;->w:Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 247
    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    const-string v0, "wearable_services"

    .line 251
    .line 252
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lbckd;->x:Lcom/google/android/gms/common/Feature;

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    const-string v1, "wear_cancel_migration"

    .line 262
    .line 263
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lbckd;->y:Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    const-string v3, "wear_customizable_screens"

    .line 271
    .line 272
    move-object/from16 v31, v5

    .line 273
    .line 274
    const-wide/16 v4, 0x2

    .line 275
    .line 276
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lbckd;->z:Lcom/google/android/gms/common/Feature;

    .line 280
    .line 281
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 282
    .line 283
    const-string v4, "wear_wifi_immediate_connect"

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    const-wide/16 v0, 0x1

    .line 289
    .line 290
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    sput-object v3, Lbckd;->A:Lcom/google/android/gms/common/Feature;

    .line 294
    .line 295
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    const-string v2, "wear_get_node_active_network_metered"

    .line 300
    .line 301
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    sput-object v4, Lbckd;->B:Lcom/google/android/gms/common/Feature;

    .line 305
    .line 306
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 307
    .line 308
    const-string v0, "wear_consents_per_watch"

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    move-object/from16 v32, v4

    .line 312
    .line 313
    const-wide/16 v3, 0x3

    .line 314
    .line 315
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    sput-object v2, Lbckd;->C:Lcom/google/android/gms/common/Feature;

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 321
    .line 322
    const-string v3, "wear_material3_experience"

    .line 323
    .line 324
    move-object/from16 v33, v1

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    const-wide/16 v1, 0x1

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lbckd;->D:Lcom/google/android/gms/common/Feature;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 335
    .line 336
    move-object/from16 v30, v0

    .line 337
    .line 338
    const-string v0, "wear_offload_connection"

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    sput-object v3, Lbckd;->E:Lcom/google/android/gms/common/Feature;

    .line 344
    .line 345
    const/16 v0, 0x1f

    .line 346
    .line 347
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    aput-object v18, v0, v1

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    aput-object v19, v0, v1

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    aput-object v24, v0, v1

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    aput-object v31, v0, v1

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    aput-object v6, v0, v1

    .line 363
    .line 364
    const/4 v1, 0x5

    .line 365
    aput-object v7, v0, v1

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    aput-object v8, v0, v1

    .line 369
    .line 370
    const/4 v1, 0x7

    .line 371
    aput-object v11, v0, v1

    .line 372
    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    aput-object v12, v0, v1

    .line 376
    .line 377
    const/16 v1, 0x9

    .line 378
    .line 379
    aput-object v13, v0, v1

    .line 380
    .line 381
    const/16 v1, 0xa

    .line 382
    .line 383
    aput-object v14, v0, v1

    .line 384
    .line 385
    const/16 v1, 0xb

    .line 386
    .line 387
    aput-object v15, v0, v1

    .line 388
    .line 389
    const/16 v1, 0xc

    .line 390
    .line 391
    aput-object v9, v0, v1

    .line 392
    .line 393
    const/16 v1, 0xd

    .line 394
    .line 395
    aput-object v10, v0, v1

    .line 396
    .line 397
    const/16 v1, 0xe

    .line 398
    .line 399
    aput-object v20, v0, v1

    .line 400
    .line 401
    const/16 v1, 0xf

    .line 402
    .line 403
    aput-object v23, v0, v1

    .line 404
    .line 405
    const/16 v1, 0x10

    .line 406
    .line 407
    aput-object v21, v0, v1

    .line 408
    .line 409
    const/16 v1, 0x11

    .line 410
    .line 411
    aput-object v27, v0, v1

    .line 412
    .line 413
    const/16 v1, 0x12

    .line 414
    .line 415
    aput-object v22, v0, v1

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    aput-object v25, v0, v1

    .line 420
    .line 421
    const/16 v1, 0x14

    .line 422
    .line 423
    aput-object v26, v0, v1

    .line 424
    .line 425
    const/16 v1, 0x15

    .line 426
    .line 427
    aput-object v17, v0, v1

    .line 428
    .line 429
    const/16 v1, 0x16

    .line 430
    .line 431
    aput-object v28, v0, v1

    .line 432
    .line 433
    const/16 v1, 0x17

    .line 434
    .line 435
    aput-object v29, v0, v1

    .line 436
    .line 437
    const/16 v1, 0x18

    .line 438
    .line 439
    aput-object v5, v0, v1

    .line 440
    .line 441
    const/16 v1, 0x19

    .line 442
    .line 443
    aput-object v16, v0, v1

    .line 444
    .line 445
    const/16 v1, 0x1a

    .line 446
    .line 447
    aput-object v33, v0, v1

    .line 448
    .line 449
    const/16 v1, 0x1b

    .line 450
    .line 451
    aput-object v32, v0, v1

    .line 452
    .line 453
    const/16 v1, 0x1c

    .line 454
    .line 455
    aput-object v4, v0, v1

    .line 456
    .line 457
    const/16 v1, 0x1d

    .line 458
    .line 459
    aput-object v30, v0, v1

    .line 460
    .line 461
    const/16 v1, 0x1e

    .line 462
    .line 463
    aput-object v3, v0, v1

    .line 464
    .line 465
    sput-object v0, Lbckd;->F:[Lcom/google/android/gms/common/Feature;

    .line 466
    .line 467
    return-void
.end method
