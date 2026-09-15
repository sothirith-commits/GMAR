.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lj$/time/format/h;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0xa

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x30

    .line 13
    int-to-char p1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x30

    .line 7
    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    if-le p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/format/h;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return v1

    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "GMT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/com/android/tools/r8/a;->t(J)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    div-int/lit16 v0, p1, 0xe10

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x64

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    div-int/lit8 v2, p1, 0x3c

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x3c

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    rem-int/lit8 v3, p1, 0x3c

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "-"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string p1, "+"

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    check-cast p0, Lj$/time/format/TextStyle;

    .line 74
    .line 75
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 76
    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    const/16 p0, 0xa

    .line 100
    .line 101
    if-lt v0, p0, :cond_3

    .line 102
    .line 103
    div-int/lit8 p1, v0, 0xa

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x30

    .line 106
    int-to-char p1, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    rem-int/2addr v0, p0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x30

    .line 113
    int-to-char p0, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 135
    :cond_5
    :goto_1
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/format/h;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, p0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-gt p3, p0, :cond_1

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 30
    move-result p0

    .line 31
    move v9, v3

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    not-int p0, v9

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v9

    .line 41
    :goto_0
    return p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    throw p0

    .line 48
    :pswitch_0
    move-object v5, p1

    .line 49
    move-object v2, p2

    .line 50
    move v9, p3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p1

    .line 55
    move v3, v9

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x3

    .line 58
    .line 59
    const-string v8, "GMT"

    .line 60
    move-object v6, v2

    .line 61
    move v7, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 65
    move-result p2

    .line 66
    move v9, v7

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    :cond_2
    :goto_1
    not-int p0, v9

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v10, v9, 0x3

    .line 74
    .line 75
    if-ne v10, p1, :cond_4

    .line 76
    .line 77
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 83
    move-result p0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result p2

    .line 90
    .line 91
    const/16 p3, 0x2b

    .line 92
    .line 93
    if-ne p2, p3, :cond_5

    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    const/16 p3, 0x2d

    .line 98
    .line 99
    if-ne p2, p3, :cond_e

    .line 100
    const/4 p2, -0x1

    .line 101
    .line 102
    :goto_2
    add-int/lit8 p3, v9, 0x4

    .line 103
    .line 104
    check-cast p0, Lj$/time/format/TextStyle;

    .line 105
    .line 106
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    const/16 v3, 0x3a

    .line 110
    .line 111
    if-ne p0, v0, :cond_9

    .line 112
    .line 113
    add-int/lit8 p0, v9, 0x5

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 117
    move-result p3

    .line 118
    .line 119
    add-int/lit8 v0, v9, 0x6

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 123
    move-result p0

    .line 124
    .line 125
    if-ltz p3, :cond_2

    .line 126
    .line 127
    if-ltz p0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v4, v9, 0x7

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eq v0, v3, :cond_6

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    mul-int/lit8 p3, p3, 0xa

    .line 139
    add-int/2addr p3, p0

    .line 140
    .line 141
    add-int/lit8 p0, v9, 0x8

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    add-int/lit8 v4, v9, 0x9

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 151
    move-result p0

    .line 152
    .line 153
    if-ltz v0, :cond_2

    .line 154
    .line 155
    if-gez p0, :cond_7

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    mul-int/lit8 v0, v0, 0xa

    .line 159
    add-int/2addr v0, p0

    .line 160
    .line 161
    add-int/lit8 p0, v9, 0xb

    .line 162
    .line 163
    if-ge p0, p1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    move-result p1

    .line 168
    .line 169
    if-ne p1, v3, :cond_8

    .line 170
    .line 171
    add-int/lit8 p1, v9, 0xa

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 179
    move-result p0

    .line 180
    .line 181
    if-ltz p1, :cond_8

    .line 182
    .line 183
    if-ltz p0, :cond_8

    .line 184
    .line 185
    mul-int/lit8 p1, p1, 0xa

    .line 186
    .line 187
    add-int v1, p1, p0

    .line 188
    .line 189
    add-int/lit8 v4, v9, 0xc

    .line 190
    :cond_8
    :goto_3
    move p0, v1

    .line 191
    move v10, v4

    .line 192
    :goto_4
    move v1, v0

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v4, v9, 0x5

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 200
    move-result p3

    .line 201
    .line 202
    if-gez p3, :cond_a

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    if-ge v4, p1, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 210
    move-result p0

    .line 211
    .line 212
    if-ltz p0, :cond_b

    .line 213
    .line 214
    mul-int/lit8 p3, p3, 0xa

    .line 215
    add-int/2addr p3, p0

    .line 216
    .line 217
    add-int/lit8 p0, v9, 0x6

    .line 218
    move v4, p0

    .line 219
    .line 220
    :cond_b
    add-int/lit8 p0, v4, 0x2

    .line 221
    .line 222
    if-ge p0, p1, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    move-result v0

    .line 227
    .line 228
    if-ne v0, v3, :cond_d

    .line 229
    .line 230
    if-ge p0, p1, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    move-result v0

    .line 235
    .line 236
    if-ne v0, v3, :cond_d

    .line 237
    .line 238
    add-int/lit8 v0, v4, 0x1

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 246
    move-result p0

    .line 247
    .line 248
    if-ltz v0, :cond_d

    .line 249
    .line 250
    if-ltz p0, :cond_d

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0xa

    .line 253
    add-int/2addr v0, p0

    .line 254
    .line 255
    add-int/lit8 p0, v4, 0x3

    .line 256
    .line 257
    add-int/lit8 v6, v4, 0x5

    .line 258
    .line 259
    if-ge v6, p1, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 263
    move-result p1

    .line 264
    .line 265
    if-ne p1, v3, :cond_c

    .line 266
    .line 267
    add-int/lit8 p1, v4, 0x4

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 271
    move-result p1

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-ltz p1, :cond_c

    .line 278
    .line 279
    if-ltz v2, :cond_c

    .line 280
    .line 281
    mul-int/lit8 p1, p1, 0xa

    .line 282
    .line 283
    add-int v1, p1, v2

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x6

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    move v10, p0

    .line 288
    move p0, v1

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move p0, v1

    .line 291
    move v10, v4

    .line 292
    :goto_5
    int-to-long p1, p2

    .line 293
    int-to-long v2, p3

    .line 294
    .line 295
    const-wide/16 v6, 0xe10

    .line 296
    mul-long/2addr v2, v6

    .line 297
    int-to-long v0, v1

    .line 298
    .line 299
    const-wide/16 v6, 0x3c

    .line 300
    mul-long/2addr v0, v6

    .line 301
    add-long/2addr v0, v2

    .line 302
    int-to-long v2, p0

    .line 303
    add-long/2addr v0, v2

    .line 304
    .line 305
    mul-long v7, v0, p1

    .line 306
    .line 307
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 311
    move-result p0

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_e
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 320
    move-result p0

    .line 321
    :goto_6
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/format/h;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\'\'"

    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p0, Lj$/time/format/TextStyle;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "LocalizedOffset("

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
