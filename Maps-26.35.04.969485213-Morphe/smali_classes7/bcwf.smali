.class public final enum Lbcwf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcwf;

.field public static final enum b:Lbcwf;

.field public static final enum c:Lbcwf;

.field public static final enum d:Lbcwf;

.field public static final enum e:Lbcwf;

.field public static final enum f:Lbcwf;

.field public static final enum g:Lbcwf;

.field public static final enum h:Lbcwf;

.field public static final enum i:Lbcwf;

.field public static final enum j:Lbcwf;

.field public static final enum k:Lbcwf;

.field public static final enum l:Lbcwf;

.field public static final enum m:Lbcwf;

.field public static final enum n:Lbcwf;

.field public static final enum o:Lbcwf;

.field public static final enum p:Lbcwf;

.field public static final enum q:Lbcwf;

.field private static final synthetic s:[Lbcwf;


# instance fields
.field final r:Lclsl;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    .line 2
    new-instance v0, Lbcwf;

    .line 3
    .line 4
    sget-object v1, Lclsl;->a:Lclsl;

    .line 5
    .line 6
    const-string v2, "OK"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 11
    .line 12
    sput-object v0, Lbcwf;->a:Lbcwf;

    .line 13
    .line 14
    new-instance v1, Lbcwf;

    .line 15
    .line 16
    sget-object v2, Lclsl;->b:Lclsl;

    .line 17
    .line 18
    const-string v4, "CANCELLED"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 23
    .line 24
    sput-object v1, Lbcwf;->b:Lbcwf;

    .line 25
    .line 26
    new-instance v2, Lbcwf;

    .line 27
    .line 28
    sget-object v4, Lclsl;->c:Lclsl;

    .line 29
    .line 30
    const-string v6, "UNKNOWN"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 35
    .line 36
    sput-object v2, Lbcwf;->c:Lbcwf;

    .line 37
    .line 38
    new-instance v4, Lbcwf;

    .line 39
    .line 40
    sget-object v6, Lclsl;->d:Lclsl;

    .line 41
    .line 42
    const-string v8, "INVALID_ARGUMENT"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 47
    .line 48
    sput-object v4, Lbcwf;->d:Lbcwf;

    .line 49
    .line 50
    new-instance v6, Lbcwf;

    .line 51
    .line 52
    sget-object v8, Lclsl;->e:Lclsl;

    .line 53
    .line 54
    const-string v10, "DEADLINE_EXCEEDED"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 59
    .line 60
    sput-object v6, Lbcwf;->e:Lbcwf;

    .line 61
    .line 62
    new-instance v8, Lbcwf;

    .line 63
    .line 64
    sget-object v10, Lclsl;->f:Lclsl;

    .line 65
    .line 66
    const-string v12, "NOT_FOUND"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 71
    .line 72
    sput-object v8, Lbcwf;->f:Lbcwf;

    .line 73
    .line 74
    new-instance v10, Lbcwf;

    .line 75
    .line 76
    sget-object v12, Lclsl;->g:Lclsl;

    .line 77
    .line 78
    const-string v14, "ALREADY_EXISTS"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 83
    .line 84
    sput-object v10, Lbcwf;->g:Lbcwf;

    .line 85
    .line 86
    new-instance v12, Lbcwf;

    .line 87
    .line 88
    sget-object v14, Lclsl;->h:Lclsl;

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "PERMISSION_DENIED"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    const/4 v5, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v3, v5, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 99
    .line 100
    sput-object v12, Lbcwf;->h:Lbcwf;

    .line 101
    .line 102
    new-instance v3, Lbcwf;

    .line 103
    .line 104
    sget-object v14, Lclsl;->i:Lclsl;

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "UNAUTHENTICATED"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5, v7, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 116
    .line 117
    sput-object v3, Lbcwf;->i:Lbcwf;

    .line 118
    .line 119
    new-instance v5, Lbcwf;

    .line 120
    .line 121
    sget-object v14, Lclsl;->j:Lclsl;

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const-string v7, "RESOURCE_EXHAUSTED"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7, v9, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 133
    .line 134
    sput-object v5, Lbcwf;->j:Lbcwf;

    .line 135
    .line 136
    new-instance v7, Lbcwf;

    .line 137
    .line 138
    sget-object v14, Lclsl;->k:Lclsl;

    .line 139
    .line 140
    move/from16 v22, v9

    .line 141
    .line 142
    const-string v9, "FAILED_PRECONDITION"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v9, v11, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 150
    .line 151
    sput-object v7, Lbcwf;->k:Lbcwf;

    .line 152
    .line 153
    new-instance v9, Lbcwf;

    .line 154
    .line 155
    sget-object v14, Lclsl;->l:Lclsl;

    .line 156
    .line 157
    move/from16 v24, v11

    .line 158
    .line 159
    const-string v11, "ABORTED"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const/16 v13, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v11, v13, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 167
    .line 168
    sput-object v9, Lbcwf;->l:Lbcwf;

    .line 169
    .line 170
    new-instance v11, Lbcwf;

    .line 171
    .line 172
    sget-object v14, Lclsl;->m:Lclsl;

    .line 173
    .line 174
    move/from16 v26, v13

    .line 175
    .line 176
    const-string v13, "OUT_OF_RANGE"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v13, v15, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 184
    .line 185
    sput-object v11, Lbcwf;->m:Lbcwf;

    .line 186
    .line 187
    new-instance v13, Lbcwf;

    .line 188
    .line 189
    sget-object v14, Lclsl;->n:Lclsl;

    .line 190
    .line 191
    move/from16 v28, v15

    .line 192
    .line 193
    const-string v15, "UNIMPLEMENTED"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v15, v0, v14}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 201
    .line 202
    sput-object v13, Lbcwf;->n:Lbcwf;

    .line 203
    .line 204
    new-instance v14, Lbcwf;

    .line 205
    .line 206
    sget-object v15, Lclsl;->o:Lclsl;

    .line 207
    .line 208
    move/from16 v30, v0

    .line 209
    .line 210
    const-string v0, "INTERNAL"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v0, v1, v15}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 218
    .line 219
    sput-object v14, Lbcwf;->o:Lbcwf;

    .line 220
    .line 221
    new-instance v0, Lbcwf;

    .line 222
    .line 223
    sget-object v15, Lclsl;->p:Lclsl;

    .line 224
    .line 225
    move/from16 v32, v1

    .line 226
    .line 227
    const-string v1, "UNAVAILABLE"

    .line 228
    .line 229
    move-object/from16 v33, v2

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v15}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 235
    .line 236
    sput-object v0, Lbcwf;->p:Lbcwf;

    .line 237
    .line 238
    new-instance v1, Lbcwf;

    .line 239
    .line 240
    sget-object v15, Lclsl;->q:Lclsl;

    .line 241
    .line 242
    move/from16 v34, v2

    .line 243
    .line 244
    const-string v2, "DATA_LOSS"

    .line 245
    .line 246
    move-object/from16 v35, v0

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v0, v15}, Lbcwf;-><init>(Ljava/lang/String;ILclsl;)V

    .line 252
    .line 253
    sput-object v1, Lbcwf;->q:Lbcwf;

    .line 254
    .line 255
    const/16 v2, 0x11

    .line 256
    .line 257
    new-array v2, v2, [Lbcwf;

    .line 258
    .line 259
    aput-object v29, v2, v16

    .line 260
    .line 261
    aput-object v31, v2, v17

    .line 262
    .line 263
    aput-object v33, v2, v19

    .line 264
    .line 265
    aput-object v4, v2, v21

    .line 266
    .line 267
    aput-object v6, v2, v23

    .line 268
    .line 269
    aput-object v8, v2, v25

    .line 270
    .line 271
    aput-object v10, v2, v27

    .line 272
    .line 273
    aput-object v12, v2, v18

    .line 274
    .line 275
    aput-object v3, v2, v20

    .line 276
    .line 277
    aput-object v5, v2, v22

    .line 278
    .line 279
    aput-object v7, v2, v24

    .line 280
    .line 281
    aput-object v9, v2, v26

    .line 282
    .line 283
    aput-object v11, v2, v28

    .line 284
    .line 285
    aput-object v13, v2, v30

    .line 286
    .line 287
    aput-object v14, v2, v32

    .line 288
    .line 289
    aput-object v35, v2, v34

    .line 290
    .line 291
    aput-object v1, v2, v0

    .line 292
    .line 293
    sput-object v2, Lbcwf;->s:[Lbcwf;

    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILclsl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbcwf;->r:Lclsl;

    .line 6
    return-void
.end method

.method public static values()[Lbcwf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcwf;->s:[Lbcwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcwf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcwf;

    .line 9
    return-object v0
.end method
