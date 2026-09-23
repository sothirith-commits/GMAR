.class public final enum Lauct;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauct;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lauct;

.field public static final enum b:Lauct;

.field public static final enum c:Lauct;

.field public static final enum d:Lauct;

.field public static final enum e:Lauct;

.field public static final enum f:Lauct;

.field public static final enum g:Lauct;

.field public static final enum h:Lauct;

.field public static final enum i:Lauct;

.field public static final enum j:Lauct;

.field public static final enum k:Lauct;

.field public static final enum l:Lauct;

.field public static final enum m:Lauct;

.field public static final enum n:Lauct;

.field public static final enum o:Lauct;

.field public static final enum p:Lauct;

.field public static final enum q:Lauct;

.field public static final enum r:Lauct;

.field public static final enum s:Lauct;

.field private static final synthetic v:[Lauct;


# instance fields
.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lauct;

    .line 2
    .line 3
    const-string v1, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lauct;->a:Lauct;

    .line 11
    .line 12
    new-instance v1, Lauct;

    .line 13
    .line 14
    const-string v4, "PROTOCOL_ERROR_VERSION_MISMATCH"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5, v3}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lauct;->b:Lauct;

    .line 21
    .line 22
    new-instance v4, Lauct;

    .line 23
    .line 24
    const-string v6, "HTTP_BAD_REQUEST"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7, v3}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lauct;->c:Lauct;

    .line 31
    .line 32
    new-instance v6, Lauct;

    .line 33
    .line 34
    const-string v8, "HTTP_NOT_FOUND"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lauct;->d:Lauct;

    .line 41
    .line 42
    new-instance v8, Lauct;

    .line 43
    .line 44
    const-string v10, "HTTP_SERVER_ERROR"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lauct;->e:Lauct;

    .line 51
    .line 52
    new-instance v10, Lauct;

    .line 53
    .line 54
    const-string v12, "HTTP_UNKNOWN_STATUS_CODE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lauct;->f:Lauct;

    .line 61
    .line 62
    new-instance v12, Lauct;

    .line 63
    .line 64
    const-string v14, "IO_ERROR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lauct;->g:Lauct;

    .line 71
    .line 72
    new-instance v14, Lauct;

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    const-string v5, "NO_CONNECTIVITY"

    .line 77
    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v5, v15, v7, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lauct;->h:Lauct;

    .line 86
    .line 87
    new-instance v5, Lauct;

    .line 88
    .line 89
    move/from16 v18, v9

    .line 90
    .line 91
    const-string v9, "INVALID_API_TOKEN"

    .line 92
    .line 93
    move/from16 v19, v11

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    invoke-direct {v5, v9, v7, v11, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lauct;->i:Lauct;

    .line 101
    .line 102
    new-instance v9, Lauct;

    .line 103
    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    const-string v7, "INVALID_GAIA_AUTH_TOKEN"

    .line 107
    .line 108
    move/from16 v21, v13

    .line 109
    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    invoke-direct {v9, v7, v11, v13, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lauct;->j:Lauct;

    .line 116
    .line 117
    new-instance v7, Lauct;

    .line 118
    .line 119
    move/from16 v22, v11

    .line 120
    .line 121
    const-string v11, "MALFORMED_MESSAGE"

    .line 122
    .line 123
    move/from16 v23, v15

    .line 124
    .line 125
    const/16 v15, 0xb

    .line 126
    .line 127
    invoke-direct {v7, v11, v13, v15, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 128
    .line 129
    .line 130
    sput-object v7, Lauct;->k:Lauct;

    .line 131
    .line 132
    new-instance v11, Lauct;

    .line 133
    .line 134
    move/from16 v24, v13

    .line 135
    .line 136
    const-string v13, "SINGLE_REQUEST_ERROR"

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {v11, v13, v15, v3, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lauct;->l:Lauct;

    .line 144
    .line 145
    new-instance v13, Lauct;

    .line 146
    .line 147
    move/from16 v26, v15

    .line 148
    .line 149
    const-string v15, "SINGLE_REQUEST_FATAL_ERROR"

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    move-object/from16 v28, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {v13, v15, v3, v2, v0}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lauct;->m:Lauct;

    .line 160
    .line 161
    new-instance v0, Lauct;

    .line 162
    .line 163
    const-string v15, "REQUEST_TIMEOUT"

    .line 164
    .line 165
    move/from16 v29, v3

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    move-object/from16 v30, v1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v15, v2, v3, v1}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lauct;->n:Lauct;

    .line 176
    .line 177
    new-instance v15, Lauct;

    .line 178
    .line 179
    move/from16 v31, v2

    .line 180
    .line 181
    const-string v2, "CAPACITY_LIMIT_EXCEEDED"

    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-direct {v15, v2, v3, v0, v1}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lauct;->o:Lauct;

    .line 191
    .line 192
    new-instance v2, Lauct;

    .line 193
    .line 194
    move/from16 v33, v3

    .line 195
    .line 196
    const-string v3, "CANCELED"

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    move-object/from16 v34, v4

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v2, v3, v0, v1, v4}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lauct;->p:Lauct;

    .line 207
    .line 208
    new-instance v3, Lauct;

    .line 209
    .line 210
    move/from16 v25, v0

    .line 211
    .line 212
    const-string v0, "UNSUPPORTED_REQUEST_TYPE"

    .line 213
    .line 214
    const/16 v4, 0x11

    .line 215
    .line 216
    move-object/from16 v36, v2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v3, v0, v1, v4, v2}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 220
    .line 221
    .line 222
    sput-object v3, Lauct;->q:Lauct;

    .line 223
    .line 224
    new-instance v0, Lauct;

    .line 225
    .line 226
    const-string v2, "CANNOT_CREATE_REQUEST"

    .line 227
    .line 228
    move/from16 v37, v1

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    move-object/from16 v38, v3

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v0, v2, v4, v1, v3}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lauct;->r:Lauct;

    .line 239
    .line 240
    new-instance v2, Lauct;

    .line 241
    .line 242
    move/from16 v35, v4

    .line 243
    .line 244
    const-string v4, "HTTP_GONE"

    .line 245
    .line 246
    move-object/from16 v39, v0

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {v2, v4, v1, v0, v3}, Lauct;-><init>(Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lauct;->s:Lauct;

    .line 254
    .line 255
    new-array v0, v0, [Lauct;

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    aput-object v28, v0, v27

    .line 260
    .line 261
    aput-object v30, v0, v3

    .line 262
    .line 263
    aput-object v34, v0, v16

    .line 264
    .line 265
    aput-object v6, v0, v17

    .line 266
    .line 267
    aput-object v8, v0, v18

    .line 268
    .line 269
    aput-object v10, v0, v19

    .line 270
    .line 271
    aput-object v12, v0, v21

    .line 272
    .line 273
    aput-object v14, v0, v23

    .line 274
    .line 275
    aput-object v5, v0, v20

    .line 276
    .line 277
    aput-object v9, v0, v22

    .line 278
    .line 279
    aput-object v7, v0, v24

    .line 280
    .line 281
    aput-object v11, v0, v26

    .line 282
    .line 283
    aput-object v13, v0, v29

    .line 284
    .line 285
    aput-object v32, v0, v31

    .line 286
    .line 287
    aput-object v15, v0, v33

    .line 288
    .line 289
    aput-object v36, v0, v25

    .line 290
    .line 291
    aput-object v38, v0, v37

    .line 292
    .line 293
    aput-object v39, v0, v35

    .line 294
    .line 295
    aput-object v2, v0, v1

    .line 296
    .line 297
    sput-object v0, Lauct;->v:[Lauct;

    .line 298
    .line 299
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lauct;->t:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lauct;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lauct;
    .locals 1

    .line 1
    sget-object v0, Lauct;->v:[Lauct;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lauct;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauct;

    .line 8
    .line 9
    return-object v0
.end method
