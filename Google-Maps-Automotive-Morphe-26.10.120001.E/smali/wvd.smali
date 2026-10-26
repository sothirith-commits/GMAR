.class public final Lwvd;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwvd;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

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
    invoke-direct {p0, v1, p1, v0}, Ldub;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_sensor_observations_count` (`sensor_observation_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sensor_observation_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_sensor_observations_count_timestamp_ms` ON `recent_sensor_observations_count` (`timestamp_ms`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_signs_count` (`sign_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sign_type` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recent_signs_count_timestamp_ms` ON `recent_signs_count` (`timestamp_ms`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `recorded_sensor_observation_event` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recorded_time_millis` INTEGER NOT NULL, `observation_size_bytes` INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recorded_sensor_observation_event_recorded_time_millis` ON `recorded_sensor_observation_event` (`recorded_time_millis`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'298e763b959b1189be5980f6a65d39a7\')"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `recent_sensor_observations_count`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `recent_signs_count`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `recorded_sensor_observation_event`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwvd;->d:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtz;->u(Ldwx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldwx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lddb;->g(Ldwx;)V

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

.method public final g(Ldwx;)Lajwv;
    .locals 18

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
    new-instance v3, Ldvr;

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
    invoke-direct/range {v3 .. v9}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v3, Ldvr;

    .line 28
    .line 29
    const-string v4, "sensor_observation_type"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "sensor_observation_type"

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ldvr;

    .line 43
    .line 44
    const-string v4, "timestamp_ms"

    .line 45
    .line 46
    const-string v5, "INTEGER"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "timestamp_ms"

    .line 52
    .line 53
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ldvt;

    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "ASC"

    .line 79
    .line 80
    filled-new-array {v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "index_recent_sensor_observations_count_timestamp_ms"

    .line 89
    .line 90
    invoke-direct {v8, v12, v5, v9, v11}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v8, Ldvu;

    .line 97
    .line 98
    const-string v9, "recent_sensor_observations_count"

    .line 99
    .line 100
    invoke-direct {v8, v9, v1, v3, v6}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v8, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v0, Lajwv;

    .line 114
    .line 115
    const-string v2, "recent_sensor_observations_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSensorObservationsCount).\n Expected:\n"

    .line 116
    .line 117
    invoke-static {v1, v8, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v5, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Ldvr;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const-string v12, "sign_id"

    .line 137
    .line 138
    const-string v13, "INTEGER"

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "sign_id"

    .line 146
    .line 147
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v11, Ldvr;

    .line 151
    .line 152
    const-string v12, "sign_type"

    .line 153
    .line 154
    const-string v13, "TEXT"

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v3, "sign_type"

    .line 161
    .line 162
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v11, Ldvr;

    .line 166
    .line 167
    const-string v12, "timestamp_ms"

    .line 168
    .line 169
    const-string v13, "INTEGER"

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ldvt;

    .line 188
    .line 189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    filled-new-array {v10}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v11, "index_recent_signs_count_timestamp_ms"

    .line 206
    .line 207
    invoke-direct {v8, v11, v5, v4, v9}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v4, Ldvu;

    .line 214
    .line 215
    const-string v8, "recent_signs_count"

    .line 216
    .line 217
    invoke-direct {v4, v8, v1, v3, v6}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v8}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    .line 230
    new-instance v0, Lajwv;

    .line 231
    .line 232
    const-string v2, "recent_signs_count(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecentSignsCount).\n Expected:\n"

    .line 233
    .line 234
    invoke-static {v1, v4, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v5, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ldvr;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    const-string v12, "_id"

    .line 254
    .line 255
    const-string v13, "INTEGER"

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "_id"

    .line 263
    .line 264
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v11, Ldvr;

    .line 268
    .line 269
    const-string v12, "recorded_time_millis"

    .line 270
    .line 271
    const-string v13, "INTEGER"

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "recorded_time_millis"

    .line 278
    .line 279
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v11, Ldvr;

    .line 283
    .line 284
    const-string v12, "observation_size_bytes"

    .line 285
    .line 286
    const-string v13, "INTEGER"

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v3, "observation_size_bytes"

    .line 292
    .line 293
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Ldvt;

    .line 307
    .line 308
    filled-new-array {v2}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    filled-new-array {v10}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "index_recorded_sensor_observation_event_recorded_time_millis"

    .line 325
    .line 326
    invoke-direct {v6, v9, v5, v2, v8}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Ldvu;

    .line 333
    .line 334
    const-string v6, "recorded_sensor_observation_event"

    .line 335
    .line 336
    invoke-direct {v2, v6, v1, v3, v4}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v6}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_2

    .line 348
    .line 349
    new-instance v1, Lajwv;

    .line 350
    .line 351
    const-string v3, "recorded_sensor_observation_event(com.google.android.libraries.geo.navcore.service.logging.transparency.storage.RecordedSensorObservationEvent).\n Expected:\n"

    .line 352
    .line 353
    invoke-static {v0, v2, v3}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v5, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v1

    .line 361
    goto :goto_0

    .line 362
    :cond_2
    new-instance v0, Lajwv;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, v7, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    return-object v0
.end method
