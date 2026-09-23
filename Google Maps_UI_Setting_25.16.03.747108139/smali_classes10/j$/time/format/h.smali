.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/h;->a:I

    iput-object p2, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x30

    .line 6
    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
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
.method public final n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "GMT"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/desugar/sun/nio/fs/g;->v(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

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
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v1, p1, 0x3c

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x3c

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int/lit8 v2, p1, 0x3c

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "-"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "+"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 74
    .line 75
    iget-object v3, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lj$/time/format/TextStyle;

    .line 78
    .line 79
    const/16 v4, 0x3a

    .line 80
    .line 81
    if-ne v3, p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2, v0}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 p1, 0xa

    .line 102
    .line 103
    if-lt v0, p1, :cond_3

    .line 104
    .line 105
    div-int/lit8 v3, v0, 0xa

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x30

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    rem-int/2addr v0, p1

    .line 114
    add-int/lit8 v0, v0, 0x30

    .line 115
    .line 116
    int-to-char p1, v0

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 139
    :goto_2
    return p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p3, v0, :cond_1

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v9, v3

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    not-int p1, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v9

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    move-object v5, p1

    .line 49
    move-object v2, p2

    .line 50
    move v9, p3

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v10, 0x3

    .line 56
    const-string v8, "GMT"

    .line 57
    .line 58
    move v3, v9

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v6, v2

    .line 61
    move v7, v3

    .line 62
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v9, v7

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    not-int p1, v9

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v10, v9, 0x3

    .line 73
    .line 74
    if-ne v10, p1, :cond_4

    .line 75
    .line 76
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 p3, 0x2b

    .line 91
    .line 92
    if-ne p2, p3, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 p3, 0x2d

    .line 97
    .line 98
    if-ne p2, p3, :cond_e

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    :goto_2
    add-int/lit8 p3, v9, 0x4

    .line 102
    .line 103
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 104
    .line 105
    iget-object v1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lj$/time/format/TextStyle;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x3a

    .line 111
    .line 112
    if-ne v1, v0, :cond_9

    .line 113
    .line 114
    add-int/lit8 v0, v9, 0x5

    .line 115
    .line 116
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/lit8 v1, v9, 0x6

    .line 121
    .line 122
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz p3, :cond_2

    .line 127
    .line 128
    if-ltz v0, :cond_2

    .line 129
    .line 130
    add-int/lit8 v6, v9, 0x7

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v4, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    mul-int/lit8 p3, p3, 0xa

    .line 140
    .line 141
    add-int/2addr p3, v0

    .line 142
    add-int/lit8 v0, v9, 0x8

    .line 143
    .line 144
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v6, v9, 0x9

    .line 149
    .line 150
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v1, :cond_2

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    mul-int/lit8 v1, v1, 0xa

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    add-int/lit8 v0, v9, 0xb

    .line 163
    .line 164
    if-ge v0, p1, :cond_8

    .line 165
    .line 166
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_8

    .line 171
    .line 172
    add-int/lit8 p1, v9, 0xa

    .line 173
    .line 174
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz p1, :cond_8

    .line 183
    .line 184
    if-ltz v0, :cond_8

    .line 185
    .line 186
    mul-int/lit8 p1, p1, 0xa

    .line 187
    .line 188
    add-int v3, p1, v0

    .line 189
    .line 190
    add-int/lit8 v6, v9, 0xc

    .line 191
    .line 192
    :cond_8
    :goto_3
    move p1, v3

    .line 193
    move v10, v6

    .line 194
    move v3, v1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v6, v9, 0x5

    .line 198
    .line 199
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-gez p3, :cond_a

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    if-ge v6, p1, :cond_d

    .line 208
    .line 209
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ltz v0, :cond_b

    .line 214
    .line 215
    mul-int/lit8 p3, p3, 0xa

    .line 216
    .line 217
    add-int/2addr p3, v0

    .line 218
    add-int/lit8 v0, v9, 0x6

    .line 219
    .line 220
    move v6, v0

    .line 221
    :cond_b
    add-int/lit8 v0, v6, 0x2

    .line 222
    .line 223
    if-ge v0, p1, :cond_d

    .line 224
    .line 225
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v4, :cond_d

    .line 230
    .line 231
    if-ge v0, p1, :cond_d

    .line 232
    .line 233
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v4, :cond_d

    .line 238
    .line 239
    add-int/lit8 v1, v6, 0x1

    .line 240
    .line 241
    invoke-static {v2, v1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ltz v1, :cond_d

    .line 250
    .line 251
    if-ltz v0, :cond_d

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0xa

    .line 254
    .line 255
    add-int/2addr v1, v0

    .line 256
    add-int/lit8 v0, v6, 0x3

    .line 257
    .line 258
    add-int/lit8 v7, v6, 0x5

    .line 259
    .line 260
    if-ge v7, p1, :cond_c

    .line 261
    .line 262
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v4, :cond_c

    .line 267
    .line 268
    add-int/lit8 p1, v6, 0x4

    .line 269
    .line 270
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v2, v7}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ltz p1, :cond_c

    .line 279
    .line 280
    if-ltz v2, :cond_c

    .line 281
    .line 282
    mul-int/lit8 p1, p1, 0xa

    .line 283
    .line 284
    add-int v3, p1, v2

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    move v10, v0

    .line 290
    move v3, v1

    .line 291
    :goto_4
    const/4 p1, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move v10, v6

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    int-to-long v0, p2

    .line 296
    int-to-long p2, p3

    .line 297
    const-wide/16 v6, 0xe10

    .line 298
    .line 299
    mul-long p2, p2, v6

    .line 300
    .line 301
    int-to-long v2, v3

    .line 302
    const-wide/16 v6, 0x3c

    .line 303
    .line 304
    mul-long v2, v2, v6

    .line 305
    .line 306
    add-long/2addr v2, p2

    .line 307
    int-to-long p1, p1

    .line 308
    add-long/2addr v2, p1

    .line 309
    mul-long v7, v2, v0

    .line 310
    .line 311
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_6
    return p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\'"

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj$/time/format/TextStyle;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "LocalizedOffset("

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
