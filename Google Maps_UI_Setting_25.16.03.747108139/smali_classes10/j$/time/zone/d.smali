.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/i;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/i;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    ushr-int/lit8 v2, v1, 0x1c

    .line 6
    .line 7
    invoke-static {v2}, Lj$/time/i;->Z(I)Lj$/time/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/high16 v2, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    ushr-int/lit8 v2, v2, 0x16

    .line 15
    .line 16
    add-int/lit8 v5, v2, -0x20

    .line 17
    .line 18
    const/high16 v2, 0x380000

    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x13

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lj$/time/DayOfWeek;->W(I)Lj$/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v2, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    ushr-int/lit8 v2, v2, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    and-int/lit16 v7, v1, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v7, v7, 0xc

    .line 46
    .line 47
    aget-object v9, v3, v7

    .line 48
    .line 49
    and-int/lit16 v3, v1, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    and-int/lit8 v7, v1, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    and-int/2addr v1, v8

    .line 59
    const/16 v10, 0x1f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-ne v2, v10, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-long v12, v12

    .line 69
    sget-object v14, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 70
    .line 71
    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->X(J)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v14, 0xe10

    .line 77
    .line 78
    div-long v14, v12, v14

    .line 79
    .line 80
    long-to-int v15, v14

    .line 81
    mul-int/lit16 v14, v15, 0xe10

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    const/16 v16, 0x18

    .line 86
    .line 87
    int-to-long v0, v14

    .line 88
    sub-long/2addr v12, v0

    .line 89
    const-wide/16 v0, 0x3c

    .line 90
    .line 91
    div-long v0, v12, v0

    .line 92
    .line 93
    long-to-int v1, v0

    .line 94
    mul-int/lit8 v0, v1, 0x3c

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    int-to-long v8, v0

    .line 98
    sub-long/2addr v12, v8

    .line 99
    long-to-int v0, v12

    .line 100
    invoke-static {v15, v1, v0, v11}, Lj$/time/LocalTime;->W(IIII)Lj$/time/LocalTime;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move/from16 v17, v1

    .line 106
    .line 107
    move-object v14, v9

    .line 108
    const/16 v16, 0x18

    .line 109
    .line 110
    rem-int/lit8 v0, v2, 0x18

    .line 111
    .line 112
    invoke-static {v0, v11}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    const/16 v1, 0xff

    .line 117
    .line 118
    if-ne v3, v1, :cond_2

    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, -0x80

    .line 130
    .line 131
    mul-int/lit16 v3, v3, 0x384

    .line 132
    .line 133
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    const/4 v3, 0x3

    .line 138
    if-ne v7, v3, :cond_3

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_4
    invoke-static {v7}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    mul-int/lit16 v7, v7, 0x708

    .line 156
    .line 157
    add-int/2addr v7, v8

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    if-ne v8, v3, :cond_4

    .line 160
    .line 161
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_6
    move-object v12, v3

    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    mul-int/lit16 v8, v8, 0x708

    .line 178
    .line 179
    add-int/2addr v8, v3

    .line 180
    invoke-static {v8}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    if-ne v2, v3, :cond_5

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    const/4 v8, 0x0

    .line 191
    :goto_8
    const-string v2, "month"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "time"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "timeDefnition"

    .line 202
    .line 203
    move-object v9, v14

    .line 204
    invoke-static {v9, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "standardOffset"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "offsetBefore"

    .line 213
    .line 214
    invoke-static {v7, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "offsetAfter"

    .line 218
    .line 219
    invoke-static {v12, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, -0x1c

    .line 223
    .line 224
    if-lt v5, v2, :cond_9

    .line 225
    .line 226
    if-gt v5, v10, :cond_9

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    sget-object v2, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    :goto_9
    iget v2, v0, Lj$/time/LocalTime;->d:I

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    new-instance v3, Lj$/time/zone/d;

    .line 254
    .line 255
    move-object v10, v1

    .line 256
    move-object v11, v7

    .line 257
    move-object v7, v0

    .line 258
    invoke-direct/range {v3 .. v12}, Lj$/time/zone/d;-><init>(Lj$/time/i;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/d;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 25
    .line 26
    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    iget-object v3, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 37
    .line 38
    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->a:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget v3, v2, Lj$/time/ZoneOffset;->a:I

    .line 13
    .line 14
    iget v4, v1, Lj$/time/ZoneOffset;->a:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v2, v3

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "24:00"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", standard offset "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x5d

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    rem-int/lit16 v8, v2, 0xe10

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x1f

    .line 52
    .line 53
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    div-int/lit16 v1, v3, 0x384

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0xff

    .line 65
    .line 66
    :goto_2
    const/16 v10, 0xe10

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const/16 v12, 0x708

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v12, :cond_5

    .line 74
    .line 75
    if-ne v5, v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    div-int/2addr v5, v12

    .line 81
    :goto_4
    if-eqz v7, :cond_7

    .line 82
    .line 83
    if-eq v7, v12, :cond_7

    .line 84
    .line 85
    if-ne v7, v10, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v7, 0x3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 91
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 102
    .line 103
    invoke-virtual {v12}, Lj$/time/i;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    shl-int/lit8 v12, v12, 0x1c

    .line 108
    .line 109
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x20

    .line 112
    .line 113
    shl-int/lit8 v13, v13, 0x16

    .line 114
    .line 115
    add-int/2addr v12, v13

    .line 116
    shl-int/lit8 v10, v10, 0x13

    .line 117
    .line 118
    add-int/2addr v12, v10

    .line 119
    shl-int/lit8 v10, v0, 0xe

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    iget-object v10, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    shl-int/lit8 v10, v10, 0xc

    .line 129
    .line 130
    add-int/2addr v12, v10

    .line 131
    shl-int/lit8 v10, v1, 0x4

    .line 132
    .line 133
    add-int/2addr v12, v10

    .line 134
    shl-int/lit8 v10, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v12, v10

    .line 137
    add-int/2addr v12, v7

    .line 138
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    if-ne v0, v9, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-ne v1, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-ne v5, v11, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-ne v7, v11, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
.end method
