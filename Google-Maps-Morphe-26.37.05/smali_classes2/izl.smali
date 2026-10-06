.class public final Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Liyu;


# direct methods
.method public constructor <init>(Liyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lizl;->a:Liyu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liys;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lizl;->a:Liyu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Liyu;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    .line 37
    :goto_0
    if-ge v5, v1, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lcthd;->a(II)I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v7, 0x2d

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ne v6, v7, :cond_7

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-gez v5, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x2f

    .line 78
    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v8

    .line 86
    .line 87
    const/16 v9, 0x2a

    .line 88
    .line 89
    if-ne v8, v9, :cond_7

    .line 90
    :cond_4
    add-int/2addr v6, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9, v6}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-gez v6, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v5, v6, 0x1

    .line 100
    .line 101
    if-ge v5, v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v5

    .line 106
    .line 107
    if-ne v5, v7, :cond_4

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v5, v6, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v2, v5

    .line 112
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 113
    .line 114
    if-ltz v2, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-le v2, v5, :cond_9

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_9
    add-int/lit8 v5, v2, 0x3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    :goto_2
    move-object v2, v1

    .line 141
    .line 142
    :goto_3
    if-nez v2, :cond_b

    .line 143
    .line 144
    new-instance v0, Lizo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lizo;-><init>(Liyu;Ljava/lang/String;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_b
    const-string v5, "END"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_12

    .line 157
    .line 158
    const-string v5, "COM"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_c
    const-string v5, "ROL"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    const-string v5, " TO "

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v5, 0x2

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_e
    const-string v5, "BEG"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    const-string v5, "EXCLUSIVE"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    const/4 v5, 0x3

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_f
    const-string v5, "IMMEDIATE"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v5, v4}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    const/4 v5, 0x4

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    const/4 v5, 0x5

    .line 214
    goto :goto_6

    .line 215
    :cond_11
    :goto_4
    move v5, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_12
    :goto_5
    move v5, v4

    .line 218
    .line 219
    :goto_6
    if-eqz v5, :cond_13

    .line 220
    .line 221
    new-instance v0, Lizr;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v5}, Lizr;-><init>(Liyu;Ljava/lang/String;I)V

    .line 225
    return-object v0

    .line 226
    .line 227
    :cond_13
    const-string v5, "PRA"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    const-string v6, "journal_mode"

    .line 245
    .line 246
    const-string v7, ""

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v6, v7}, Lctkq;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string v6, "="

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    sget-object v1, Lizm;->a:Lizm;

    .line 261
    .line 262
    :cond_14
    instance-of v0, v1, Lizm;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    new-instance v0, Lizn;

    .line 267
    .line 268
    new-instance v1, Lizq;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0, p1}, Lizq;-><init>(Liyu;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0, p1, v1}, Lizn;-><init>(Liyu;Ljava/lang/String;Lizs;)V

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_15
    const-string v0, "SEL"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-nez v0, :cond_17

    .line 290
    .line 291
    const-string v0, "WIT"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_16
    new-instance v0, Lizo;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lizo;-><init>(Liyu;Ljava/lang/String;)V

    .line 304
    return-object v0

    .line 305
    .line 306
    :cond_17
    :goto_7
    new-instance v0, Lizq;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, Lizq;-><init>(Liyu;Ljava/lang/String;)V

    .line 310
    return-object v0

    .line 311
    .line 312
    :cond_18
    const/16 p0, 0x15

    .line 313
    .line 314
    const-string p1, "connection is closed"

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lgek;->k(ILjava/lang/String;)V

    .line 318
    .line 319
    new-instance p0, Lctbl;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 323
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizl;->a:Liyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Liyu;->close()V

    .line 6
    return-void
.end method
