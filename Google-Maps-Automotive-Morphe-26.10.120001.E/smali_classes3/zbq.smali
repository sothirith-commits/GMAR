.class public final Lzbq;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzbq;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "84319eff82fa715dd9f27196c67a319c"

    .line 4
    .line 5
    const-string v0, "6807f1b0919d1d796ba7bf2c8b1a1ac1"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL, `external_experiment_ids` TEXT NOT NULL, `rendering_metadata` BLOB NOT NULL DEFAULT X\'\', `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0, `notification_type` TEXT DEFAULT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'84319eff82fa715dd9f27196c67a319c\')"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `threads`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbq;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

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
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvr;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "INTEGER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldvr;

    .line 27
    .line 28
    const-string v1, "thread_id"

    .line 29
    .line 30
    const-string v2, "TEXT"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "thread_id"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldvr;

    .line 42
    .line 43
    const-string v1, "read_state"

    .line 44
    .line 45
    const-string v2, "INTEGER"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "read_state"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldvr;

    .line 56
    .line 57
    const-string v1, "deletion_status"

    .line 58
    .line 59
    const-string v2, "INTEGER"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "deletion_status"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldvr;

    .line 70
    .line 71
    const-string v1, "count_behavior"

    .line 72
    .line 73
    const-string v2, "INTEGER"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "count_behavior"

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldvr;

    .line 84
    .line 85
    const-string v1, "system_tray_behavior"

    .line 86
    .line 87
    const-string v2, "INTEGER"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "system_tray_behavior"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldvr;

    .line 98
    .line 99
    const-string v1, "last_updated_version"

    .line 100
    .line 101
    const-string v2, "INTEGER"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "last_updated_version"

    .line 107
    .line 108
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ldvr;

    .line 112
    .line 113
    const-string v1, "last_notification_version"

    .line 114
    .line 115
    const-string v2, "INTEGER"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "last_notification_version"

    .line 121
    .line 122
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ldvr;

    .line 126
    .line 127
    const-string v1, "creation_id"

    .line 128
    .line 129
    const-string v2, "INTEGER"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "creation_id"

    .line 135
    .line 136
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ldvr;

    .line 140
    .line 141
    const-string v1, "payload_type"

    .line 142
    .line 143
    const-string v2, "TEXT"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "payload_type"

    .line 150
    .line 151
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ldvr;

    .line 155
    .line 156
    const-string v1, "payload"

    .line 157
    .line 158
    const-string v2, "BLOB"

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "payload"

    .line 164
    .line 165
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ldvr;

    .line 169
    .line 170
    const-string v1, "insertion_time_ms"

    .line 171
    .line 172
    const-string v2, "INTEGER"

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "insertion_time_ms"

    .line 179
    .line 180
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ldvr;

    .line 184
    .line 185
    const-string v1, "storage_mode"

    .line 186
    .line 187
    const-string v2, "INTEGER"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "storage_mode"

    .line 193
    .line 194
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ldvr;

    .line 198
    .line 199
    const-string v1, "opaque_backend_data"

    .line 200
    .line 201
    const-string v2, "BLOB"

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "opaque_backend_data"

    .line 207
    .line 208
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, Ldvr;

    .line 212
    .line 213
    const-string v1, "thread_type"

    .line 214
    .line 215
    const-string v2, "INTEGER"

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "thread_type"

    .line 221
    .line 222
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ldvr;

    .line 226
    .line 227
    const-string v1, "type_specific_data"

    .line 228
    .line 229
    const-string v2, "BLOB"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "type_specific_data"

    .line 235
    .line 236
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, Ldvr;

    .line 240
    .line 241
    const-string v1, "external_experiment_ids"

    .line 242
    .line 243
    const-string v2, "TEXT"

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "external_experiment_ids"

    .line 249
    .line 250
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ldvr;

    .line 254
    .line 255
    const-string v1, "rendering_metadata"

    .line 256
    .line 257
    const-string v2, "BLOB"

    .line 258
    .line 259
    const-string v5, "X\'\'"

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "rendering_metadata"

    .line 265
    .line 266
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ldvr;

    .line 270
    .line 271
    const-string v1, "send_timestamp_usec"

    .line 272
    .line 273
    const-string v2, "INTEGER"

    .line 274
    .line 275
    const-string v5, "0"

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v1, "send_timestamp_usec"

    .line 281
    .line 282
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ldvr;

    .line 286
    .line 287
    const-string v1, "notification_type"

    .line 288
    .line 289
    const-string v2, "TEXT"

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const-string v5, "NULL"

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "notification_type"

    .line 298
    .line 299
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/util/HashSet;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ldvu;

    .line 314
    .line 315
    const-string v4, "threads"

    .line 316
    .line 317
    invoke-direct {v3, v4, p0, v0, v2}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v4}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v3, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_0

    .line 329
    .line 330
    new-instance p1, Lajwv;

    .line 331
    .line 332
    const-string v0, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n"

    .line 333
    .line 334
    invoke-static {p0, v3, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, v1, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    new-instance p1, Lajwv;

    .line 343
    .line 344
    const/4 p0, 0x1

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-direct {p1, p0, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    return-object p1
.end method
