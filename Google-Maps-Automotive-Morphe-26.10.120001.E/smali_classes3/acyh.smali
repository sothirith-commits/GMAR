.class public final Lacyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lacyh;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lacyh;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lacyh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v7, 0x5b

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    :goto_0
    const-string v7, "Bracketed host-port string must start with a bracket: %s"

    .line 31
    .line 32
    invoke-static {v1, v7, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v7, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    if-le v7, v1, :cond_1

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    const-string v8, "Invalid bracketed host/port: %s"

    .line 53
    .line 54
    invoke-static {v1, v8, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x2

    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    new-array v3, v10, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v3, v6

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    aput-object v1, v3, v5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v3, :cond_3

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v6

    .line 88
    :goto_2
    const-string v8, "Only a colon may follow a close bracket: %s"

    .line 89
    .line 90
    invoke-static {v3, v8, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v7, v10

    .line 94
    move v3, v7

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v3, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "Port must be numeric: %s"

    .line 110
    .line 111
    invoke-static {v8, v9, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-array v3, v10, [Ljava/lang/String;

    .line 118
    .line 119
    aput-object v1, v3, v6

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v3, v5

    .line 126
    .line 127
    :goto_4
    aget-object v1, v3, v6

    .line 128
    .line 129
    aget-object v3, v3, v5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ltz v1, :cond_6

    .line 137
    .line 138
    add-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_5
    move-object v7, v3

    .line 155
    move v3, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    xor-int/2addr v1, v2

    .line 158
    ushr-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    move v3, v1

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, v0

    .line 163
    :goto_6
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v8, 0x2d

    .line 189
    .line 190
    if-ne v2, v8, :cond_8

    .line 191
    .line 192
    move v9, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v9, v6

    .line 195
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eq v9, v10, :cond_b

    .line 200
    .line 201
    add-int/lit8 v10, v9, 0x1

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Lacyx;->a(C)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ltz v9, :cond_b

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    if-ge v9, v11, :cond_b

    .line 216
    .line 217
    neg-int v9, v9

    .line 218
    int-to-long v12, v9

    .line 219
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-wide/high16 v14, -0x8000000000000000L

    .line 224
    .line 225
    if-ge v10, v9, :cond_9

    .line 226
    .line 227
    add-int/lit8 v9, v10, 0x1

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v10}, Lacyx;->a(C)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ltz v10, :cond_b

    .line 238
    .line 239
    if-ge v10, v11, :cond_b

    .line 240
    .line 241
    const-wide v16, -0xcccccccccccccccL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v16, v12, v16

    .line 247
    .line 248
    if-ltz v16, :cond_b

    .line 249
    .line 250
    const-wide/16 v16, 0xa

    .line 251
    .line 252
    mul-long v12, v12, v16

    .line 253
    .line 254
    int-to-long v4, v10

    .line 255
    add-long/2addr v14, v4

    .line 256
    cmp-long v10, v12, v14

    .line 257
    .line 258
    if-ltz v10, :cond_b

    .line 259
    .line 260
    sub-long/2addr v12, v4

    .line 261
    move v10, v9

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    if-ne v2, v8, :cond_a

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    cmp-long v2, v12, v14

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    neg-long v4, v12

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v2, 0x0

    .line 281
    :goto_9
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-long v7, v7

    .line 292
    cmp-long v4, v4, v7

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    const/4 v4, 0x0

    .line 306
    :goto_a
    if-eqz v4, :cond_d

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move v2, v6

    .line 311
    :goto_b
    const-string v5, "Unparseable port number: %s"

    .line 312
    .line 313
    invoke-static {v2, v5, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ltz v2, :cond_e

    .line 321
    .line 322
    const v5, 0xffff

    .line 323
    .line 324
    .line 325
    if-gt v2, v5, :cond_e

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_e
    move v5, v6

    .line 330
    :goto_c
    const-string v2, "Port number out of range: %s"

    .line 331
    .line 332
    invoke-static {v5, v2, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v4

    .line 336
    :goto_d
    new-instance v2, Lacyh;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {v2, v1, v0, v3}, Lacyh;-><init>(Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lacyh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lacyh;

    .line 10
    .line 11
    iget-object v1, p0, Lacyh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lacyh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lacyh;->c:I

    .line 22
    .line 23
    iget p1, p1, Lacyh;->c:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lacyh;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lacyh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p0, p0, Lacyh;->c:I

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
