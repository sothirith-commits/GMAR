.class public final enum Lbtod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtod;

.field public static final enum b:Lbtod;

.field public static final enum c:Lbtod;

.field public static final enum d:Lbtod;

.field public static final enum e:Lbtod;

.field public static final enum f:Lbtod;

.field public static final enum g:Lbtod;

.field public static final enum h:Lbtod;

.field public static final enum i:Lbtod;

.field public static final enum j:Lbtod;

.field public static final enum k:Lbtod;

.field public static final enum l:Lbtod;

.field public static final enum m:Lbtod;

.field public static final enum n:Lbtod;

.field public static final enum o:Lbtod;

.field public static final enum p:Lbtod;

.field public static final enum q:Lbtod;

.field public static final enum r:Lbtod;

.field public static final enum s:Lbtod;

.field public static final enum t:Lbtod;

.field public static final enum u:Lbtod;

.field private static final synthetic w:[Lbtod;


# instance fields
.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v0, Lbtod;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lbtod;->a:Lbtod;

    .line 11
    .line 12
    new-instance v1, Lbtod;

    .line 13
    .line 14
    const-string v3, "TIMES_CONTACTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lbtod;->b:Lbtod;

    .line 21
    .line 22
    new-instance v3, Lbtod;

    .line 23
    .line 24
    const-string v5, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lbtod;->c:Lbtod;

    .line 31
    .line 32
    new-instance v5, Lbtod;

    .line 33
    .line 34
    const-string v7, "IS_SECONDARY_GOOGLE_ACCOUNT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lbtod;->d:Lbtod;

    .line 41
    .line 42
    new-instance v7, Lbtod;

    .line 43
    .line 44
    const-string v9, "FIELD_TIMES_USED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lbtod;->e:Lbtod;

    .line 51
    .line 52
    new-instance v9, Lbtod;

    .line 53
    .line 54
    const-string v11, "FIELD_SECONDS_SINCE_LAST_TIME_USED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lbtod;->f:Lbtod;

    .line 61
    .line 62
    new-instance v11, Lbtod;

    .line 63
    .line 64
    const-string v13, "IS_CONTACT_STARRED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lbtod;->g:Lbtod;

    .line 71
    .line 72
    new-instance v13, Lbtod;

    .line 73
    .line 74
    const-string v15, "HAS_POSTAL_ADDRESS"

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v6, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    sput-object v13, Lbtod;->h:Lbtod;

    .line 83
    .line 84
    new-instance v15, Lbtod;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "HAS_NICKNAME"

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v6, v8, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    sput-object v15, Lbtod;->i:Lbtod;

    .line 98
    .line 99
    new-instance v6, Lbtod;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "HAS_BIRTHDAY"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8, v10, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    sput-object v6, Lbtod;->j:Lbtod;

    .line 113
    .line 114
    new-instance v8, Lbtod;

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "HAS_CUSTOM_RINGTONE"

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10, v12, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    sput-object v8, Lbtod;->k:Lbtod;

    .line 128
    .line 129
    new-instance v10, Lbtod;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    const-string v12, "HAS_AVATAR"

    .line 134
    .line 135
    move/from16 v24, v14

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v14, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    sput-object v10, Lbtod;->l:Lbtod;

    .line 143
    .line 144
    new-instance v12, Lbtod;

    .line 145
    .line 146
    move/from16 v25, v14

    .line 147
    .line 148
    const-string v14, "IS_SENT_TO_VOICEMAIL"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v14, v2, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    sput-object v12, Lbtod;->m:Lbtod;

    .line 156
    .line 157
    new-instance v14, Lbtod;

    .line 158
    .line 159
    move/from16 v27, v2

    .line 160
    .line 161
    const-string v2, "IS_PINNED"

    .line 162
    .line 163
    move-object/from16 v28, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v2, v0, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    sput-object v14, Lbtod;->n:Lbtod;

    .line 171
    .line 172
    new-instance v2, Lbtod;

    .line 173
    .line 174
    move/from16 v29, v0

    .line 175
    .line 176
    const-string v0, "PINNED_POSITION"

    .line 177
    .line 178
    move-object/from16 v30, v1

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v1, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    sput-object v2, Lbtod;->o:Lbtod;

    .line 186
    .line 187
    new-instance v0, Lbtod;

    .line 188
    .line 189
    move/from16 v31, v1

    .line 190
    .line 191
    const-string v1, "NUM_COMMUNICATION_CHANNELS"

    .line 192
    .line 193
    move-object/from16 v32, v2

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    sput-object v0, Lbtod;->p:Lbtod;

    .line 201
    .line 202
    new-instance v1, Lbtod;

    .line 203
    .line 204
    move/from16 v33, v2

    .line 205
    .line 206
    const-string v2, "NUM_RAW_CONTACTS"

    .line 207
    .line 208
    move-object/from16 v34, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v0, v4}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    sput-object v1, Lbtod;->q:Lbtod;

    .line 216
    .line 217
    new-instance v2, Lbtod;

    .line 218
    .line 219
    move/from16 v35, v0

    .line 220
    .line 221
    const-string v0, "FIELD_IS_PRIMARY"

    .line 222
    .line 223
    const/16 v4, 0x11

    .line 224
    .line 225
    move-object/from16 v37, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v4, v1}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 230
    .line 231
    sput-object v2, Lbtod;->r:Lbtod;

    .line 232
    .line 233
    new-instance v0, Lbtod;

    .line 234
    .line 235
    move/from16 v26, v4

    .line 236
    .line 237
    const-string v4, "FIELD_IS_SUPER_PRIMARY"

    .line 238
    .line 239
    move-object/from16 v38, v2

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v4, v2, v1}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    sput-object v0, Lbtod;->s:Lbtod;

    .line 247
    .line 248
    new-instance v4, Lbtod;

    .line 249
    .line 250
    move/from16 v39, v2

    .line 251
    .line 252
    const-string v2, "DECAYED_ALL_INTERACTIONS_COUNT"

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    move-object/from16 v40, v0

    .line 257
    const/4 v0, 0x1

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2, v1, v0}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 261
    .line 262
    sput-object v4, Lbtod;->t:Lbtod;

    .line 263
    .line 264
    new-instance v2, Lbtod;

    .line 265
    .line 266
    move/from16 v36, v0

    .line 267
    .line 268
    const-string v0, "FIELD_DECAYED_ALL_INTERACTIONS_COUNT"

    .line 269
    .line 270
    move/from16 v41, v1

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    move-object/from16 v42, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v1, v3}, Lbtod;-><init>(Ljava/lang/String;IZ)V

    .line 279
    .line 280
    sput-object v2, Lbtod;->u:Lbtod;

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    new-array v0, v0, [Lbtod;

    .line 285
    .line 286
    aput-object v28, v0, v3

    .line 287
    .line 288
    aput-object v30, v0, v36

    .line 289
    .line 290
    aput-object v42, v0, v16

    .line 291
    .line 292
    aput-object v5, v0, v18

    .line 293
    .line 294
    aput-object v7, v0, v20

    .line 295
    .line 296
    aput-object v9, v0, v22

    .line 297
    .line 298
    aput-object v11, v0, v24

    .line 299
    .line 300
    aput-object v13, v0, v17

    .line 301
    .line 302
    aput-object v15, v0, v19

    .line 303
    .line 304
    aput-object v6, v0, v21

    .line 305
    .line 306
    aput-object v8, v0, v23

    .line 307
    .line 308
    aput-object v10, v0, v25

    .line 309
    .line 310
    aput-object v12, v0, v27

    .line 311
    .line 312
    aput-object v14, v0, v29

    .line 313
    .line 314
    aput-object v32, v0, v31

    .line 315
    .line 316
    aput-object v34, v0, v33

    .line 317
    .line 318
    aput-object v37, v0, v35

    .line 319
    .line 320
    aput-object v38, v0, v26

    .line 321
    .line 322
    aput-object v40, v0, v39

    .line 323
    .line 324
    aput-object v4, v0, v41

    .line 325
    .line 326
    aput-object v2, v0, v1

    .line 327
    .line 328
    sput-object v0, Lbtod;->w:[Lbtod;

    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lbtod;->v:Z

    .line 6
    return-void
.end method

.method public static values()[Lbtod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtod;->w:[Lbtod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbtod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbtod;

    .line 9
    return-object v0
.end method
