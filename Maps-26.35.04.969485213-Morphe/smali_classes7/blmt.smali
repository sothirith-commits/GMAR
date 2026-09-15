.class public final enum Lblmt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lblmt;

.field public static final enum b:Lblmt;

.field public static final enum c:Lblmt;

.field public static final enum d:Lblmt;

.field public static final enum e:Lblmt;

.field public static final enum f:Lblmt;

.field public static final enum g:Lblmt;

.field public static final enum h:Lblmt;

.field public static final enum i:Lblmt;

.field public static final enum j:Lblmt;

.field public static final enum k:Lblmt;

.field public static final enum l:Lblmt;

.field public static final enum m:Lblmt;

.field public static final enum n:Lblmt;

.field public static final enum o:Lblmt;

.field public static final enum p:Lblmt;

.field public static final enum q:Lblmt;

.field public static final enum r:Lblmt;

.field public static final enum s:Lblmt;

.field public static final enum t:Lblmt;

.field public static final enum u:Lblmt;

.field private static final synthetic v:[Lblmt;


# instance fields
.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    .line 2
    new-instance v0, Lblmt;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lblmt;->a:Lblmt;

    .line 11
    .line 12
    new-instance v1, Lblmt;

    .line 13
    .line 14
    const-string v3, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lblmt;->b:Lblmt;

    .line 21
    .line 22
    new-instance v3, Lblmt;

    .line 23
    .line 24
    const-string v5, "PROTOCOL_ERROR_VERSION_MISMATCH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lblmt;->c:Lblmt;

    .line 31
    .line 32
    new-instance v5, Lblmt;

    .line 33
    .line 34
    const-string v7, "HTTP_BAD_REQUEST"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lblmt;->d:Lblmt;

    .line 41
    .line 42
    new-instance v7, Lblmt;

    .line 43
    .line 44
    const-string v9, "HTTP_NOT_FOUND"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lblmt;->e:Lblmt;

    .line 51
    .line 52
    new-instance v9, Lblmt;

    .line 53
    .line 54
    const-string v11, "HTTP_SERVER_ERROR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lblmt;->f:Lblmt;

    .line 61
    .line 62
    new-instance v11, Lblmt;

    .line 63
    .line 64
    const-string v13, "HTTP_UNKNOWN_STATUS_CODE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lblmt;->g:Lblmt;

    .line 71
    .line 72
    new-instance v13, Lblmt;

    .line 73
    .line 74
    const-string v15, "IO_ERROR"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lblmt;->h:Lblmt;

    .line 83
    .line 84
    new-instance v15, Lblmt;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "NO_CONNECTIVITY"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lblmt;->i:Lblmt;

    .line 98
    .line 99
    new-instance v2, Lblmt;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "INVALID_API_TOKEN"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lblmt;->j:Lblmt;

    .line 113
    .line 114
    new-instance v4, Lblmt;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "INVALID_GAIA_AUTH_TOKEN"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lblmt;->k:Lblmt;

    .line 128
    .line 129
    new-instance v6, Lblmt;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "MALFORMED_MESSAGE"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lblmt;->l:Lblmt;

    .line 143
    .line 144
    new-instance v8, Lblmt;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "SINGLE_REQUEST_ERROR"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lblmt;->m:Lblmt;

    .line 158
    .line 159
    new-instance v10, Lblmt;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "SINGLE_REQUEST_FATAL_ERROR"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lblmt;->n:Lblmt;

    .line 173
    .line 174
    new-instance v12, Lblmt;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "REQUEST_TIMEOUT"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v0}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v12, Lblmt;->o:Lblmt;

    .line 188
    .line 189
    new-instance v14, Lblmt;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "CAPACITY_LIMIT_EXCEEDED"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1, v1}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v14, Lblmt;->p:Lblmt;

    .line 203
    .line 204
    new-instance v0, Lblmt;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "CANCELED"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lblmt;->q:Lblmt;

    .line 218
    .line 219
    new-instance v1, Lblmt;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "UNSUPPORTED_REQUEST_TYPE"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v0}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v1, Lblmt;->r:Lblmt;

    .line 233
    .line 234
    new-instance v2, Lblmt;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "CANNOT_CREATE_REQUEST"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v1}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v2, Lblmt;->s:Lblmt;

    .line 248
    .line 249
    new-instance v0, Lblmt;

    .line 250
    .line 251
    move/from16 v39, v1

    .line 252
    .line 253
    const-string v1, "HTTP_GONE"

    .line 254
    .line 255
    move-object/from16 v40, v2

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v2}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    sput-object v0, Lblmt;->t:Lblmt;

    .line 263
    .line 264
    new-instance v1, Lblmt;

    .line 265
    .line 266
    move/from16 v41, v2

    .line 267
    const/4 v2, -0x1

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const-string v0, "UNRECOGNIZED"

    .line 272
    .line 273
    move-object/from16 v43, v3

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0, v3, v2}, Lblmt;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    sput-object v1, Lblmt;->u:Lblmt;

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    new-array v0, v0, [Lblmt;

    .line 285
    .line 286
    aput-object v30, v0, v16

    .line 287
    .line 288
    aput-object v32, v0, v18

    .line 289
    .line 290
    aput-object v43, v0, v20

    .line 291
    .line 292
    aput-object v5, v0, v22

    .line 293
    .line 294
    aput-object v7, v0, v24

    .line 295
    .line 296
    aput-object v9, v0, v26

    .line 297
    .line 298
    aput-object v11, v0, v28

    .line 299
    .line 300
    aput-object v13, v0, v17

    .line 301
    .line 302
    aput-object v15, v0, v19

    .line 303
    .line 304
    aput-object v34, v0, v21

    .line 305
    .line 306
    aput-object v4, v0, v23

    .line 307
    .line 308
    aput-object v6, v0, v25

    .line 309
    .line 310
    aput-object v8, v0, v27

    .line 311
    .line 312
    aput-object v10, v0, v29

    .line 313
    .line 314
    aput-object v12, v0, v31

    .line 315
    .line 316
    aput-object v14, v0, v33

    .line 317
    .line 318
    aput-object v36, v0, v35

    .line 319
    .line 320
    aput-object v38, v0, v37

    .line 321
    .line 322
    aput-object v40, v0, v39

    .line 323
    .line 324
    aput-object v42, v0, v41

    .line 325
    .line 326
    aput-object v1, v0, v3

    .line 327
    .line 328
    sput-object v0, Lblmt;->v:[Lblmt;

    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lblmt;->w:I

    .line 6
    return-void
.end method

.method public static values()[Lblmt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblmt;->v:[Lblmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lblmt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblmt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblmt;->u:Lblmt;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lblmt;->w:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lblmt;->w:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
