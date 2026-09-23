.class public final enum Lboey;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboey;

.field public static final enum b:Lboey;

.field public static final enum c:Lboey;

.field public static final enum d:Lboey;

.field public static final enum e:Lboey;

.field public static final enum f:Lboey;

.field public static final enum g:Lboey;

.field public static final enum h:Lboey;

.field public static final enum i:Lboey;

.field public static final enum j:Lboey;

.field public static final enum k:Lboey;

.field public static final enum l:Lboey;

.field public static final enum m:Lboey;

.field public static final enum n:Lboey;

.field public static final enum o:Lboey;

.field public static final enum p:Lboey;

.field public static final enum q:Lboey;

.field public static final enum r:Lboey;

.field public static final enum s:Lboey;

.field public static final enum t:Lboey;

.field public static final enum u:Lboey;

.field private static final synthetic w:[Lboey;


# instance fields
.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lboey;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lboey;->a:Lboey;

    .line 10
    .line 11
    new-instance v1, Lboey;

    .line 12
    .line 13
    const-string v3, "TIMES_CONTACTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lboey;->b:Lboey;

    .line 20
    .line 21
    new-instance v3, Lboey;

    .line 22
    .line 23
    const-string v5, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lboey;->c:Lboey;

    .line 30
    .line 31
    new-instance v5, Lboey;

    .line 32
    .line 33
    const-string v7, "IS_SECONDARY_GOOGLE_ACCOUNT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lboey;->d:Lboey;

    .line 40
    .line 41
    new-instance v7, Lboey;

    .line 42
    .line 43
    const-string v9, "FIELD_TIMES_USED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lboey;->e:Lboey;

    .line 50
    .line 51
    new-instance v9, Lboey;

    .line 52
    .line 53
    const-string v11, "FIELD_SECONDS_SINCE_LAST_TIME_USED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lboey;->f:Lboey;

    .line 60
    .line 61
    new-instance v11, Lboey;

    .line 62
    .line 63
    const-string v13, "IS_CONTACT_STARRED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lboey;->g:Lboey;

    .line 70
    .line 71
    new-instance v13, Lboey;

    .line 72
    .line 73
    const-string v15, "HAS_POSTAL_ADDRESS"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lboey;->h:Lboey;

    .line 82
    .line 83
    new-instance v15, Lboey;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "HAS_NICKNAME"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lboey;->i:Lboey;

    .line 97
    .line 98
    new-instance v6, Lboey;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "HAS_BIRTHDAY"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lboey;->j:Lboey;

    .line 112
    .line 113
    new-instance v8, Lboey;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "HAS_CUSTOM_RINGTONE"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lboey;->k:Lboey;

    .line 127
    .line 128
    new-instance v10, Lboey;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "HAS_AVATAR"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lboey;->l:Lboey;

    .line 142
    .line 143
    new-instance v12, Lboey;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "IS_SENT_TO_VOICEMAIL"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v2, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lboey;->m:Lboey;

    .line 155
    .line 156
    new-instance v14, Lboey;

    .line 157
    .line 158
    move/from16 v27, v2

    .line 159
    .line 160
    const-string v2, "IS_PINNED"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v2, v0, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lboey;->n:Lboey;

    .line 170
    .line 171
    new-instance v2, Lboey;

    .line 172
    .line 173
    move/from16 v29, v0

    .line 174
    .line 175
    const-string v0, "PINNED_POSITION"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lboey;->o:Lboey;

    .line 185
    .line 186
    new-instance v0, Lboey;

    .line 187
    .line 188
    move/from16 v31, v1

    .line 189
    .line 190
    const-string v1, "NUM_COMMUNICATION_CHANNELS"

    .line 191
    .line 192
    move-object/from16 v32, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lboey;->p:Lboey;

    .line 200
    .line 201
    new-instance v1, Lboey;

    .line 202
    .line 203
    move/from16 v33, v2

    .line 204
    .line 205
    const-string v2, "NUM_RAW_CONTACTS"

    .line 206
    .line 207
    move-object/from16 v34, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v2, v0, v4}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lboey;->q:Lboey;

    .line 215
    .line 216
    new-instance v2, Lboey;

    .line 217
    .line 218
    move/from16 v35, v0

    .line 219
    .line 220
    const-string v0, "FIELD_IS_PRIMARY"

    .line 221
    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    move-object/from16 v37, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v2, v0, v4, v1}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lboey;->r:Lboey;

    .line 231
    .line 232
    new-instance v0, Lboey;

    .line 233
    .line 234
    move/from16 v26, v4

    .line 235
    .line 236
    const-string v4, "FIELD_IS_SUPER_PRIMARY"

    .line 237
    .line 238
    move-object/from16 v38, v2

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-direct {v0, v4, v2, v1}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lboey;->s:Lboey;

    .line 246
    .line 247
    new-instance v4, Lboey;

    .line 248
    .line 249
    move/from16 v39, v2

    .line 250
    .line 251
    const-string v2, "DECAYED_ALL_INTERACTIONS_COUNT"

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    move-object/from16 v40, v0

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {v4, v2, v1, v0}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v4, Lboey;->t:Lboey;

    .line 262
    .line 263
    new-instance v2, Lboey;

    .line 264
    .line 265
    move/from16 v36, v0

    .line 266
    .line 267
    const-string v0, "FIELD_DECAYED_ALL_INTERACTIONS_COUNT"

    .line 268
    .line 269
    move/from16 v41, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    move-object/from16 v42, v3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v2, v0, v1, v3}, Lboey;-><init>(Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lboey;->u:Lboey;

    .line 280
    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    new-array v0, v0, [Lboey;

    .line 284
    .line 285
    aput-object v28, v0, v3

    .line 286
    .line 287
    aput-object v30, v0, v36

    .line 288
    .line 289
    aput-object v42, v0, v16

    .line 290
    .line 291
    aput-object v5, v0, v18

    .line 292
    .line 293
    aput-object v7, v0, v20

    .line 294
    .line 295
    aput-object v9, v0, v22

    .line 296
    .line 297
    aput-object v11, v0, v24

    .line 298
    .line 299
    aput-object v13, v0, v17

    .line 300
    .line 301
    aput-object v15, v0, v19

    .line 302
    .line 303
    aput-object v6, v0, v21

    .line 304
    .line 305
    aput-object v8, v0, v23

    .line 306
    .line 307
    aput-object v10, v0, v25

    .line 308
    .line 309
    aput-object v12, v0, v27

    .line 310
    .line 311
    aput-object v14, v0, v29

    .line 312
    .line 313
    aput-object v32, v0, v31

    .line 314
    .line 315
    aput-object v34, v0, v33

    .line 316
    .line 317
    aput-object v37, v0, v35

    .line 318
    .line 319
    aput-object v38, v0, v26

    .line 320
    .line 321
    aput-object v40, v0, v39

    .line 322
    .line 323
    aput-object v4, v0, v41

    .line 324
    .line 325
    aput-object v2, v0, v1

    .line 326
    .line 327
    sput-object v0, Lboey;->w:[Lboey;

    .line 328
    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lboey;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lboey;
    .locals 1

    .line 1
    sget-object v0, Lboey;->w:[Lboey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lboey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lboey;

    .line 8
    .line 9
    return-object v0
.end method
