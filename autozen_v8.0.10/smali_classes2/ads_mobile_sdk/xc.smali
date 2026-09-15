.class public final enum Lads_mobile_sdk/xc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/xc;

.field public static final enum c:Lads_mobile_sdk/xc;

.field public static final synthetic d:[Lads_mobile_sdk/xc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lads_mobile_sdk/xc;

    .line 2
    .line 3
    const-string v0, "ERROR_ENCODE_SIZE_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lads_mobile_sdk/xc;

    .line 11
    .line 12
    const-string v0, "ERROR_UNKNOWN"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lads_mobile_sdk/xc;

    .line 19
    .line 20
    const-string v0, "ERROR_NO_SIGNALS"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x5

    .line 24
    invoke-direct {v3, v0, v5, v6}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/xc;

    .line 28
    .line 29
    const-string v7, "ERROR_ENCRYPTION"

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    invoke-direct {v0, v7, v4, v8}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lads_mobile_sdk/xc;

    .line 36
    .line 37
    const-string v7, "ERROR_MEMORY"

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/16 v10, 0x9

    .line 41
    .line 42
    invoke-direct {v4, v7, v9, v10}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lads_mobile_sdk/xc;

    .line 46
    .line 47
    const-string v11, "ERROR_SIMULATOR"

    .line 48
    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    invoke-direct {v7, v11, v6, v12}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    move-object v6, v7

    .line 55
    new-instance v7, Lads_mobile_sdk/xc;

    .line 56
    .line 57
    const-string v11, "ERROR_SERVICE"

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const/16 v14, 0xd

    .line 61
    .line 62
    invoke-direct {v7, v11, v13, v14}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lads_mobile_sdk/xc;

    .line 66
    .line 67
    const-string v13, "ERROR_THREAD"

    .line 68
    .line 69
    const/16 v15, 0xf

    .line 70
    .line 71
    invoke-direct {v11, v13, v8, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lads_mobile_sdk/xc;

    .line 75
    .line 76
    const-string v13, "ERROR_COLLECTION_TIMEOUT"

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    const/16 v14, 0x11

    .line 81
    .line 82
    invoke-direct {v8, v13, v15, v14}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lads_mobile_sdk/xc;

    .line 86
    .line 87
    const-string v14, "ERROR_FALLBACK_SIGNALS"

    .line 88
    .line 89
    const/16 v15, 0x13

    .line 90
    .line 91
    invoke-direct {v13, v14, v10, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object v10, v8

    .line 95
    move-object v8, v11

    .line 96
    new-instance v11, Lads_mobile_sdk/xc;

    .line 97
    .line 98
    const-string v14, "PSN_WEB64_FAIL"

    .line 99
    .line 100
    const/16 v15, 0xa

    .line 101
    .line 102
    invoke-direct {v11, v14, v15, v5}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lads_mobile_sdk/xc;

    .line 106
    .line 107
    const-string v14, "PSN_DECRYPT_SIZE_FAIL"

    .line 108
    .line 109
    invoke-direct {v5, v14, v12, v9}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v13

    .line 114
    new-instance v13, Lads_mobile_sdk/xc;

    .line 115
    .line 116
    const-string v12, "PSN_MD5_CHECK_FAIL"

    .line 117
    .line 118
    const/16 v14, 0xc

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    invoke-direct {v13, v12, v14, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lads_mobile_sdk/xc;

    .line 126
    .line 127
    const-string v12, "PSN_MD5_SIZE_FAIL"

    .line 128
    .line 129
    const/16 v15, 0x10

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {v14, v12, v0, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lads_mobile_sdk/xc;

    .line 139
    .line 140
    const/16 v12, 0xe

    .line 141
    .line 142
    const/16 v15, 0x20

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "PSN_MD5_FAIL"

    .line 147
    .line 148
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lads_mobile_sdk/xc;

    .line 152
    .line 153
    const-string v12, "PSN_DECODE_FAIL"

    .line 154
    .line 155
    const/16 v15, 0x40

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-direct {v1, v12, v0, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lads_mobile_sdk/xc;

    .line 165
    .line 166
    const-string v12, "PSN_SALT_FAIL"

    .line 167
    .line 168
    const/16 v15, 0x80

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-direct {v0, v12, v1, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lads_mobile_sdk/xc;

    .line 178
    .line 179
    const-string v12, "PSN_BITSLICER_FAIL"

    .line 180
    .line 181
    const/16 v15, 0x100

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-direct {v1, v12, v0, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lads_mobile_sdk/xc;

    .line 191
    .line 192
    const/16 v12, 0x12

    .line 193
    .line 194
    const/16 v15, 0x200

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    const-string v1, "PSN_REQUEST_TYPE_FAIL"

    .line 199
    .line 200
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lads_mobile_sdk/xc;

    .line 204
    .line 205
    const-string v12, "PSN_INVALID_ERROR_CODE"

    .line 206
    .line 207
    const/16 v15, 0x400

    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    invoke-direct {v1, v12, v0, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lads_mobile_sdk/xc;

    .line 217
    .line 218
    const/16 v12, 0x14

    .line 219
    .line 220
    const/16 v15, 0x800

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    const-string v1, "PSN_TIMESTAMP_EXPIRED"

    .line 225
    .line 226
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lads_mobile_sdk/xc;

    .line 230
    .line 231
    const/16 v12, 0x15

    .line 232
    .line 233
    const/16 v15, 0x1000

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    const-string v0, "PSN_ENCODE_SIZE_FAIL"

    .line 238
    .line 239
    invoke-direct {v1, v0, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lads_mobile_sdk/xc;->b:Lads_mobile_sdk/xc;

    .line 243
    .line 244
    new-instance v0, Lads_mobile_sdk/xc;

    .line 245
    .line 246
    const/16 v12, 0x16

    .line 247
    .line 248
    const/16 v15, 0x2000

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    const-string v1, "PSN_BLANK_VALUE"

    .line 253
    .line 254
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lads_mobile_sdk/xc;

    .line 258
    .line 259
    const/16 v12, 0x17

    .line 260
    .line 261
    const/16 v15, 0x4000

    .line 262
    .line 263
    move-object/from16 v26, v0

    .line 264
    .line 265
    const-string v0, "PSN_INITIALIZATION_FAIL"

    .line 266
    .line 267
    invoke-direct {v1, v0, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lads_mobile_sdk/xc;->c:Lads_mobile_sdk/xc;

    .line 271
    .line 272
    new-instance v0, Lads_mobile_sdk/xc;

    .line 273
    .line 274
    const/16 v12, 0x18

    .line 275
    .line 276
    const v15, 0x8000

    .line 277
    .line 278
    .line 279
    move-object/from16 v27, v1

    .line 280
    .line 281
    const-string v1, "PSN_GASS_CLIENT_FAIL"

    .line 282
    .line 283
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lads_mobile_sdk/xc;

    .line 287
    .line 288
    const/16 v12, 0x19

    .line 289
    .line 290
    const/high16 v15, 0x10000

    .line 291
    .line 292
    move-object/from16 v28, v0

    .line 293
    .line 294
    const-string v0, "PSN_SIGNALS_TIMEOUT"

    .line 295
    .line 296
    invoke-direct {v1, v0, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lads_mobile_sdk/xc;

    .line 300
    .line 301
    const/16 v12, 0x1a

    .line 302
    .line 303
    const/high16 v15, 0x20000

    .line 304
    .line 305
    move-object/from16 v29, v1

    .line 306
    .line 307
    const-string v1, "PSN_TINK_FAIL"

    .line 308
    .line 309
    invoke-direct {v0, v1, v12, v15}, Lads_mobile_sdk/xc;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    move-object v12, v5

    .line 313
    move-object/from16 v1, v21

    .line 314
    .line 315
    move-object/from16 v15, v22

    .line 316
    .line 317
    move-object/from16 v21, v24

    .line 318
    .line 319
    move-object/from16 v22, v25

    .line 320
    .line 321
    move-object/from16 v24, v27

    .line 322
    .line 323
    move-object/from16 v25, v28

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move-object/from16 v4, v19

    .line 329
    .line 330
    move-object/from16 v19, v23

    .line 331
    .line 332
    move-object/from16 v23, v26

    .line 333
    .line 334
    move-object/from16 v26, v29

    .line 335
    .line 336
    filled-new-array/range {v1 .. v27}, [Lads_mobile_sdk/xc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lads_mobile_sdk/xc;->d:[Lads_mobile_sdk/xc;

    .line 341
    .line 342
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/xc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/xc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xc;->d:[Lads_mobile_sdk/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/xc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/xc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/xc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/xc;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " number="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lads_mobile_sdk/xc;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " name="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x3e

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
