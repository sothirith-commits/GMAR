.class public final Ldwx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwx;->a:Ldwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldwg;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldwx;->a:Ldwh;

    .line 5
    .line 6
    invoke-interface {p0}, Ldwh;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static {p1}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-ltz v1, :cond_5

    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-le v6, v7, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x2d

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {v0, v6, v5}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ltz v5, :cond_5

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v7, 0x2f

    .line 71
    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x2a

    .line 81
    .line 82
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_2
    add-int/2addr v6, v4

    .line 85
    invoke-static {v0, v9, v6}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v5, v6, 0x1

    .line 92
    .line 93
    if-ge v5, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v5, v6, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v2, v5

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    if-ltz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gt v2, v5, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    :goto_1
    if-nez v2, :cond_7

    .line 134
    .line 135
    new-instance v0, Ldxa;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Ldxa;-><init>(Ldwh;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    const-string v5, "END"

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    const-string v5, "COM"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    const-string v5, "ROL"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    const-string v5, " TO "

    .line 166
    .line 167
    invoke-static {v0, v5, v4}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v5, "BEG"

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    const-string v5, "EXCLUSIVE"

    .line 184
    .line 185
    invoke-static {v0, v5, v4}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v5, "IMMEDIATE"

    .line 194
    .line 195
    invoke-static {v0, v5, v4}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/4 v4, 0x5

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    move v4, v3

    .line 206
    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    .line 207
    .line 208
    new-instance v0, Ldxc;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v4}, Ldxc;-><init>(Ldwh;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const-string v4, "PRA"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v5, "journal_mode"

    .line 232
    .line 233
    const-string v6, ""

    .line 234
    .line 235
    invoke-static {v0, v5, v6}, Laojd;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "="

    .line 240
    .line 241
    invoke-static {v0, v5, v3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    sget-object v1, Ldwy;->a:Ldwy;

    .line 248
    .line 249
    :cond_e
    instance-of v0, v1, Ldwy;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    new-instance v0, Ldwz;

    .line 254
    .line 255
    new-instance v1, Ldxb;

    .line 256
    .line 257
    invoke-direct {v1, p0, p1}, Ldxb;-><init>(Ldwh;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, p1, v1}, Ldwz;-><init>(Ldwh;Ljava/lang/String;Ldxd;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    const-string v0, "SEL"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    const-string v0, "WIT"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    new-instance v0, Ldxa;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Ldxa;-><init>(Ldwh;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    new-instance v0, Ldxb;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Ldxb;-><init>(Ldwh;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v0

    .line 298
    :cond_11
    const/16 p0, 0x15

    .line 299
    .line 300
    const-string p1, "connection is closed"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lced;->e(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Laoay;

    .line 306
    .line 307
    invoke-direct {p0}, Laoay;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldwx;->a:Ldwh;

    .line 2
    .line 3
    invoke-interface {p0}, Ldwh;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
