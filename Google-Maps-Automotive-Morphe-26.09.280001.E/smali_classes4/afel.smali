.class public final Lafel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;

.field public static volatile e:Lamcc;

.field public static volatile f:Lamcc;

.field public static volatile g:Lamcc;

.field public static volatile h:Lamcc;

.field public static volatile i:Lamcc;

.field public static volatile j:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafel;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-static {}, Lafel;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const-string p1, "This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "COUNTERS_METRIC_RENDERER_FAILED_TO_RESOLVE_STYLES"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "COUNTERS_METRIC_RENDERER_UNPACKED_STYLE_ID_STYLES"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "COUNTERS_METRIC_RENDERER_UNPACKED_NODE_PATH_STYLES"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "SKIP_COMPENSATED_RENDERED_FRAMES"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "MAPCORE_PAINT_REQUEST_BATCH_SIZE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "MAPCORE_VIEWPORT_QUALITY_BASE_OVERLAY_UNCOVERED_PCT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_BUFFER_ENTRY_COUNT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_TEXTURE_ALLOCATIONS"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_BUFFER_FLUSHES"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "COUNTERS_METRIC_TILE_PREP_BACKGROUND_WORK_TIME"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_STYLE_CONSISTENCY_KEY"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_ACCOUNT_ID"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED_WITHOUT_USABLE_CACHED_TILE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    const-string p0, "RENDERED_FRAMES"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_e
    const-string p0, "MAPCORE_PAINT_PARAMETERS_RESPONSE_TIME_MS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_CONSISTENCY_KEY_IN_EPOCH_RESOURCES_IDENTIFIER"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_10
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUEST_RETRIES"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_11
    const-string p0, "MAPCORE_TILE_FETCHER_QUEUE_TIME_MS"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_12
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS_FOR_MISSING_VALID_EPOCH"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_13
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS_FOR_MISSING_EPOCH_RESOURCES"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_14
    const-string p0, "PAINT_REQUEST_NOT_BATCHED_SOURCE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_15
    const-string p0, "MAPCORE_NETWORK_REQUEST_CANCELLED"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_16
    const-string p0, "COUNTERS_METRIC_RENDERER_LOW_MEMORY_EVENTS"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_17
    const-string p0, "MAPCORE_CURRENT_EPOCH_CHANGED"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_18
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_19
    const-string p0, "MAPCORE_RESOURCE_NETWORK_REQUESTS"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1a
    const-string p0, "MAPCORE_TILES_REQUESTED_TO_PAINT_SIZE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1b
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED_SIZE"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1c
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1d
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_SIZE"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1e
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1f
    const-string p0, "COUNTERS_METRIC_TILE_UNPACK_TIME"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_20
    const-string p0, "DISK_CACHE_WRITE_TIME_TILE_MS"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_21
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_OFFROAD_TILE"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_22
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_LEGAL_COUNTRY_MISMATCH"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_23
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_EXPERIMENT_ID_MISMATCH"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_24
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_NO_UPDATE_NEEDED"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_25
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_LOCALE"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_26
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_LEGAL_COUNTRY"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_27
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_STALE"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_28
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_EXPERIMENT_IDS"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_29
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_MAJOR_EPOCH"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2a
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_EXPIRED"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2b
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_OFFROAD"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2c
    const-string p0, "MAPCORE_REQUESTS_TO_NETWORK_LATENCY_MS"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2d
    const-string p0, "MAPCORE_REQUESTS_TO_OFFLINE_DISK_CACHE_LATENCY_MS"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2e
    const-string p0, "MAPCORE_REQUESTS_TO_ONLINE_DISK_CACHE_LATENCY_MS"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2f
    const-string p0, "MAPCORE_REQUESTS_TO_TILE_FETCHER_LATENCY_MS"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_30
    const-string p0, "MAPCORE_REQUESTS_TO_OVERLAY_LATENCY_MS"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_31
    const-string p0, "DISK_ONLINE_CACHE_STARTUP_TIME"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_32
    const-string p0, "DISK_ONLINE_CACHE_CREATION_RESULT"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_33
    const-string p0, "DISK_CACHE_AVAILABLE_SPACE_RESTRICTED"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_34
    const-string p0, "DISK_CACHE_MAX_DATABASE_SIZE"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_35
    const-string p0, "DISK_CACHE_SIZE_ON_COMPACTION_CHECK"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_36
    const-string p0, "DISK_CACHE_SIZE_ON_STARTUP"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_37
    const-string p0, "GPU_BUFFER_COUNT"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_38
    const-string p0, "GPU_HANG_DURATION"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_39
    const-string p0, "FRAME_TIME"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3a
    const-string p0, "TILES_EXPIRED_FROM_DISK_CACHE"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3b
    const-string p0, "TILES_CORRUPT_FROM_CHECKSUM_MISMATCH"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3c
    const-string p0, "TILE_STORE_TILE_WRITE_ERRORS"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3d
    const-string p0, "TILE_STORE_TILE_READ_ERRORS"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_3e
    const-string p0, "DISK_CACHE_TILE_TABLE_TRIM_TIME"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3f
    const-string p0, "DISK_CACHE_RESOURCE_TABLE_TRIM_TIME"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_40
    const-string p0, "DISK_CACHE_MIN_PRIORITY_QUERY_TIME"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_41
    const-string p0, "DISK_CACHE_RESOURCE_CHECKSUM_MISMATCH"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_42
    const-string p0, "DISK_CACHE_RESOURCE_WRITE_ERRORS"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_43
    const-string p0, "DISK_CACHE_RESOURCE_READ_ERRORS"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_44
    const-string p0, "COUNTERS_METRIC_TILE_PREP_TIME"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_45
    const-string p0, "COUNTERS_METRIC_RENDERING_FPS"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_46
    const-string p0, "COUNTERS_METRIC_NONE"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_3
    .packed-switch 0x47
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

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0x56

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x55

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x54

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x53

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x52

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x51

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x50

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x4f

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_8
    const/16 p0, 0x4e

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_9
    const/16 p0, 0x4d

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_a
    const/16 p0, 0x4c

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_b
    const/16 p0, 0x4b

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const/16 p0, 0x4a

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_d
    const/16 p0, 0x49

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_e
    const/16 p0, 0x48

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_f
    const/16 p0, 0x47

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_10
    const/16 p0, 0x45

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_11
    const/16 p0, 0x44

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_12
    const/16 p0, 0x43

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_13
    const/16 p0, 0x42

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_14
    const/16 p0, 0x41

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_15
    const/16 p0, 0x40

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_16
    const/16 p0, 0x3f

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_17
    const/16 p0, 0x3e

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_18
    const/16 p0, 0x3d

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_19
    const/16 p0, 0x3c

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1a
    const/16 p0, 0x3b

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1b
    const/16 p0, 0x3a

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1c
    const/16 p0, 0x39

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_1d
    const/16 p0, 0x38

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_1e
    const/16 p0, 0x37

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_1f
    const/16 p0, 0x36

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_20
    const/16 p0, 0x35

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_21
    const/16 p0, 0x34

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_22
    const/16 p0, 0x33

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_23
    const/16 p0, 0x32

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_24
    const/16 p0, 0x31

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_25
    const/16 p0, 0x30

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_26
    const/16 p0, 0x2f

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_27
    const/16 p0, 0x2e

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_28
    const/16 p0, 0x2d

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_29
    const/16 p0, 0x2c

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2a
    const/16 p0, 0x2b

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2b
    const/16 p0, 0x2a

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2c
    const/16 p0, 0x29

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_2d
    const/16 p0, 0x28

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_2e
    const/16 p0, 0x27

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_2f
    const/16 p0, 0x26

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_30
    const/16 p0, 0x25

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_31
    const/16 p0, 0x22

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_32
    const/16 p0, 0x21

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_33
    const/16 p0, 0x20

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_34
    const/16 p0, 0x1f

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_35
    const/16 p0, 0x1e

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_36
    const/16 p0, 0x1d

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_37
    const/16 p0, 0x1c

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_38
    const/16 p0, 0xf

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_39
    const/16 p0, 0xe

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3a
    const/16 p0, 0xd

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3b
    const/16 p0, 0xc

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3c
    const/16 p0, 0xb

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_3d
    const/16 p0, 0xa

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_3e
    const/16 p0, 0x9

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_3f
    const/16 p0, 0x8

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_40
    const/4 p0, 0x7

    .line 208
    return p0

    .line 209
    :pswitch_41
    const/4 p0, 0x6

    .line 210
    return p0

    .line 211
    :pswitch_42
    const/4 p0, 0x5

    .line 212
    return p0

    .line 213
    :pswitch_43
    const/4 p0, 0x4

    .line 214
    return p0

    .line 215
    :pswitch_44
    const/4 p0, 0x3

    .line 216
    return p0

    .line 217
    :pswitch_45
    const/4 p0, 0x2

    .line 218
    return p0

    .line 219
    :pswitch_46
    const/4 p0, 0x1

    .line 220
    return p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_3
    .packed-switch 0x46
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

.method public static final c([BLaplw;)Lapmb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laplw;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laplw;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lapma;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lapma;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Wrote more data than expected."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Did not write as much data as expected."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x31

    .line 25
    .line 26
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
