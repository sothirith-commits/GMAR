.class public final Lctky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lctky;

.field public static final b:Lctky;


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctky;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x701cefeb9bec00L

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lctky;-><init>(JI)V

    .line 12
    .line 13
    sput-object v0, Lctky;->a:Lctky;

    .line 14
    .line 15
    new-instance v0, Lctky;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v1, 0x701cd2fa9578ffL

    .line 21
    .line 22
    .line 23
    const v3, 0x3b9ac9ff

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lctky;-><init>(JI)V

    .line 27
    .line 28
    sput-object v0, Lctky;->b:Lctky;

    .line 29
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lctky;->c:J

    .line 6
    .line 7
    iput p3, p0, Lctky;->d:I

    .line 8
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lctkz;->a:I

    .line 3
    .line 4
    new-instance v0, Lctlb;

    .line 5
    .line 6
    iget-wide v1, p0, Lctky;->c:J

    .line 7
    .line 8
    iget p0, p0, Lctky;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lctlb;-><init>(JI)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lctky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v0, p0, Lctky;->c:J

    .line 8
    .line 9
    iget-wide v2, p1, Lctky;->c:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcthd;->b(JJ)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lctky;->d:I

    .line 19
    .line 20
    iget p1, p1, Lctky;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lctky;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lctky;->c:J

    .line 11
    .line 12
    check-cast p1, Lctky;

    .line 13
    .line 14
    iget-wide v5, p1, Lctky;->c:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lctky;->d:I

    .line 21
    .line 22
    iget p1, p1, Lctky;->d:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lctky;->d:I

    .line 3
    .line 4
    iget-wide v1, p0, Lctky;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, La;->aH(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x33

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lctla;->a:[I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-wide v2, v0, Lctky;->c:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0x15180

    .line 15
    .line 16
    xor-long v6, v2, v4

    .line 17
    .line 18
    div-long v8, v2, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const-wide/16 v12, -0x1

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    mul-long v6, v8, v4

    .line 29
    .line 30
    cmp-long v6, v6, v2

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    add-long/2addr v8, v12

    .line 34
    :cond_0
    rem-long/2addr v2, v4

    .line 35
    .line 36
    xor-long v6, v2, v4

    .line 37
    neg-long v14, v2

    .line 38
    or-long/2addr v14, v2

    .line 39
    and-long/2addr v6, v14

    .line 40
    .line 41
    const/16 v14, 0x3f

    .line 42
    shr-long/2addr v6, v14

    .line 43
    and-long/2addr v4, v6

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0xafa6c

    .line 47
    add-long/2addr v6, v8

    .line 48
    .line 49
    cmp-long v14, v6, v10

    .line 50
    .line 51
    .line 52
    const-wide/32 v15, 0x23ab1

    .line 53
    .line 54
    const-wide/16 v17, 0x190

    .line 55
    .line 56
    if-gez v14, :cond_1

    .line 57
    .line 58
    .line 59
    const-wide/32 v19, 0xafa6d

    .line 60
    .line 61
    add-long v8, v8, v19

    .line 62
    div-long/2addr v8, v15

    .line 63
    add-long/2addr v8, v12

    .line 64
    .line 65
    mul-long v19, v8, v17

    .line 66
    neg-long v8, v8

    .line 67
    mul-long/2addr v8, v15

    .line 68
    add-long/2addr v6, v8

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    move-wide/from16 v19, v10

    .line 72
    .line 73
    :goto_0
    mul-long v8, v6, v17

    .line 74
    .line 75
    const-wide/16 v21, 0x24f

    .line 76
    .line 77
    add-long v8, v8, v21

    .line 78
    div-long/2addr v8, v15

    .line 79
    .line 80
    div-long v14, v8, v17

    .line 81
    .line 82
    const-wide/16 v21, 0x16d

    .line 83
    .line 84
    mul-long v23, v8, v21

    .line 85
    .line 86
    const-wide/16 v25, 0x4

    .line 87
    .line 88
    div-long v27, v8, v25

    .line 89
    .line 90
    add-long v23, v23, v27

    .line 91
    .line 92
    const-wide/16 v27, 0x64

    .line 93
    .line 94
    div-long v29, v8, v27

    .line 95
    .line 96
    sub-long v23, v23, v29

    .line 97
    .line 98
    add-long v23, v23, v14

    .line 99
    .line 100
    sub-long v14, v6, v23

    .line 101
    .line 102
    cmp-long v10, v14, v10

    .line 103
    .line 104
    if-gez v10, :cond_2

    .line 105
    add-long/2addr v8, v12

    .line 106
    .line 107
    mul-long v21, v21, v8

    .line 108
    .line 109
    div-long v10, v8, v25

    .line 110
    .line 111
    div-long v12, v8, v27

    .line 112
    .line 113
    div-long v14, v8, v17

    .line 114
    .line 115
    add-long v21, v21, v10

    .line 116
    .line 117
    sub-long v21, v21, v12

    .line 118
    .line 119
    add-long v21, v21, v14

    .line 120
    .line 121
    sub-long v14, v6, v21

    .line 122
    :cond_2
    add-long/2addr v2, v4

    .line 123
    .line 124
    add-long v8, v8, v19

    .line 125
    .line 126
    iget v0, v0, Lctky;->d:I

    .line 127
    long-to-int v4, v14

    .line 128
    .line 129
    mul-int/lit8 v5, v4, 0x5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    div-int/lit16 v5, v5, 0x99

    .line 134
    .line 135
    div-int/lit8 v6, v5, 0xa

    .line 136
    int-to-long v6, v6

    .line 137
    add-long/2addr v8, v6

    .line 138
    long-to-int v6, v8

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result v7

    .line 143
    .line 144
    const/16 v8, 0x3e8

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    const/16 v10, 0x2710

    .line 148
    const/4 v11, 0x1

    .line 149
    .line 150
    if-ge v7, v8, :cond_4

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    if-ltz v6, :cond_3

    .line 158
    add-int/2addr v6, v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    add-int/lit16 v6, v6, -0x2710

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_4
    if-lt v6, v10, :cond_5

    .line 188
    .line 189
    const/16 v7, 0x2b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    :goto_2
    long-to-int v2, v2

    .line 197
    .line 198
    mul-int/lit16 v3, v5, 0x132

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x5

    .line 201
    .line 202
    div-int/lit8 v3, v3, 0xa

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x2

    .line 205
    sub-int/2addr v4, v3

    .line 206
    add-int/2addr v4, v11

    .line 207
    .line 208
    rem-int/lit8 v5, v5, 0xc

    .line 209
    add-int/2addr v5, v11

    .line 210
    .line 211
    const/16 v3, 0x2d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v1, v5}, Lctla;->a(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v1, v4}, Lctla;->a(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 224
    .line 225
    const/16 v3, 0x54

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    div-int/lit16 v3, v2, 0xe10

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v1, v3}, Lctla;->a(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 234
    .line 235
    const/16 v4, 0x3a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    mul-int/lit16 v3, v3, 0xe10

    .line 241
    sub-int/2addr v2, v3

    .line 242
    .line 243
    div-int/lit8 v3, v2, 0x3c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v1, v3}, Lctla;->a(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x3c

    .line 252
    sub-int/2addr v2, v3

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v1, v2}, Lctla;->a(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const/16 v2, 0x2e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    :goto_3
    sget-object v2, Lctla;->a:[I

    .line 265
    .line 266
    add-int/lit8 v3, v9, 0x1

    .line 267
    .line 268
    aget v4, v2, v3

    .line 269
    .line 270
    rem-int v4, v0, v4

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    move v9, v3

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_6
    rem-int/lit8 v3, v9, 0x3

    .line 277
    sub-int/2addr v9, v3

    .line 278
    .line 279
    aget v3, v2, v9

    .line 280
    div-int/2addr v0, v3

    .line 281
    .line 282
    rsub-int/lit8 v3, v9, 0x9

    .line 283
    .line 284
    aget v2, v2, v3

    .line 285
    add-int/2addr v0, v2

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    :cond_7
    const/16 v0, 0x5a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
