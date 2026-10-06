.class public final enum Lcrix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrix;

.field public static final enum b:Lcrix;

.field public static final enum c:Lcrix;

.field public static final enum d:Lcrix;

.field public static final enum e:Lcrix;

.field public static final enum f:Lcrix;

.field public static final enum g:Lcrix;

.field public static final enum h:Lcrix;

.field public static final enum i:Lcrix;

.field public static final enum j:Lcrix;

.field public static final enum k:Lcrix;

.field public static final enum l:Lcrix;

.field public static final enum m:Lcrix;

.field public static final enum n:Lcrix;

.field public static final enum o:Lcrix;

.field public static final enum p:Lcrix;

.field public static final enum q:Lcrix;

.field public static final enum r:Lcrix;

.field private static final synthetic t:[Lcrix;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    .line 2
    new-instance v0, Lcrix;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcrix;->a:Lcrix;

    .line 11
    .line 12
    new-instance v1, Lcrix;

    .line 13
    .line 14
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcrix;->b:Lcrix;

    .line 21
    .line 22
    new-instance v3, Lcrix;

    .line 23
    .line 24
    const-string v5, "INVALID_STREAM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcrix;->c:Lcrix;

    .line 31
    .line 32
    new-instance v5, Lcrix;

    .line 33
    .line 34
    const-string v7, "UNSUPPORTED_VERSION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v4}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcrix;->d:Lcrix;

    .line 41
    .line 42
    new-instance v7, Lcrix;

    .line 43
    .line 44
    const-string v9, "STREAM_IN_USE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v4}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcrix;->e:Lcrix;

    .line 51
    .line 52
    new-instance v9, Lcrix;

    .line 53
    .line 54
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v4}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcrix;->f:Lcrix;

    .line 61
    .line 62
    new-instance v11, Lcrix;

    .line 63
    .line 64
    const-string v13, "INTERNAL_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v6}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcrix;->g:Lcrix;

    .line 71
    .line 72
    new-instance v13, Lcrix;

    .line 73
    .line 74
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v8}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcrix;->h:Lcrix;

    .line 83
    .line 84
    new-instance v15, Lcrix;

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    const-string v4, "STREAM_CLOSED"

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v4, v6, v12}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcrix;->i:Lcrix;

    .line 98
    .line 99
    new-instance v4, Lcrix;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "FRAME_TOO_LARGE"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v8, v10, v14}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v4, Lcrix;->j:Lcrix;

    .line 113
    .line 114
    new-instance v8, Lcrix;

    .line 115
    .line 116
    move/from16 v21, v12

    .line 117
    .line 118
    const-string v12, "REFUSED_STREAM"

    .line 119
    .line 120
    move/from16 v22, v14

    .line 121
    .line 122
    const/16 v14, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v12, v14, v2}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v8, Lcrix;->k:Lcrix;

    .line 128
    .line 129
    new-instance v12, Lcrix;

    .line 130
    .line 131
    move/from16 v23, v2

    .line 132
    .line 133
    const-string v2, "CANCEL"

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v2, v14, v6}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v12, Lcrix;->l:Lcrix;

    .line 141
    .line 142
    new-instance v2, Lcrix;

    .line 143
    .line 144
    move/from16 v25, v6

    .line 145
    .line 146
    const-string v6, "COMPRESSION_ERROR"

    .line 147
    .line 148
    const/16 v14, 0xc

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v6, v14, v10}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    sput-object v2, Lcrix;->m:Lcrix;

    .line 154
    .line 155
    new-instance v6, Lcrix;

    .line 156
    .line 157
    move/from16 v27, v10

    .line 158
    .line 159
    const-string v10, "CONNECT_ERROR"

    .line 160
    .line 161
    const/16 v14, 0xd

    .line 162
    .line 163
    move-object/from16 v29, v0

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v10, v14, v0}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    sput-object v6, Lcrix;->n:Lcrix;

    .line 171
    .line 172
    new-instance v0, Lcrix;

    .line 173
    .line 174
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 175
    .line 176
    const/16 v14, 0xe

    .line 177
    .line 178
    move-object/from16 v31, v1

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v10, v14, v1}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v0, Lcrix;->o:Lcrix;

    .line 186
    .line 187
    new-instance v1, Lcrix;

    .line 188
    .line 189
    const-string v10, "INADEQUATE_SECURITY"

    .line 190
    .line 191
    move/from16 v32, v14

    .line 192
    .line 193
    const/16 v14, 0xf

    .line 194
    .line 195
    move-object/from16 v33, v0

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v10, v14, v0}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v1, Lcrix;->p:Lcrix;

    .line 203
    .line 204
    new-instance v0, Lcrix;

    .line 205
    .line 206
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 207
    .line 208
    move/from16 v34, v14

    .line 209
    .line 210
    const/16 v14, 0x10

    .line 211
    .line 212
    move-object/from16 v35, v1

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v10, v14, v1}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    sput-object v0, Lcrix;->q:Lcrix;

    .line 220
    .line 221
    new-instance v1, Lcrix;

    .line 222
    const/4 v10, -0x1

    .line 223
    .line 224
    move/from16 v36, v14

    .line 225
    .line 226
    const-string v14, "INVALID_CREDENTIALS"

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v14, v0, v10}, Lcrix;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    sput-object v1, Lcrix;->r:Lcrix;

    .line 236
    .line 237
    const/16 v10, 0x12

    .line 238
    .line 239
    new-array v10, v10, [Lcrix;

    .line 240
    .line 241
    aput-object v29, v10, v16

    .line 242
    .line 243
    aput-object v31, v10, v17

    .line 244
    .line 245
    aput-object v3, v10, v18

    .line 246
    .line 247
    aput-object v5, v10, v19

    .line 248
    .line 249
    aput-object v7, v10, v20

    .line 250
    .line 251
    aput-object v9, v10, v21

    .line 252
    .line 253
    aput-object v11, v10, v22

    .line 254
    .line 255
    aput-object v13, v10, v23

    .line 256
    .line 257
    aput-object v15, v10, v25

    .line 258
    .line 259
    aput-object v4, v10, v27

    .line 260
    .line 261
    const/16 v24, 0xa

    .line 262
    .line 263
    aput-object v8, v10, v24

    .line 264
    .line 265
    const/16 v26, 0xb

    .line 266
    .line 267
    aput-object v12, v10, v26

    .line 268
    .line 269
    const/16 v28, 0xc

    .line 270
    .line 271
    aput-object v2, v10, v28

    .line 272
    .line 273
    const/16 v30, 0xd

    .line 274
    .line 275
    aput-object v6, v10, v30

    .line 276
    .line 277
    aput-object v33, v10, v32

    .line 278
    .line 279
    aput-object v35, v10, v34

    .line 280
    .line 281
    aput-object v37, v10, v36

    .line 282
    .line 283
    aput-object v1, v10, v0

    .line 284
    .line 285
    sput-object v10, Lcrix;->t:[Lcrix;

    .line 286
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
    iput p3, p0, Lcrix;->s:I

    .line 6
    return-void
.end method

.method public static a(I)Lcrix;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrix;->values()[Lcrix;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcrix;->s:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static values()[Lcrix;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrix;->t:[Lcrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcrix;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcrix;

    .line 9
    return-object v0
.end method
