.class public final Lbcbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:[Lcom/google/android/gms/common/Feature;

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
    .locals 29

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "bulk_lookup_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcbq;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "backup_and_sync_api"

    .line 15
    .line 16
    const-wide/16 v3, 0x3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbcbq;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "backup_and_sync_suggestion_api"

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lbcbq;->c:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v8, "backup_sync_suggestion_api"

    .line 37
    .line 38
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lbcbq;->d:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v9, "sync_high_res_photo_api"

    .line 46
    .line 47
    invoke-direct {v8, v9, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbcbq;->e:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v10, "get_first_full_sync_status_api"

    .line 55
    .line 56
    invoke-direct {v9, v10, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbcbq;->f:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v11, "account_categories_api"

    .line 64
    .line 65
    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lbcbq;->g:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v12, "backup_sync_user_action_api"

    .line 73
    .line 74
    invoke-direct {v11, v12, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lbcbq;->h:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-string v13, "migrate_contacts_api"

    .line 82
    .line 83
    invoke-direct {v12, v13, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lbcbq;->i:Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const-string v14, "opt_in_backup_and_sync_with_option_api"

    .line 91
    .line 92
    invoke-direct {v13, v14, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lbcbq;->j:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    const-string v15, "opt_in_backup_and_sync_without_validation_api"

    .line 100
    .line 101
    invoke-direct {v14, v15, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lbcbq;->k:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    const-string v3, "sync_status_provider_api"

    .line 109
    .line 110
    const-wide/16 v6, 0x4

    .line 111
    .line 112
    invoke-direct {v15, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    sput-object v15, Lbcbq;->l:Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    const-string v4, "sync_status_provider_with_channel_api"

    .line 120
    .line 121
    const-wide/16 v6, 0x1

    .line 122
    .line 123
    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lbcbq;->m:Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    const-string v0, "import_sim_contacts_api"

    .line 133
    .line 134
    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lbcbq;->n:Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    const-string v6, "get_import_sim_contacts_suggestions_api"

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    const-wide/16 v1, 0x3

    .line 147
    .line 148
    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lbcbq;->o:Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    const-string v2, "get_import_sim_contacts_progress_api"

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    const-wide/16 v3, 0x1

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lbcbq;->p:Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    const-string v0, "contacts_consents_primitive2"

    .line 172
    .line 173
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    sput-object v2, Lbcbq;->q:Lcom/google/android/gms/common/Feature;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    const-string v1, "device_contacts_sync_setting_changed_listener_api"

    .line 183
    .line 184
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lbcbq;->r:Lcom/google/android/gms/common/Feature;

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    const-string v0, "cleanup_synced_google_contacts_api"

    .line 194
    .line 195
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lbcbq;->s:Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    const-string v1, "get_device_contacts_sync_setting_action_api"

    .line 205
    .line 206
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lbcbq;->t:Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 212
    .line 213
    move-object/from16 v23, v0

    .line 214
    .line 215
    const-string v0, "device_contacts_sync_setting_changed_listener_3p_api"

    .line 216
    .line 217
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lbcbq;->u:Lcom/google/android/gms/common/Feature;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    move-object/from16 v24, v1

    .line 225
    .line 226
    const-string v1, "get_device_contacts_sync_setting_action_3p_api"

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lbcbq;->v:Lcom/google/android/gms/common/Feature;

    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    const-string v0, "get_device_contacts_sync_setting_3p_api"

    .line 238
    .line 239
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lbcbq;->w:Lcom/google/android/gms/common/Feature;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    move-object/from16 v26, v1

    .line 247
    .line 248
    const-string v1, "cpg_appsearch_api"

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lbcbq;->x:Lcom/google/android/gms/common/Feature;

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 256
    .line 257
    move-object/from16 v27, v0

    .line 258
    .line 259
    const-string v0, "cpg_callingcard_api"

    .line 260
    .line 261
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lbcbq;->y:Lcom/google/android/gms/common/Feature;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    move-object/from16 v28, v1

    .line 269
    .line 270
    const-string v1, "preliminary_sync_api"

    .line 271
    .line 272
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lbcbq;->z:Lcom/google/android/gms/common/Feature;

    .line 276
    .line 277
    const/16 v1, 0x1a

    .line 278
    .line 279
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    aput-object v18, v1, v3

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    aput-object v7, v1, v3

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    aput-object v21, v1, v3

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    aput-object v5, v1, v3

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    aput-object v8, v1, v3

    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    aput-object v9, v1, v3

    .line 298
    .line 299
    const/4 v3, 0x6

    .line 300
    aput-object v10, v1, v3

    .line 301
    .line 302
    const/4 v3, 0x7

    .line 303
    aput-object v11, v1, v3

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    aput-object v12, v1, v3

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    aput-object v13, v1, v3

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    aput-object v14, v1, v3

    .line 316
    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    aput-object v15, v1, v3

    .line 320
    .line 321
    const/16 v3, 0xc

    .line 322
    .line 323
    aput-object v6, v1, v3

    .line 324
    .line 325
    const/16 v3, 0xd

    .line 326
    .line 327
    aput-object v16, v1, v3

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    aput-object v17, v1, v3

    .line 332
    .line 333
    const/16 v3, 0xf

    .line 334
    .line 335
    aput-object v19, v1, v3

    .line 336
    .line 337
    const/16 v3, 0x10

    .line 338
    .line 339
    aput-object v2, v1, v3

    .line 340
    .line 341
    const/16 v2, 0x11

    .line 342
    .line 343
    aput-object v20, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    aput-object v22, v1, v2

    .line 348
    .line 349
    const/16 v2, 0x13

    .line 350
    .line 351
    aput-object v23, v1, v2

    .line 352
    .line 353
    const/16 v2, 0x14

    .line 354
    .line 355
    aput-object v24, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x15

    .line 358
    .line 359
    aput-object v25, v1, v2

    .line 360
    .line 361
    const/16 v2, 0x16

    .line 362
    .line 363
    aput-object v26, v1, v2

    .line 364
    .line 365
    const/16 v2, 0x17

    .line 366
    .line 367
    aput-object v27, v1, v2

    .line 368
    .line 369
    const/16 v2, 0x18

    .line 370
    .line 371
    aput-object v28, v1, v2

    .line 372
    .line 373
    const/16 v2, 0x19

    .line 374
    .line 375
    aput-object v0, v1, v2

    .line 376
    .line 377
    sput-object v1, Lbcbq;->A:[Lcom/google/android/gms/common/Feature;

    .line 378
    .line 379
    return-void
.end method
