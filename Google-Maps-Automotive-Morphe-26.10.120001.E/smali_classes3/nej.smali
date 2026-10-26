.class public final Lnej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->h:Lajkp;

    .line 4
    .line 5
    sget-object v2, Lajkp;->b:Lajkp;

    .line 6
    .line 7
    sget-object v3, Lajkp;->f:Lajkp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnbl;Lnyz;Lrlw;I)Z
    .locals 6

    .line 1
    sget-object v0, Lrmg;->am:Lrmc;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lrmg;->gE:Lrmd;

    .line 14
    .line 15
    sget-object v2, Loou;->a:Loou;

    .line 16
    .line 17
    const-class v2, Loou;

    .line 18
    .line 19
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Loou;->a:Loou;

    .line 24
    .line 25
    invoke-interface {p2, v1, v2, v3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Loou;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v3, p2, Loou;->b:I

    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Loou;->c:Loot;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Loot;->a:Loot;

    .line 45
    .line 46
    :cond_0
    iget-boolean p2, p2, Loot;->b:Z

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
    if-eqz p0, :cond_c

    .line 54
    .line 55
    iget-object v3, p0, Lnbl;->h:Lajkp;

    .line 56
    .line 57
    sget-object v4, Lajkp;->c:Lajkp;

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    if-nez p2, :cond_b

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lnbl;->x()Lnck;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lnbl;->x()Lnck;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lnck;->au()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    :cond_3
    sget-object p2, Lndt;->a:Labpw;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_c

    .line 86
    .line 87
    iget-object p2, p0, Lnbl;->ae:Lallu;

    .line 88
    .line 89
    sget-object v3, Lajbr;->d:Lajbr;

    .line 90
    .line 91
    invoke-virtual {v3}, Lajbr;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    if-eq v4, v2, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lajbr;->f:Lajbr;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lajbr;->b:Lajbr;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lajbr;->f:Lajbr;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lajbr;->a:Lajbr;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lajbr;->b:Lajbr;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lajbr;->f:Lajbr;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    :cond_8
    :goto_1
    move v3, v2

    .line 222
    :goto_2
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-boolean v3, p0, Lnbl;->T:Z

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    :cond_9
    invoke-virtual {p2}, Lallu;->j()Lajbr;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lajbr;->f:Lajbr;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lajbr;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object p2, p2, Lallu;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lajdy;

    .line 243
    .line 244
    iget-boolean p2, p2, Lajdy;->g:Z

    .line 245
    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0}, Lnbl;->v()Lnck;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lnck;->au()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_b

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    int-to-long p2, p3

    .line 261
    invoke-interface {p1}, Lnyz;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {p1}, Lnyz;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Lnyz;->c()Lobz;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Luhl;->f()D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    long-to-double p2, p2

    .line 288
    mul-double/2addr v3, p2

    .line 289
    invoke-virtual {p0, p1, v3, v4}, Lnbl;->B(Luhl;D)Luht;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_c

    .line 294
    .line 295
    :cond_b
    move v1, v2

    .line 296
    :cond_c
    return v1
.end method
