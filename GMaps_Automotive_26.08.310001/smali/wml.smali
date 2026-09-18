.class public final Lwml;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwml;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "298e763b959b1189be5980f6a65d39a7"

    .line 4
    .line 5
    const-string v0, "4fc94d398779a721574c993309e0c0bc"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ldqi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_sensor_observations_count` (`sensor_observation_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sensor_observation_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_sensor_observations_count_timestamp_ms` ON `recent_sensor_observations_count` (`timestamp_ms`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_signs_count` (`sign_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sign_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_signs_count_timestamp_ms` ON `recent_signs_count` (`timestamp_ms`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_sensor_observation_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_sensor_observation_event_recorded_time_millis` ON `recorded_sensor_observation_event` (`recorded_time_millis`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'298e763b959b1189be5980f6a65d39a7\')"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `recent_sensor_observations_count`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `recent_signs_count`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `recorded_sensor_observation_event`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ldta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwml;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqf;->u(Ldta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lczq;->e(Ldta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldta;)Lajma;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ldrx;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "sensor_observation_id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "sensor_observation_id"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ldrx;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "sensor_observation_type"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "sensor_observation_type"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ldrx;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "timestamp_ms"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "timestamp_ms"

    .line 59
    .line 60
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/HashSet;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ldrz;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "ASC"

    .line 86
    .line 87
    filled-new-array {v10}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "index_recent_sensor_observations_count_timestamp_ms"

    .line 96
    .line 97
    invoke-direct {v8, v12, v5, v9, v11}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v8, Ldsa;

    .line 104
    .line 105
    const-string v9, "recent_sensor_observations_count"

    .line 106
    .line 107
    invoke-direct {v8, v9, v1, v4, v6}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v9}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v8, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    new-instance v0, Lajma;

    .line 121
    .line 122
    const-string v2, "recent_sensor_observations_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSensorObservationsCount).\n Expected:\n"

    .line 123
    .line 124
    invoke-static {v1, v8, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v5, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Ldrx;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const-string v12, "sign_id"

    .line 144
    .line 145
    const-string v13, "INTEGER"

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x1

    .line 149
    invoke-direct/range {v11 .. v17}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "sign_id"

    .line 153
    .line 154
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v12, Ldrx;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const-string v13, "sign_type"

    .line 164
    .line 165
    const-string v14, "TEXT"

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "sign_type"

    .line 173
    .line 174
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v13, Ldrx;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const-string v14, "timestamp_ms"

    .line 184
    .line 185
    const-string v15, "INTEGER"

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v13 .. v19}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ldrz;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v10}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v11, "index_recent_signs_count_timestamp_ms"

    .line 226
    .line 227
    invoke-direct {v8, v11, v5, v3, v9}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, Ldsa;

    .line 234
    .line 235
    const-string v8, "recent_signs_count"

    .line 236
    .line 237
    invoke-direct {v3, v8, v1, v4, v6}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v8}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_1

    .line 249
    .line 250
    new-instance v0, Lajma;

    .line 251
    .line 252
    const-string v2, "recent_signs_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSignsCount).\n Expected:\n"

    .line 253
    .line 254
    invoke-static {v1, v3, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v5, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ldrx;

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    const-string v12, "_id"

    .line 274
    .line 275
    const-string v13, "INTEGER"

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    const/4 v15, 0x1

    .line 279
    invoke-direct/range {v11 .. v17}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "_id"

    .line 283
    .line 284
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v12, Ldrx;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    const-string v13, "recorded_time_millis"

    .line 294
    .line 295
    const-string v14, "INTEGER"

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "recorded_time_millis"

    .line 303
    .line 304
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v13, Ldrx;

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x1

    .line 312
    .line 313
    const-string v14, "observation_size_bytes"

    .line 314
    .line 315
    const-string v15, "INTEGER"

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-direct/range {v13 .. v19}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v3, "observation_size_bytes"

    .line 325
    .line 326
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Ldrz;

    .line 340
    .line 341
    filled-new-array {v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    filled-new-array {v10}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v9, "index_recorded_sensor_observation_event_recorded_time_millis"

    .line 358
    .line 359
    invoke-direct {v6, v9, v5, v2, v8}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v2, Ldsa;

    .line 366
    .line 367
    const-string v6, "recorded_sensor_observation_event"

    .line 368
    .line 369
    invoke-direct {v2, v6, v1, v3, v4}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v6}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_2

    .line 381
    .line 382
    new-instance v1, Lajma;

    .line 383
    .line 384
    const-string v3, "recorded_sensor_observation_event(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecordedSensorObservationEvent).\n Expected:\n"

    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v5, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_2
    new-instance v0, Lajma;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-direct {v0, v7, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
