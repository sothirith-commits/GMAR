.class public final Lmwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laizy;->a:Laizy;

    .line 2
    .line 3
    sget-object v1, Laizy;->h:Laizy;

    .line 4
    .line 5
    sget-object v2, Laizy;->b:Laizy;

    .line 6
    .line 7
    sget-object v3, Laizy;->f:Laizy;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lmtp;Lnqg;Lrbu;I)Z
    .locals 6

    .line 1
    sget-object v0, Lrcf;->al:Lrcb;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrcf;->gw:Lrcc;

    .line 14
    .line 15
    sget-object v2, Lofs;->a:Lofs;

    .line 16
    .line 17
    const-class v2, Lofs;

    .line 18
    .line 19
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lofs;->a:Lofs;

    .line 24
    .line 25
    invoke-interface {p2, v1, v2, v3}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lofs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v3, p2, Lofs;->b:I

    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lofs;->c:Lofr;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lofr;->a:Lofr;

    .line 45
    .line 46
    :cond_0
    iget-boolean p2, p2, Lofr;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v1

    .line 53
    :goto_0
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v3, p0, Lmtp;->h:Laizy;

    .line 57
    .line 58
    sget-object v4, Laizy;->c:Laizy;

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lmtp;->x()Lmun;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lmtp;->x()Lmun;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lmun;->au()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    sget-object p2, Lmvx;->a:Labhe;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object p2, p0, Lmtp;->ae:Lalam;

    .line 92
    .line 93
    sget-object v3, Lairb;->d:Lairb;

    .line 94
    .line 95
    invoke-virtual {v3}, Lairb;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    if-eq v4, v2, :cond_8

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lairb;->f:Lairb;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lairb;->b:Lairb;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lairb;->f:Lairb;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v3}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lairb;->a:Lairb;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lairb;->b:Lairb;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lairb;->f:Lairb;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v3}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    :cond_a
    :goto_1
    move v3, v2

    .line 226
    :goto_2
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-boolean v3, p0, Lmtp;->U:Z

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    return v1

    .line 233
    :cond_b
    invoke-virtual {p2}, Lalam;->j()Lairb;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lairb;->f:Lairb;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lairb;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    iget-object p2, p2, Lalam;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Laiti;

    .line 248
    .line 249
    iget-boolean p2, p2, Laiti;->g:Z

    .line 250
    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    return v1

    .line 254
    :cond_c
    invoke-virtual {p0}, Lmtp;->v()Lmun;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lmun;->au()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    return v2

    .line 265
    :cond_d
    if-nez v0, :cond_e

    .line 266
    .line 267
    return v2

    .line 268
    :cond_e
    int-to-long p2, p3

    .line 269
    invoke-interface {p1}, Lnqg;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    return v1

    .line 276
    :cond_f
    invoke-interface {p1}, Lnqg;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    return v1

    .line 283
    :cond_10
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_11

    .line 288
    .line 289
    return v2

    .line 290
    :cond_11
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ltyp;->f()D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    long-to-double p2, p2

    .line 299
    mul-double/2addr v3, p2

    .line 300
    invoke-virtual {p0, p1, v3, v4}, Lmtp;->B(Ltyp;D)Ltyx;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_12

    .line 305
    .line 306
    return v2

    .line 307
    :cond_12
    return v1
.end method
