.class public final Laiyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laiyl;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laivu;J)Lbvtl;
    .locals 7

    .line 1
    iget-object v0, p0, Laivu;->c:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laivu;->b()Lbvtl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-wide v3, Laiyl;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v2, Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr p1, v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laivv;

    .line 72
    .line 73
    iget-object v1, v1, Laivv;->a:Lchxi;

    .line 74
    .line 75
    iget-object v1, v1, Lchxi;->d:Lcibx;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcibx;->a:Lcibx;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lcibx;->i:Lcayk;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcayk;->a:Lcayk;

    .line 86
    .line 87
    :cond_3
    iget v1, v1, Lcayk;->b:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laivv;

    .line 98
    .line 99
    iget-object v1, v0, Laivv;->a:Lchxi;

    .line 100
    .line 101
    iget-boolean v3, v1, Lchxi;->e:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Laivu;->b()Lbvtl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-object v3, v0, Laivv;->b:Lbvuo;

    .line 129
    .line 130
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lahie;

    .line 135
    .line 136
    iget-object v1, v1, Lchxi;->d:Lcibx;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcibx;->a:Lcibx;

    .line 141
    .line 142
    :cond_5
    iget-object v4, v1, Lcibx;->i:Lcayk;

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    sget-object v4, Lcayk;->a:Lcayk;

    .line 147
    .line 148
    :cond_6
    iget v4, v4, Lcayk;->c:I

    .line 149
    .line 150
    int-to-double v4, v4

    .line 151
    long-to-float p1, p1

    .line 152
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 153
    .line 154
    div-float/2addr p1, p2

    .line 155
    float-to-double p1, p1

    .line 156
    sub-double/2addr v4, p1

    .line 157
    invoke-static {v3, v4, v5}, Latyv;->o(Lahie;D)D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iget-object v3, v1, Lcibx;->h:Lcieb;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lcieb;->a:Lcieb;

    .line 166
    .line 167
    :cond_7
    iget v3, v3, Lcieb;->b:I

    .line 168
    .line 169
    and-int/2addr v3, v2

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v1, v1, Lcibx;->h:Lcieb;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcieb;->a:Lcieb;

    .line 177
    .line 178
    :cond_8
    iget v1, v1, Lcieb;->c:I

    .line 179
    .line 180
    int-to-double v3, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_9
    move-wide v3, p1

    .line 183
    :goto_0
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    iget-object v0, v0, Laivv;->c:Lbvuo;

    .line 188
    .line 189
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbwxi;

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    move v1, v2

    .line 198
    :goto_1
    iget v5, v0, Lbwxi;->c:I

    .line 199
    .line 200
    if-ge v1, v5, :cond_a

    .line 201
    .line 202
    add-int/lit8 v5, v1, -0x1

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lbwxi;->s(I)Lbwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v1}, Lbwxi;->s(I)Lbwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lbwwl;->a(Lbwwl;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    add-double/2addr v3, v5

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    new-instance v1, Lbwsv;

    .line 221
    .line 222
    invoke-direct {v1, v3, v4}, Lbwsv;-><init>(D)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lbwsv;->b()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    div-double/2addr p1, v3

    .line 230
    new-instance v1, Lbwvj;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Lbwxi;->r(D)Lbwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v1, p1}, Lbwvj;-><init>(Lbwwl;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lccxl;->a:Lccxl;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1}, Lbwvj;->b()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast p2, Lccxl;

    .line 255
    .line 256
    iget v0, p2, Lccxl;->b:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    iput v0, p2, Lccxl;->b:I

    .line 261
    .line 262
    iput-wide v3, p2, Lccxl;->d:D

    .line 263
    .line 264
    invoke-virtual {v1}, Lbwvj;->c()D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast p2, Lccxl;

    .line 274
    .line 275
    iget v3, p2, Lccxl;->b:I

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    iput v2, p2, Lccxl;->b:I

    .line 279
    .line 280
    iput-wide v0, p2, Lccxl;->c:D

    .line 281
    .line 282
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lccxl;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_b
    invoke-virtual {p0}, Laivu;->b()Lbvtl;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
