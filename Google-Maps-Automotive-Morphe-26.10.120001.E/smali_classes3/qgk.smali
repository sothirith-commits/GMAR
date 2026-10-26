.class final Lqgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Lqgl;


# direct methods
.method public constructor <init>(Lqgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgk;->a:Lqgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lajhj;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Loxe;->c:Loxe;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p2, Loxe;->d:Loxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Loxe;->b:Loxe;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lqgk;->a:Lqgl;

    .line 14
    .line 15
    iget p1, p1, Lajhj;->fN:I

    .line 16
    .line 17
    iget-object p0, p0, Lqgl;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loxc;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Loxc;->g(ILoxe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    new-instance p1, Lqgo;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqgk;->a:Lqgl;

    .line 7
    .line 8
    iget-object p0, p0, Lqgl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqxn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laliu;

    .line 2
    .line 3
    iget-object p1, p2, Laliu;->b:Laiyh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laiyh;->a:Laiyh;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Laiyh;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Laliu;->b:Laiyh;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Laiyh;->a:Laiyh;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Laiyh;->c:Laiyg;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Laiyg;->a:Laiyg;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lajhj;->aF:Lajhj;

    .line 28
    .line 29
    iget-boolean v1, p1, Laiyg;->d:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Laiyg;->c:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lqgk;->c(Lajhj;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lajhj;->da:Lajhj;

    .line 37
    .line 38
    iget-boolean v1, p1, Laiyg;->n:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Laiyg;->m:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lqgk;->c(Lajhj;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lajhj;->bd:Lajhj;

    .line 46
    .line 47
    iget-boolean v1, p1, Laiyg;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Laiyg;->e:Z

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lqgk;->c(Lajhj;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lajhj;->bQ:Lajhj;

    .line 55
    .line 56
    iget-boolean v1, p1, Laiyg;->h:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Laiyg;->g:Z

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lqgk;->c(Lajhj;ZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lajhj;->bD:Lajhj;

    .line 64
    .line 65
    iget-boolean v1, p1, Laiyg;->l:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Laiyg;->k:Z

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lqgk;->c(Lajhj;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lajhj;->bt:Lajhj;

    .line 73
    .line 74
    iget-boolean v1, p1, Laiyg;->j:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Laiyg;->i:Z

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lqgk;->c(Lajhj;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Laliu;->b:Laiyh;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Laiyh;->a:Laiyh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_0
    iget v0, v0, Laiyh;->b:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Laiyh;->a:Laiyh;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Laiyh;->e:Lairc;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lairc;->a:Lairc;

    .line 105
    .line 106
    :cond_6
    iget v0, p1, Lairc;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lqgk;->a:Lqgl;

    .line 112
    .line 113
    iget-object v2, v0, Lqgl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lrmg;->dg:Lrly;

    .line 116
    .line 117
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean p1, p1, Lairc;->c:Z

    .line 122
    .line 123
    iget-object v0, v0, Lqgl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v3, v2, p1}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p2, Laliu;->b:Laiyh;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Laiyh;->a:Laiyh;

    .line 133
    .line 134
    :cond_8
    iget p1, p1, Laiyh;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x20

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    iget-object p1, p0, Lqgk;->a:Lqgl;

    .line 141
    .line 142
    sget-object v0, Lrmg;->bI:Lrly;

    .line 143
    .line 144
    iget-object v2, p2, Laliu;->b:Laiyh;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Laiyh;->a:Laiyh;

    .line 149
    .line 150
    :cond_9
    iget-object v2, v2, Laiyh;->d:Laixz;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    sget-object v2, Laixz;->a:Laixz;

    .line 155
    .line 156
    :cond_a
    iget-object p1, p1, Lqgl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v2, v2, Laixz;->c:Z

    .line 159
    .line 160
    invoke-interface {p1, v0, v2}, Lrlw;->x(Lrly;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lrmg;->bL:Lrly;

    .line 164
    .line 165
    iget-object v2, p2, Laliu;->b:Laiyh;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    sget-object v2, Laiyh;->a:Laiyh;

    .line 170
    .line 171
    :cond_b
    iget-object v2, v2, Laiyh;->d:Laixz;

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Laixz;->a:Laixz;

    .line 176
    .line 177
    :cond_c
    iget-boolean v2, v2, Laixz;->d:Z

    .line 178
    .line 179
    invoke-interface {p1, v0, v2}, Lrlw;->x(Lrly;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lrmg;->bJ:Lrly;

    .line 183
    .line 184
    iget-object v2, p2, Laliu;->b:Laiyh;

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    sget-object v2, Laiyh;->a:Laiyh;

    .line 189
    .line 190
    :cond_d
    iget-object v2, v2, Laiyh;->d:Laixz;

    .line 191
    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    sget-object v2, Laixz;->a:Laixz;

    .line 195
    .line 196
    :cond_e
    iget-boolean v2, v2, Laixz;->e:Z

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Lrlw;->x(Lrly;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lrmg;->bM:Lrly;

    .line 202
    .line 203
    iget-object v2, p2, Laliu;->b:Laiyh;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Laiyh;->a:Laiyh;

    .line 208
    .line 209
    :cond_f
    iget-object v2, v2, Laiyh;->d:Laixz;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    sget-object v2, Laixz;->a:Laixz;

    .line 214
    .line 215
    :cond_10
    iget-boolean v2, v2, Laixz;->f:Z

    .line 216
    .line 217
    invoke-interface {p1, v0, v2}, Lrlw;->x(Lrly;Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    iget-object p1, p2, Laliu;->b:Laiyh;

    .line 221
    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    sget-object p1, Laiyh;->a:Laiyh;

    .line 225
    .line 226
    :cond_12
    iget-object p1, p1, Laiyh;->f:Lajhz;

    .line 227
    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    sget-object p1, Lajhz;->a:Lajhz;

    .line 231
    .line 232
    :cond_13
    iget p1, p1, Lajhz;->b:I

    .line 233
    .line 234
    and-int/2addr p1, v1

    .line 235
    if-eqz p1, :cond_18

    .line 236
    .line 237
    iget-object p1, p0, Lqgk;->a:Lqgl;

    .line 238
    .line 239
    iget-object v0, p1, Lqgl;->c:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v2, Lrmg;->do:Lrly;

    .line 242
    .line 243
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p2, p2, Laliu;->b:Laiyh;

    .line 248
    .line 249
    if-nez p2, :cond_14

    .line 250
    .line 251
    sget-object p2, Laiyh;->a:Laiyh;

    .line 252
    .line 253
    :cond_14
    iget-object p2, p2, Laiyh;->f:Lajhz;

    .line 254
    .line 255
    if-nez p2, :cond_15

    .line 256
    .line 257
    sget-object p2, Lajhz;->a:Lajhz;

    .line 258
    .line 259
    :cond_15
    iget p2, p2, Lajhz;->c:I

    .line 260
    .line 261
    invoke-static {p2}, La;->aR(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_16

    .line 266
    .line 267
    move p2, v1

    .line 268
    :cond_16
    iget-object p1, p1, Lqgl;->b:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    if-ne p2, v3, :cond_17

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :cond_17
    invoke-interface {p1, v2, v0, v1}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V

    .line 275
    .line 276
    .line 277
    :cond_18
    iget-object p0, p0, Lqgk;->a:Lqgl;

    .line 278
    .line 279
    iget-object p1, p0, Lqgl;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p2, p0, Lqgl;->c:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v0, Lrmg;->er:Lrmb;

    .line 284
    .line 285
    invoke-interface {p2}, Lojp;->c()Lqoh;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iget-object p1, p0, Lqgl;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p1, v0, p2, v1, v2}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lqgo;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lqgl;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lqxn;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
