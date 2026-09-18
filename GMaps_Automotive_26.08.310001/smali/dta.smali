.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ldsk;


# direct methods
.method public constructor <init>(Ldsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldta;->a:Ldsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldsj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldta;->a:Ldsk;

    .line 5
    .line 6
    invoke-interface {p0}, Ldsk;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-static {p1}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    if-ge v5, v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    invoke-static {v6, v7}, Lanvh;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gtz v7, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v7, 0x2d

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v7, :cond_7

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v0, v6, v5}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v7, 0x2f

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v9, 0x2a

    .line 87
    .line 88
    if-ne v8, v9, :cond_7

    .line 89
    .line 90
    :cond_4
    add-int/2addr v6, v4

    .line 91
    invoke-static {v0, v9, v6}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v5, v6, 0x1

    .line 99
    .line 100
    if-ge v5, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v5, v6, 0x2

    .line 109
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
    if-ltz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-le v2, v5, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    add-int/lit8 v5, v2, 0x3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    :goto_2
    move-object v2, v1

    .line 141
    :goto_3
    if-nez v2, :cond_b

    .line 142
    .line 143
    new-instance v0, Ldtd;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Ldtd;-><init>(Ldsk;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    const-string v5, "END"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_12

    .line 156
    .line 157
    const-string v5, "COM"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const-string v5, "ROL"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    const-string v5, " TO "

    .line 175
    .line 176
    invoke-static {v0, v5, v4}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v4, 0x2

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    const-string v5, "BEG"

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    const-string v5, "EXCLUSIVE"

    .line 194
    .line 195
    invoke-static {v0, v5, v4}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    goto :goto_5

    .line 203
    :cond_f
    const-string v5, "IMMEDIATE"

    .line 204
    .line 205
    invoke-static {v0, v5, v4}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    goto :goto_5

    .line 213
    :cond_10
    const/4 v4, 0x5

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    :goto_4
    move v4, v3

    .line 216
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 217
    .line 218
    new-instance v0, Ldtf;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, v4}, Ldtf;-><init>(Ldsk;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_13
    const-string v4, "PRA"

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_14

    .line 231
    .line 232
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v5, "journal_mode"

    .line 242
    .line 243
    const-string v6, ""

    .line 244
    .line 245
    invoke-static {v0, v5, v6}, Lanvz;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v5, "="

    .line 250
    .line 251
    invoke-static {v0, v5, v3}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    sget-object v1, Ldtb;->a:Ldtb;

    .line 258
    .line 259
    :cond_14
    instance-of v0, v1, Ldtb;

    .line 260
    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    new-instance v0, Ldtc;

    .line 264
    .line 265
    new-instance v1, Ldte;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1}, Ldte;-><init>(Ldsk;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0, p1, v1}, Ldtc;-><init>(Ldsk;Ljava/lang/String;Ldtg;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_15
    const-string v0, "SEL"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_17

    .line 287
    .line 288
    const-string v0, "WIT"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_16
    new-instance v0, Ldtd;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1}, Ldtd;-><init>(Ldsk;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_17
    :goto_6
    new-instance v0, Ldte;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1}, Ldte;-><init>(Ldsk;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_18
    const/16 p0, 0x15

    .line 310
    .line 311
    const-string p1, "connection is closed"

    .line 312
    .line 313
    invoke-static {p0, p1}, Ldby;->f(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lanpz;

    .line 317
    .line 318
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldta;->a:Ldsk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldsk;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
