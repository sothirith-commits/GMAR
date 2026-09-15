.class public final Lcvcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvcs;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvcs;->a:Lcvcs;

    .line 8
    .line 9
    new-instance v0, Lcvbu;

    .line 10
    .line 11
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    .line 13
    sget-object v2, Lcuyp;->a:Lcuyp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcvbu;-><init>(Ljava/lang/String;Lcuyq;)V

    .line 17
    .line 18
    sput-object v0, Lcvcs;->b:Lcuyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcuzf;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "a hexadecimal digit"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    if-eq v1, v8, :cond_9

    .line 21
    .line 22
    const/16 v9, 0x24

    .line 23
    .line 24
    if-eq v1, v9, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-gt v1, v3, :cond_0

    .line 35
    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v3, "..."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "\" of length "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_1
    move-wide v10, v6

    .line 81
    .line 82
    :goto_1
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ge v4, v1, :cond_2

    .line 85
    shl-long/2addr v10, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v1

    .line 90
    .line 91
    ushr-int/lit8 v12, v1, 0x8

    .line 92
    .line 93
    if-nez v12, :cond_6

    .line 94
    .line 95
    sget-object v12, Lcujr;->b:[J

    .line 96
    .line 97
    aget-wide v13, v12, v1

    .line 98
    .line 99
    cmp-long v1, v13, v6

    .line 100
    .line 101
    if-ltz v1, :cond_6

    .line 102
    or-long/2addr v10, v13

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v4

    .line 110
    .line 111
    const/16 v12, 0x2d

    .line 112
    .line 113
    if-ne v4, v12, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    move v4, v1

    .line 117
    move-wide v13, v6

    .line 118
    .line 119
    :goto_2
    const/16 v1, 0xd

    .line 120
    .line 121
    if-ge v4, v1, :cond_3

    .line 122
    shl-long/2addr v13, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v1

    .line 127
    .line 128
    ushr-int/lit8 v15, v1, 0x8

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    sget-object v15, Lcujr;->b:[J

    .line 133
    .line 134
    aget-wide v16, v15, v1

    .line 135
    .line 136
    cmp-long v1, v16, v6

    .line 137
    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    or-long v13, v13, v16

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v4

    .line 148
    .line 149
    if-ne v4, v12, :cond_8

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    move v4, v1

    .line 153
    move-wide v15, v6

    .line 154
    .line 155
    :goto_3
    const/16 v1, 0x12

    .line 156
    .line 157
    if-ge v4, v1, :cond_4

    .line 158
    shl-long/2addr v15, v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v1

    .line 163
    .line 164
    ushr-int/lit8 v17, v1, 0x8

    .line 165
    .line 166
    if-nez v17, :cond_6

    .line 167
    .line 168
    sget-object v17, Lcujr;->b:[J

    .line 169
    .line 170
    aget-wide v18, v17, v1

    .line 171
    .line 172
    cmp-long v1, v18, v6

    .line 173
    .line 174
    if-ltz v1, :cond_6

    .line 175
    .line 176
    or-long v15, v15, v18

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v4

    .line 184
    .line 185
    if-ne v4, v12, :cond_8

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    move v4, v1

    .line 189
    .line 190
    move-wide/from16 v17, v6

    .line 191
    .line 192
    :goto_4
    const/16 v1, 0x17

    .line 193
    .line 194
    if-ge v4, v1, :cond_5

    .line 195
    .line 196
    shl-long v17, v17, v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v1

    .line 201
    .line 202
    ushr-int/lit8 v19, v1, 0x8

    .line 203
    .line 204
    if-nez v19, :cond_6

    .line 205
    .line 206
    sget-object v19, Lcujr;->b:[J

    .line 207
    .line 208
    aget-wide v20, v19, v1

    .line 209
    .line 210
    cmp-long v1, v20, v6

    .line 211
    .line 212
    if-ltz v1, :cond_6

    .line 213
    .line 214
    or-long v17, v17, v20

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v4

    .line 222
    .line 223
    if-ne v4, v12, :cond_8

    .line 224
    .line 225
    const/16 v1, 0x18

    .line 226
    move v4, v1

    .line 227
    .line 228
    move-wide/from16 v19, v6

    .line 229
    .line 230
    :goto_5
    if-ge v4, v9, :cond_7

    .line 231
    .line 232
    shl-long v19, v19, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v1

    .line 237
    .line 238
    ushr-int/lit8 v12, v1, 0x8

    .line 239
    .line 240
    if-nez v12, :cond_6

    .line 241
    .line 242
    sget-object v12, Lcujr;->b:[J

    .line 243
    .line 244
    aget-wide v21, v12, v1

    .line 245
    .line 246
    cmp-long v1, v21, v6

    .line 247
    .line 248
    if-ltz v1, :cond_6

    .line 249
    .line 250
    or-long v19, v19, v21

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {v0, v2, v4}, Lcslg;->I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    new-instance v0, Lcuau;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 262
    throw v0

    .line 263
    .line 264
    :cond_7
    shl-long v0, v10, v8

    .line 265
    .line 266
    shl-long v2, v13, v3

    .line 267
    or-long/2addr v0, v2

    .line 268
    or-long/2addr v0, v15

    .line 269
    .line 270
    const/16 v2, 0x30

    .line 271
    .line 272
    shl-long v2, v17, v2

    .line 273
    .line 274
    or-long v2, v2, v19

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lcslg;->J(JJ)Lcukj;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    .line 281
    :cond_8
    const-string v2, "\'-\' (hyphen)"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v1}, Lcslg;->I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    new-instance v0, Lcuau;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 290
    throw v0

    .line 291
    :cond_9
    move-wide v9, v6

    .line 292
    .line 293
    :goto_6
    if-ge v4, v3, :cond_a

    .line 294
    shl-long/2addr v9, v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 298
    move-result v1

    .line 299
    .line 300
    ushr-int/lit8 v11, v1, 0x8

    .line 301
    .line 302
    if-nez v11, :cond_c

    .line 303
    .line 304
    sget-object v11, Lcujr;->b:[J

    .line 305
    .line 306
    aget-wide v12, v11, v1

    .line 307
    .line 308
    cmp-long v1, v12, v6

    .line 309
    .line 310
    if-ltz v1, :cond_c

    .line 311
    or-long/2addr v9, v12

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-wide v11, v6

    .line 316
    .line 317
    :goto_7
    if-ge v3, v8, :cond_d

    .line 318
    shl-long/2addr v11, v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v1

    .line 323
    .line 324
    ushr-int/lit8 v4, v1, 0x8

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    sget-object v4, Lcujr;->b:[J

    .line 329
    .line 330
    aget-wide v13, v4, v1

    .line 331
    .line 332
    cmp-long v1, v13, v6

    .line 333
    .line 334
    if-ltz v1, :cond_b

    .line 335
    or-long/2addr v11, v13

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move v4, v3

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-static {v0, v2, v4}, Lcslg;->I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    new-instance v0, Lcuau;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 348
    throw v0

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-static {v9, v10, v11, v12}, Lcslg;->J(JJ)Lcukj;

    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvcs;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcukj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcukj;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcuzg;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method
