.class public final Ldyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ldxp;


# direct methods
.method public constructor <init>(Ldxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyf;->a:Ldxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldxo;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldyf;->a:Ldxp;

    .line 5
    .line 6
    invoke-interface {p0}, Ldxp;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-static {p1}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-gt v6, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v7, 0x2d

    .line 50
    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v0, v6, v5}, Laokk;->aD(Ljava/lang/CharSequence;CI)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v7, 0x2f

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    add-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v9, 0x2a

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    :cond_4
    add-int/2addr v6, v4

    .line 87
    invoke-static {v0, v9, v6}, Laokk;->aD(Ljava/lang/CharSequence;CI)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gez v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v5, v6, 0x1

    .line 95
    .line 96
    if-ge v5, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v7, :cond_4

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v5, v6, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v2, v5

    .line 108
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 109
    if-ltz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v2, v5, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    add-int/lit8 v5, v2, 0x3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    :goto_2
    move-object v2, v1

    .line 137
    :goto_3
    if-nez v2, :cond_b

    .line 138
    .line 139
    new-instance v0, Ldyi;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Ldyi;-><init>(Ldxp;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    const-string v5, "END"

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_12

    .line 152
    .line 153
    const-string v5, "COM"

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    const-string v5, "ROL"

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    const-string v5, " TO "

    .line 171
    .line 172
    invoke-static {v0, v5, v4}, Laokk;->ax(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    const/4 v4, 0x2

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    const-string v5, "BEG"

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    const-string v5, "EXCLUSIVE"

    .line 190
    .line 191
    invoke-static {v0, v5, v4}, Laokk;->ax(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    const-string v5, "IMMEDIATE"

    .line 200
    .line 201
    invoke-static {v0, v5, v4}, Laokk;->ax(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    const/4 v4, 0x5

    .line 210
    goto :goto_5

    .line 211
    :cond_11
    :goto_4
    move v4, v3

    .line 212
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 213
    .line 214
    new-instance v0, Ldyk;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, v4}, Ldyk;-><init>(Ldxp;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_13
    const-string v4, "PRA"

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v5, "journal_mode"

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    invoke-static {v0, v5, v6}, Laokk;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v5, "="

    .line 246
    .line 247
    invoke-static {v0, v5, v3}, Laokk;->ax(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    sget-object v1, Ldyg;->a:Ldyg;

    .line 254
    .line 255
    :cond_14
    instance-of v0, v1, Ldyg;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    new-instance v0, Ldyh;

    .line 260
    .line 261
    new-instance v1, Ldyj;

    .line 262
    .line 263
    invoke-direct {v1, p0, p1}, Ldyj;-><init>(Ldxp;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p0, p1, v1}, Ldyh;-><init>(Ldxp;Ljava/lang/String;Ldyl;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_15
    const-string v0, "SEL"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_17

    .line 283
    .line 284
    const-string v0, "WIT"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_16
    new-instance v0, Ldyi;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, Ldyi;-><init>(Ldxp;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_17
    :goto_6
    new-instance v0, Ldyj;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1}, Ldyj;-><init>(Ldxp;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_18
    const/16 p0, 0x15

    .line 306
    .line 307
    const-string p1, "connection is closed"

    .line 308
    .line 309
    invoke-static {p0, p1}, Lcng;->r(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Laocd;

    .line 313
    .line 314
    invoke-direct {p0}, Laocd;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyf;->a:Ldxp;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
