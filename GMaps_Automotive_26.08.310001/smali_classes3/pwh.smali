.class final Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lpwi;


# direct methods
.method public constructor <init>(Lpwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwh;->a:Lpwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Laiwt;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lonu;->c:Lonu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p2, Lonu;->d:Lonu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lonu;->b:Lonu;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lpwh;->a:Lpwi;

    .line 14
    .line 15
    iget p1, p1, Laiwt;->fI:I

    .line 16
    .line 17
    iget-object p0, p0, Lpwi;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lonr;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lonr;->g(ILonu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    new-instance p1, Lpwl;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpwh;->a:Lpwi;

    .line 7
    .line 8
    iget-object p0, p0, Lpwi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqnm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakxl;

    .line 2
    .line 3
    iget-object p1, p2, Lakxl;->b:Lains;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lains;->a:Lains;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lains;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lakxl;->b:Lains;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lains;->a:Lains;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lains;->c:Lainr;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lainr;->a:Lainr;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Laiwt;->aC:Laiwt;

    .line 28
    .line 29
    iget-boolean v1, p1, Lainr;->d:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lainr;->c:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lpwh;->c(Laiwt;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Laiwt;->cX:Laiwt;

    .line 37
    .line 38
    iget-boolean v1, p1, Lainr;->n:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lainr;->m:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lpwh;->c(Laiwt;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laiwt;->ba:Laiwt;

    .line 46
    .line 47
    iget-boolean v1, p1, Lainr;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lainr;->e:Z

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lpwh;->c(Laiwt;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laiwt;->bN:Laiwt;

    .line 55
    .line 56
    iget-boolean v1, p1, Lainr;->h:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lainr;->g:Z

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lpwh;->c(Laiwt;ZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Laiwt;->bA:Laiwt;

    .line 64
    .line 65
    iget-boolean v1, p1, Lainr;->l:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lainr;->k:Z

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lpwh;->c(Laiwt;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laiwt;->bq:Laiwt;

    .line 73
    .line 74
    iget-boolean v1, p1, Lainr;->j:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lainr;->i:Z

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lpwh;->c(Laiwt;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Lakxl;->b:Lains;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lains;->a:Lains;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_0
    iget v0, v0, Lains;->b:I

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
    sget-object p1, Lains;->a:Lains;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Lains;->e:Laign;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Laign;->a:Laign;

    .line 105
    .line 106
    :cond_6
    iget v0, p1, Laign;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lpwh;->a:Lpwi;

    .line 112
    .line 113
    iget-object v2, v0, Lpwi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lrcf;->de:Lrbx;

    .line 116
    .line 117
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean p1, p1, Laign;->c:Z

    .line 122
    .line 123
    iget-object v0, v0, Lpwi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v3, v2, p1}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p2, Lakxl;->b:Lains;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lains;->a:Lains;

    .line 133
    .line 134
    :cond_8
    iget p1, p1, Lains;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x20

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    iget-object p1, p0, Lpwh;->a:Lpwi;

    .line 141
    .line 142
    sget-object v0, Lrcf;->bF:Lrbx;

    .line 143
    .line 144
    iget-object v2, p2, Lakxl;->b:Lains;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Lains;->a:Lains;

    .line 149
    .line 150
    :cond_9
    iget-object v2, v2, Lains;->d:Laink;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    sget-object v2, Laink;->a:Laink;

    .line 155
    .line 156
    :cond_a
    iget-object p1, p1, Lpwi;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v2, v2, Laink;->c:Z

    .line 159
    .line 160
    invoke-interface {p1, v0, v2}, Lrbu;->w(Lrbx;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lrcf;->bI:Lrbx;

    .line 164
    .line 165
    iget-object v2, p2, Lakxl;->b:Lains;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    sget-object v2, Lains;->a:Lains;

    .line 170
    .line 171
    :cond_b
    iget-object v2, v2, Lains;->d:Laink;

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Laink;->a:Laink;

    .line 176
    .line 177
    :cond_c
    iget-boolean v2, v2, Laink;->d:Z

    .line 178
    .line 179
    invoke-interface {p1, v0, v2}, Lrbu;->w(Lrbx;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lrcf;->bG:Lrbx;

    .line 183
    .line 184
    iget-object v2, p2, Lakxl;->b:Lains;

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    sget-object v2, Lains;->a:Lains;

    .line 189
    .line 190
    :cond_d
    iget-object v2, v2, Lains;->d:Laink;

    .line 191
    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    sget-object v2, Laink;->a:Laink;

    .line 195
    .line 196
    :cond_e
    iget-boolean v2, v2, Laink;->e:Z

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Lrbu;->w(Lrbx;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lrcf;->bJ:Lrbx;

    .line 202
    .line 203
    iget-object v2, p2, Lakxl;->b:Lains;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Lains;->a:Lains;

    .line 208
    .line 209
    :cond_f
    iget-object v2, v2, Lains;->d:Laink;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    sget-object v2, Laink;->a:Laink;

    .line 214
    .line 215
    :cond_10
    iget-boolean v2, v2, Laink;->f:Z

    .line 216
    .line 217
    invoke-interface {p1, v0, v2}, Lrbu;->w(Lrbx;Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    iget-object p1, p2, Lakxl;->b:Lains;

    .line 221
    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    sget-object p1, Lains;->a:Lains;

    .line 225
    .line 226
    :cond_12
    iget-object p1, p1, Lains;->f:Laixj;

    .line 227
    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    sget-object p1, Laixj;->a:Laixj;

    .line 231
    .line 232
    :cond_13
    iget p1, p1, Laixj;->b:I

    .line 233
    .line 234
    and-int/2addr p1, v1

    .line 235
    if-eqz p1, :cond_18

    .line 236
    .line 237
    iget-object p1, p0, Lpwh;->a:Lpwi;

    .line 238
    .line 239
    iget-object v0, p1, Lpwi;->c:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v2, Lrcf;->dm:Lrbx;

    .line 242
    .line 243
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p2, p2, Lakxl;->b:Lains;

    .line 248
    .line 249
    if-nez p2, :cond_14

    .line 250
    .line 251
    sget-object p2, Lains;->a:Lains;

    .line 252
    .line 253
    :cond_14
    iget-object p2, p2, Lains;->f:Laixj;

    .line 254
    .line 255
    if-nez p2, :cond_15

    .line 256
    .line 257
    sget-object p2, Laixj;->a:Laixj;

    .line 258
    .line 259
    :cond_15
    iget p2, p2, Laixj;->c:I

    .line 260
    .line 261
    invoke-static {p2}, La;->af(I)I

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
    iget-object p1, p1, Lpwi;->b:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    if-eq p2, v3, :cond_17

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_17
    const/4 v1, 0x0

    .line 275
    :goto_1
    invoke-interface {p1, v2, v0, v1}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V

    .line 276
    .line 277
    .line 278
    :cond_18
    iget-object p0, p0, Lpwh;->a:Lpwi;

    .line 279
    .line 280
    iget-object p1, p0, Lpwi;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p2, p0, Lpwi;->c:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lrcf;->eq:Lrca;

    .line 285
    .line 286
    invoke-interface {p2}, Loay;->c()Lqed;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iget-object p1, p0, Lpwi;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p1, v0, p2, v1, v2}, Lrbu;->C(Lrca;Landroid/accounts/Account;J)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lpwl;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lpwi;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lqnm;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
