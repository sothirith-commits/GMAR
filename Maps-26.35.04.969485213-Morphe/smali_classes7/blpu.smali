.class public final Lblpu;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lblpu;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "298e763b959b1189be5980f6a65d39a7"

    .line 5
    .line 6
    const-string v0, "4fc94d398779a721574c993309e0c0bc"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lisj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_sensor_observations_count` (`sensor_observation_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sensor_observation_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_sensor_observations_count_timestamp_ms` ON `recent_sensor_observations_count` (`timestamp_ms`)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_signs_count` (`sign_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sign_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_signs_count_timestamp_ms` ON `recent_signs_count` (`timestamp_ms`)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_sensor_observation_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_sensor_observation_event_recorded_time_millis` ON `recorded_sensor_observation_event` (`recorded_time_millis`)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'298e763b959b1189be5980f6a65d39a7\')"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `recent_sensor_observations_count`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `recent_signs_count`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE IF EXISTS `recorded_sensor_observation_event`"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final c(Liyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblpu;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lisg;->x(Liyr;)V

    .line 6
    return-void
.end method

.method public final d(Liyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmk;->y(Liyr;)V

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

.method public final g(Liyr;)Lcmqx;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Liuh;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "sensor_observation_id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v4, "sensor_observation_id"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Liuh;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    const-string v6, "sensor_observation_type"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v3, "sensor_observation_type"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Liuh;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    const-string v7, "timestamp_ms"

    .line 51
    .line 52
    const-string v8, "INTEGER"

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    const-string v3, "timestamp_ms"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    new-instance v8, Liuj;

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    const-string v10, "ASC"

    .line 87
    .line 88
    .line 89
    filled-new-array {v10}, [Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    const-string v12, "index_recent_sensor_observations_count_timestamp_ms"

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v12, v5, v9, v11}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    new-instance v8, Liuk;

    .line 105
    .line 106
    const-string v9, "recent_sensor_observations_count"

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v9, v1, v4, v6}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    new-instance v0, Lcmqx;

    .line 123
    .line 124
    const-string v2, "recent_sensor_observations_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSensorObservationsCount).\n Expected:\n"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v5, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    new-instance v11, Liuh;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const-string v12, "sign_id"

    .line 146
    .line 147
    const-string v13, "INTEGER"

    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    const-string v4, "sign_id"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v12, Liuh;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const-string v13, "sign_type"

    .line 166
    .line 167
    const-string v14, "TEXT"

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    const-string v4, "sign_type"

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v13, Liuh;

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    const-string v14, "timestamp_ms"

    .line 186
    .line 187
    const-string v15, "INTEGER"

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v4, Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    .line 204
    new-instance v8, Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    new-instance v9, Liuj;

    .line 210
    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    filled-new-array {v10}, [Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    const-string v12, "index_recent_signs_count_timestamp_ms"

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v12, v5, v3, v11}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    new-instance v3, Liuk;

    .line 236
    .line 237
    const-string v9, "recent_signs_count"

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v9, v1, v4, v8}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v9}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-nez v4, :cond_1

    .line 251
    .line 252
    new-instance v0, Lcmqx;

    .line 253
    .line 254
    const-string v2, "recent_signs_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSignsCount).\n Expected:\n"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v5, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    .line 269
    new-instance v11, Liuh;

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const-string v12, "_id"

    .line 276
    .line 277
    const-string v13, "INTEGER"

    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v15, 0x1

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    const-string v2, "_id"

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v12, Liuh;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const-string v13, "recorded_time_millis"

    .line 296
    .line 297
    const-string v14, "INTEGER"

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v12 .. v18}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    const-string v2, "recorded_time_millis"

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v13, Liuh;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    const-string v14, "observation_size_bytes"

    .line 316
    .line 317
    const-string v15, "INTEGER"

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    const-string v3, "observation_size_bytes"

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v3, Ljava/util/HashSet;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 335
    .line 336
    new-instance v4, Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    .line 341
    new-instance v8, Liuj;

    .line 342
    .line 343
    .line 344
    filled-new-array {v2}, [Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    filled-new-array {v10}, [Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    const-string v10, "index_recorded_sensor_observation_event_recorded_time_millis"

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v10, v5, v2, v9}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    new-instance v2, Liuk;

    .line 368
    .line 369
    const-string v8, "recorded_sensor_observation_event"

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v8, v1, v3, v4}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v8}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_2

    .line 383
    .line 384
    new-instance v1, Lcmqx;

    .line 385
    .line 386
    const-string v3, "recorded_sensor_observation_event(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecordedSensorObservationEvent).\n Expected:\n"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v3}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v5, v0, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 394
    return-object v1

    .line 395
    .line 396
    :cond_2
    new-instance v0, Lcmqx;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v7, v6, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 400
    return-object v0
.end method
