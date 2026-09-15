.class public final enum Layml;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Layml;

.field public static final enum b:Layml;

.field public static final enum c:Layml;

.field public static final enum d:Layml;

.field public static final enum e:Layml;

.field public static final enum f:Layml;

.field public static final enum g:Layml;

.field public static final enum h:Layml;

.field public static final enum i:Layml;

.field public static final enum j:Layml;

.field public static final enum k:Layml;

.field public static final enum l:Layml;

.field public static final enum m:Layml;

.field public static final enum n:Layml;

.field public static final enum o:Layml;

.field public static final enum p:Layml;

.field public static final enum q:Layml;

.field public static final enum r:Layml;

.field public static final enum s:Layml;

.field private static final synthetic v:[Layml;


# instance fields
.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    .line 2
    new-instance v0, Layml;

    .line 3
    .line 4
    const-string v1, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    sput-object v0, Layml;->a:Layml;

    .line 12
    .line 13
    new-instance v1, Layml;

    .line 14
    .line 15
    const-string v4, "PROTOCOL_ERROR_VERSION_MISMATCH"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5, v3}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    sput-object v1, Layml;->b:Layml;

    .line 22
    .line 23
    new-instance v4, Layml;

    .line 24
    .line 25
    const-string v6, "HTTP_BAD_REQUEST"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7, v3}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    sput-object v4, Layml;->c:Layml;

    .line 32
    .line 33
    new-instance v6, Layml;

    .line 34
    .line 35
    const-string v8, "HTTP_NOT_FOUND"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    sput-object v6, Layml;->d:Layml;

    .line 42
    .line 43
    new-instance v8, Layml;

    .line 44
    .line 45
    const-string v10, "HTTP_SERVER_ERROR"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    sput-object v8, Layml;->e:Layml;

    .line 52
    .line 53
    new-instance v10, Layml;

    .line 54
    .line 55
    const-string v12, "HTTP_UNKNOWN_STATUS_CODE"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    sput-object v10, Layml;->f:Layml;

    .line 62
    .line 63
    new-instance v12, Layml;

    .line 64
    .line 65
    const-string v14, "IO_ERROR"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    sput-object v12, Layml;->g:Layml;

    .line 72
    .line 73
    new-instance v14, Layml;

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const-string v5, "NO_CONNECTIVITY"

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v5, v15, v7, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    sput-object v14, Layml;->h:Layml;

    .line 87
    .line 88
    new-instance v5, Layml;

    .line 89
    .line 90
    move/from16 v18, v9

    .line 91
    .line 92
    const-string v9, "INVALID_API_TOKEN"

    .line 93
    .line 94
    move/from16 v19, v11

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v9, v7, v11, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 100
    .line 101
    sput-object v5, Layml;->i:Layml;

    .line 102
    .line 103
    new-instance v9, Layml;

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    const-string v7, "INVALID_GAIA_AUTH_TOKEN"

    .line 108
    .line 109
    move/from16 v21, v13

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v7, v11, v13, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 115
    .line 116
    sput-object v9, Layml;->j:Layml;

    .line 117
    .line 118
    new-instance v7, Layml;

    .line 119
    .line 120
    move/from16 v22, v11

    .line 121
    .line 122
    const-string v11, "MALFORMED_MESSAGE"

    .line 123
    .line 124
    move/from16 v23, v15

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v11, v13, v15, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 130
    .line 131
    sput-object v7, Layml;->k:Layml;

    .line 132
    .line 133
    new-instance v11, Layml;

    .line 134
    .line 135
    move/from16 v24, v13

    .line 136
    .line 137
    const-string v13, "SINGLE_REQUEST_ERROR"

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v13, v15, v3, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    sput-object v11, Layml;->l:Layml;

    .line 145
    .line 146
    new-instance v13, Layml;

    .line 147
    .line 148
    move/from16 v26, v15

    .line 149
    .line 150
    const-string v15, "SINGLE_REQUEST_FATAL_ERROR"

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    move-object/from16 v28, v0

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v15, v3, v2, v0}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 159
    .line 160
    sput-object v13, Layml;->m:Layml;

    .line 161
    .line 162
    new-instance v0, Layml;

    .line 163
    .line 164
    const-string v15, "REQUEST_TIMEOUT"

    .line 165
    .line 166
    move/from16 v29, v3

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    move-object/from16 v30, v1

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v15, v2, v3, v1}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 175
    .line 176
    sput-object v0, Layml;->n:Layml;

    .line 177
    .line 178
    new-instance v15, Layml;

    .line 179
    .line 180
    move/from16 v31, v2

    .line 181
    .line 182
    const-string v2, "CAPACITY_LIMIT_EXCEEDED"

    .line 183
    .line 184
    move-object/from16 v32, v0

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v2, v3, v0, v1}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 190
    .line 191
    sput-object v15, Layml;->o:Layml;

    .line 192
    .line 193
    new-instance v2, Layml;

    .line 194
    .line 195
    move/from16 v33, v3

    .line 196
    .line 197
    const-string v3, "CANCELED"

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    move-object/from16 v34, v4

    .line 202
    const/4 v4, 0x1

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v0, v1, v4}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 206
    .line 207
    sput-object v2, Layml;->p:Layml;

    .line 208
    .line 209
    new-instance v3, Layml;

    .line 210
    .line 211
    move/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "UNSUPPORTED_REQUEST_TYPE"

    .line 214
    .line 215
    const/16 v4, 0x11

    .line 216
    .line 217
    move-object/from16 v36, v2

    .line 218
    const/4 v2, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v0, v1, v4, v2}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 222
    .line 223
    sput-object v3, Layml;->q:Layml;

    .line 224
    .line 225
    new-instance v0, Layml;

    .line 226
    .line 227
    const-string v2, "CANNOT_CREATE_REQUEST"

    .line 228
    .line 229
    move/from16 v37, v1

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    move-object/from16 v38, v3

    .line 234
    const/4 v3, 0x1

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2, v4, v1, v3}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 238
    .line 239
    sput-object v0, Layml;->r:Layml;

    .line 240
    .line 241
    new-instance v2, Layml;

    .line 242
    .line 243
    move/from16 v35, v4

    .line 244
    .line 245
    const-string v4, "HTTP_GONE"

    .line 246
    .line 247
    move-object/from16 v39, v0

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4, v1, v0, v3}, Layml;-><init>(Ljava/lang/String;IIZ)V

    .line 253
    .line 254
    sput-object v2, Layml;->s:Layml;

    .line 255
    .line 256
    new-array v0, v0, [Layml;

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    aput-object v28, v0, v27

    .line 261
    .line 262
    aput-object v30, v0, v3

    .line 263
    .line 264
    aput-object v34, v0, v16

    .line 265
    .line 266
    aput-object v6, v0, v17

    .line 267
    .line 268
    aput-object v8, v0, v18

    .line 269
    .line 270
    aput-object v10, v0, v19

    .line 271
    .line 272
    aput-object v12, v0, v21

    .line 273
    .line 274
    aput-object v14, v0, v23

    .line 275
    .line 276
    aput-object v5, v0, v20

    .line 277
    .line 278
    aput-object v9, v0, v22

    .line 279
    .line 280
    aput-object v7, v0, v24

    .line 281
    .line 282
    aput-object v11, v0, v26

    .line 283
    .line 284
    aput-object v13, v0, v29

    .line 285
    .line 286
    aput-object v32, v0, v31

    .line 287
    .line 288
    aput-object v15, v0, v33

    .line 289
    .line 290
    aput-object v36, v0, v25

    .line 291
    .line 292
    aput-object v38, v0, v37

    .line 293
    .line 294
    aput-object v39, v0, v35

    .line 295
    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    sput-object v0, Layml;->v:[Layml;

    .line 299
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Layml;->t:I

    .line 6
    .line 7
    iput-boolean p4, p0, Layml;->u:Z

    .line 8
    return-void
.end method

.method public static values()[Layml;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layml;->v:[Layml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Layml;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Layml;

    .line 9
    return-object v0
.end method
