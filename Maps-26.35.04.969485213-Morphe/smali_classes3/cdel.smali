.class public Lcdel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x12

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    const/16 p0, 0x11

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0xf

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    .line 43
    :cond_0
    const/16 p0, 0x9

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_3

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    const-string p0, "COUNTERS_METRIC_RENDERER_FAILED_TO_RESOLVE_STYLES"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "COUNTERS_METRIC_RENDERER_UNPACKED_STYLE_ID_STYLES"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    const-string p0, "COUNTERS_METRIC_RENDERER_UNPACKED_NODE_PATH_STYLES"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "SKIP_COMPENSATED_RENDERED_FRAMES"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    const-string p0, "MAPCORE_PAINT_REQUEST_BATCH_SIZE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    const-string p0, "MAPCORE_VIEWPORT_QUALITY_BASE_OVERLAY_UNCOVERED_PCT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_BUFFER_ENTRY_COUNT"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_TEXTURE_ALLOCATIONS"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    const-string p0, "COUNTERS_METRIC_RENDERER_SHARED_BUFFER_FLUSHES"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_9
    const-string p0, "COUNTERS_METRIC_TILE_PREP_BACKGROUND_WORK_TIME"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_a
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_STYLE_CONSISTENCY_KEY"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_b
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_ACCOUNT_ID"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_c
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED_WITHOUT_USABLE_CACHED_TILE"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_d
    const-string p0, "RENDERED_FRAMES"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_e
    const-string p0, "MAPCORE_PAINT_PARAMETERS_RESPONSE_TIME_MS"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_f
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_CONSISTENCY_KEY_IN_EPOCH_RESOURCES_IDENTIFIER"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_10
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUEST_RETRIES"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_11
    const-string p0, "MAPCORE_TILE_FETCHER_QUEUE_TIME_MS"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_12
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS_FOR_MISSING_VALID_EPOCH"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_13
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS_FOR_MISSING_EPOCH_RESOURCES"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_14
    const-string p0, "PAINT_REQUEST_NOT_BATCHED_SOURCE"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_15
    const-string p0, "MAPCORE_NETWORK_REQUEST_CANCELLED"

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_16
    const-string p0, "COUNTERS_METRIC_RENDERER_LOW_MEMORY_EVENTS"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_17
    const-string p0, "MAPCORE_CURRENT_EPOCH_CHANGED"

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_18
    const-string p0, "MAPCORE_PAINT_PARAMETERS_REQUESTS"

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_19
    const-string p0, "MAPCORE_RESOURCE_NETWORK_REQUESTS"

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_1a
    const-string p0, "MAPCORE_TILES_REQUESTED_TO_PAINT_SIZE"

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_1b
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED_SIZE"

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1c
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_UNCHANGED"

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_1d
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT_SIZE"

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_1e
    const-string p0, "MAPCORE_TILES_FETCHED_FROM_PAINT"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_1f
    const-string p0, "COUNTERS_METRIC_TILE_UNPACK_TIME"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_20
    const-string p0, "DISK_CACHE_WRITE_TIME_TILE_MS"

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_21
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_OFFROAD_TILE"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_22
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_LEGAL_COUNTRY_MISMATCH"

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_23
    const-string p0, "MAPCORE_EPOCH_DETECTION_DISABLED_DUE_TO_EXPERIMENT_ID_MISMATCH"

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_24
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_NO_UPDATE_NEEDED"

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_25
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_LOCALE"

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_26
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_LEGAL_COUNTRY"

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_27
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_STALE"

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_28
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_MISMATCHED_EXPERIMENT_IDS"

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_29
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_WRONG_MAJOR_EPOCH"

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_2a
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_EXPIRED"

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_2b
    const-string p0, "MAPCORE_TILE_UPDATE_REASON_OFFROAD"

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_2c
    const-string p0, "MAPCORE_REQUESTS_TO_NETWORK_LATENCY_MS"

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_2d
    const-string p0, "MAPCORE_REQUESTS_TO_OFFLINE_DISK_CACHE_LATENCY_MS"

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2e
    const-string p0, "MAPCORE_REQUESTS_TO_ONLINE_DISK_CACHE_LATENCY_MS"

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_2f
    const-string p0, "MAPCORE_REQUESTS_TO_TILE_FETCHER_LATENCY_MS"

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_30
    const-string p0, "MAPCORE_REQUESTS_TO_OVERLAY_LATENCY_MS"

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_31
    const-string p0, "DISK_ONLINE_CACHE_STARTUP_TIME"

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_32
    const-string p0, "DISK_ONLINE_CACHE_CREATION_RESULT"

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_33
    const-string p0, "DISK_CACHE_AVAILABLE_SPACE_RESTRICTED"

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_34
    const-string p0, "DISK_CACHE_MAX_DATABASE_SIZE"

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_35
    const-string p0, "DISK_CACHE_SIZE_ON_COMPACTION_CHECK"

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_36
    const-string p0, "DISK_CACHE_SIZE_ON_STARTUP"

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_37
    const-string p0, "GPU_BUFFER_COUNT"

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_38
    const-string p0, "GPU_HANG_DURATION"

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_39
    const-string p0, "FRAME_TIME"

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_3a
    const-string p0, "TILES_EXPIRED_FROM_DISK_CACHE"

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_3b
    const-string p0, "TILES_CORRUPT_FROM_CHECKSUM_MISMATCH"

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_3c
    const-string p0, "TILE_STORE_TILE_WRITE_ERRORS"

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_3d
    const-string p0, "TILE_STORE_TILE_READ_ERRORS"

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_3e
    const-string p0, "DISK_CACHE_TILE_TABLE_TRIM_TIME"

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_3f
    const-string p0, "DISK_CACHE_RESOURCE_TABLE_TRIM_TIME"

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_40
    const-string p0, "DISK_CACHE_MIN_PRIORITY_QUERY_TIME"

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_41
    const-string p0, "DISK_CACHE_RESOURCE_CHECKSUM_MISMATCH"

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_42
    const-string p0, "DISK_CACHE_RESOURCE_WRITE_ERRORS"

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_43
    const-string p0, "DISK_CACHE_RESOURCE_READ_ERRORS"

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_44
    const-string p0, "COUNTERS_METRIC_TILE_PREP_TIME"

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_45
    const-string p0, "COUNTERS_METRIC_RENDERING_FPS"

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_46
    const-string p0, "COUNTERS_METRIC_NONE"

    .line 228
    return-object p0

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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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

.method public static c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_3

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_0
    const/16 p0, 0x56

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_1
    const/16 p0, 0x55

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_2
    const/16 p0, 0x54

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_3
    const/16 p0, 0x53

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_4
    const/16 p0, 0x52

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_5
    const/16 p0, 0x51

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_6
    const/16 p0, 0x50

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_7
    const/16 p0, 0x4f

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_8
    const/16 p0, 0x4e

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_9
    const/16 p0, 0x4d

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_a
    const/16 p0, 0x4c

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_b
    const/16 p0, 0x4b

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_c
    const/16 p0, 0x4a

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_d
    const/16 p0, 0x49

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_e
    const/16 p0, 0x48

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_f
    const/16 p0, 0x47

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_10
    const/16 p0, 0x45

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_11
    const/16 p0, 0x44

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_12
    const/16 p0, 0x43

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_13
    const/16 p0, 0x42

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_14
    const/16 p0, 0x41

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_15
    const/16 p0, 0x40

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_16
    const/16 p0, 0x3f

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_17
    const/16 p0, 0x3e

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_18
    const/16 p0, 0x3d

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_19
    const/16 p0, 0x3c

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1a
    const/16 p0, 0x3b

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1b
    const/16 p0, 0x3a

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1c
    const/16 p0, 0x39

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_1d
    const/16 p0, 0x38

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_1e
    const/16 p0, 0x37

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_1f
    const/16 p0, 0x36

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_20
    const/16 p0, 0x35

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_21
    const/16 p0, 0x34

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_22
    const/16 p0, 0x33

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_23
    const/16 p0, 0x32

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_24
    const/16 p0, 0x31

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_25
    const/16 p0, 0x30

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_26
    const/16 p0, 0x2f

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_27
    const/16 p0, 0x2e

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_28
    const/16 p0, 0x2d

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_29
    const/16 p0, 0x2c

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2a
    const/16 p0, 0x2b

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2b
    const/16 p0, 0x2a

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_2c
    const/16 p0, 0x29

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_2d
    const/16 p0, 0x28

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_2e
    const/16 p0, 0x27

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_2f
    const/16 p0, 0x26

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_30
    const/16 p0, 0x25

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_31
    const/16 p0, 0x22

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_32
    const/16 p0, 0x21

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_33
    const/16 p0, 0x20

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_34
    const/16 p0, 0x1f

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_35
    const/16 p0, 0x1e

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_36
    const/16 p0, 0x1d

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_37
    const/16 p0, 0x1c

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_38
    const/16 p0, 0xf

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_39
    const/16 p0, 0xe

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3a
    const/16 p0, 0xd

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3b
    const/16 p0, 0xc

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_3c
    const/16 p0, 0xb

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_3d
    const/16 p0, 0xa

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_3e
    const/16 p0, 0x9

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_3f
    const/16 p0, 0x8

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

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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

.method public static synthetic d(Lcgnn;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgns;

    .line 8
    .line 9
    sget-object v0, Lcgns;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgns;->d:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgns;->d:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgns;->d:Lcmvw;

    .line 26
    .line 27
    iget p0, p0, Lcgnn;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public static synthetic e(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgns;

    .line 7
    .line 8
    new-instance v1, Lcmvy;

    .line 9
    .line 10
    iget-object p0, p0, Lcgns;->d:Lcmvw;

    .line 11
    .line 12
    sget-object v2, Lcgns;->a:Lcmvx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static f(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnt;

    .line 8
    .line 9
    sget-object v0, Lcgnt;->a:Lcgnt;

    .line 10
    .line 11
    iget v0, p1, Lcgnt;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcgnt;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Lcgnt;->d:Z

    .line 18
    return-void
.end method

.method public static g(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnh;

    .line 8
    .line 9
    sget-object v0, Lcgnh;->a:Lcmvx;

    .line 10
    .line 11
    iget v0, p1, Lcgnh;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcgnh;->c:I

    .line 16
    .line 17
    iput p0, p1, Lcgnh;->e:I

    .line 18
    return-void
.end method

.method public static h(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnh;

    .line 8
    .line 9
    sget-object v0, Lcgnh;->a:Lcmvx;

    .line 10
    .line 11
    iget v0, p1, Lcgnh;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p1, Lcgnh;->c:I

    .line 16
    .line 17
    iput p0, p1, Lcgnh;->h:I

    .line 18
    return-void
.end method

.method public static synthetic i(Lcgnn;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnh;

    .line 8
    .line 9
    sget-object v0, Lcgnh;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgnh;->d:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgnh;->d:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgnh;->d:Lcmvw;

    .line 26
    .line 27
    iget p0, p0, Lcgnn;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public static synthetic j(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgnh;

    .line 7
    .line 8
    new-instance v1, Lcmvy;

    .line 9
    .line 10
    iget-object p0, p0, Lcgnh;->d:Lcmvw;

    .line 11
    .line 12
    sget-object v2, Lcgnh;->a:Lcmvx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic k(Lcmvf;)Lcmyi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgnk;

    .line 7
    .line 8
    new-instance v1, Lcmvy;

    .line 9
    .line 10
    iget-object p0, p0, Lcgnk;->x:Lcmvw;

    .line 11
    .line 12
    sget-object v2, Lcgnk;->a:Lcmvx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public static l(Lcmvf;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcgnk;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcgnk;->h:Z

    .line 7
    return p0
.end method

.method public static synthetic m(Lcgnn;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnk;

    .line 8
    .line 9
    sget-object v0, Lcgnk;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgnk;->x:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgnk;->x:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgnk;->x:Lcmvw;

    .line 26
    .line 27
    iget p0, p0, Lcgnn;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public static synthetic n(Lcgnn;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnk;

    .line 8
    .line 9
    sget-object v0, Lcgnk;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgnk;->y:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgnk;->y:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgnk;->y:Lcmvw;

    .line 26
    .line 27
    iget p0, p0, Lcgnn;->h:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public static synthetic o(Lcgnh;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcgnk;

    .line 8
    .line 9
    sget-object v0, Lcgnk;->a:Lcmvx;

    .line 10
    .line 11
    iget-object v0, p1, Lcgnk;->u:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcgnk;->u:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcgnk;->u:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static synthetic p(Lcmvf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgnk;

    .line 7
    .line 8
    new-instance v1, Lcmvy;

    .line 9
    .line 10
    iget-object p0, p0, Lcgnk;->y:Lcmvw;

    .line 11
    .line 12
    sget-object v2, Lcgnk;->b:Lcmvx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic q(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgnk;

    .line 7
    .line 8
    iget-object p0, p0, Lcgnk;->u:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method
