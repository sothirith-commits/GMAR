.class public final Lakg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laakq;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakg;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Laeg;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lakg;->e:I

    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcbi;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakg;->e:I

    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljul;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lakg;->e:I

    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lmdt;Lcudt;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakg;->e:I

    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lvcb;Lcudt;I)V
    .locals 0

    .line 14
    iput p3, p0, Lakg;->e:I

    iput-object p1, p0, Lakg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lakg;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lculq;

    .line 19
    .line 20
    check-cast p2, Lcudt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    check-cast p0, Lakg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    check-cast p1, Lculq;

    .line 36
    .line 37
    check-cast p2, Lcudt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    check-cast p0, Lakg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    check-cast p1, Lculq;

    .line 53
    .line 54
    check-cast p2, Lcudt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget-object p1, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    check-cast p0, Lakg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    check-cast p1, Lculq;

    .line 70
    .line 71
    check-cast p2, Lcudt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object p1, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    check-cast p0, Lakg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    check-cast p1, Lculq;

    .line 87
    .line 88
    check-cast p2, Lcudt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p1, Lcubp;->a:Lcubp;

    .line 95
    .line 96
    check-cast p0, Lakg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_4
    check-cast p1, Lculq;

    .line 104
    .line 105
    check-cast p2, Lcudt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    sget-object p1, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    check-cast p0, Lakg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lakg;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_14

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    if-eq v0, v4, :cond_d

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    sget-object v0, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    iget v4, p0, Lakg;->c:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lakg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lakg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laakq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laakq;->u()Laalc;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Laalc;->p:Lcuqg;

    .line 51
    .line 52
    iput v2, p0, Lakg;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Lakg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Laamc;

    .line 82
    move-object v5, v4

    .line 83
    .line 84
    check-cast v5, Laakq;

    .line 85
    .line 86
    iget-object v5, v5, Laakq;->aJ:Ladmj;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const-string v5, "mediaLatLngRepository"

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 94
    move-object v5, v3

    .line 95
    .line 96
    :cond_4
    iget-object p1, p1, Laamc;->a:Laajb;

    .line 97
    .line 98
    iget-object p1, p1, Laajb;->a:Landroid/net/Uri;

    .line 99
    .line 100
    iput-object v4, p0, Lakg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Lakg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Lakg;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, p0}, Ladmj;->bg(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    :goto_1
    return-object v0

    .line 112
    .line 113
    :cond_5
    :goto_2
    check-cast p1, Lbixu;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    move-object v3, p1

    .line 117
    .line 118
    :cond_6
    iget-object v9, p0, Lakg;->d:Ljava/lang/Object;

    .line 119
    move-object p0, v9

    .line 120
    .line 121
    check-cast p0, Laakq;

    .line 122
    .line 123
    iget-object p1, p0, Laakq;->aq:Lcuav;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    move-object v4, p1

    .line 129
    .line 130
    check-cast v4, Ladmj;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laakq;->d()Lokb;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 140
    move-result-object v3

    .line 141
    :cond_7
    move-object v5, v3

    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v9}, Ladmj;->i(Lbixu;Ljava/lang/Integer;ZILnwg;)V

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 153
    .line 154
    iget v4, p0, Lakg;->c:I

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lvcb;

    .line 172
    .line 173
    iget-object v4, p1, Lvcb;->c:Lbzmq;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lbzmq;->a()Lj$/time/Instant;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v5, p1, Lvcb;->b:Lcqlh;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast v5, Layuu;

    .line 192
    .line 193
    sget-object v6, Layvj;->mo:Layve;

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v6, v7, v8}, Layuu;->e(Layve;J)J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v7, p1, Lvcb;->a:Laobd;

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Laobd;->e()Lcfws;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    iget v7, v7, Lcfws;->i:I

    .line 215
    int-to-long v7, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 230
    move-result v6

    .line 231
    .line 232
    if-ltz v6, :cond_c

    .line 233
    .line 234
    iget-object p1, p1, Lvcb;->d:Lbnzp;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iput-object v4, p0, Lakg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, p0, Lakg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p0, Lakg;->c:I

    .line 243
    .line 244
    new-instance v2, Lbnlu;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p1, v3, v1}, Lbnlu;-><init>(Lbnzp;Lcudt;I)V

    .line 248
    .line 249
    iget-object p1, p1, Lbnzp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v2, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-ne p1, v0, :cond_a

    .line 256
    return-object v0

    .line 257
    :cond_a
    move-object p0, v4

    .line 258
    move-object v0, v5

    .line 259
    .line 260
    :goto_3
    check-cast p1, Lbqde;

    .line 261
    move-object v4, p0

    .line 262
    move-object v5, v0

    .line 263
    .line 264
    :cond_b
    sget-object p0, Layvj;->mo:Layve;

    .line 265
    .line 266
    check-cast v4, Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    move-result-wide v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, p0, v0, v1}, Layuu;->H(Layve;J)V

    .line 274
    .line 275
    :cond_c
    new-instance p0, Ljjv;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_d
    sget-object v0, Lcueb;->a:Lcueb;

    .line 282
    .line 283
    iget v1, p0, Lakg;->c:I

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 297
    .line 298
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 299
    move-object v1, p1

    .line 300
    .line 301
    check-cast v1, Ljul;

    .line 302
    .line 303
    iget-object v1, v1, Ljul;->s:Lcuxi;

    .line 304
    .line 305
    iput-object v1, p0, Lakg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p1, p0, Lakg;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput v2, p0, Lakg;->c:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    if-ne p0, v0, :cond_f

    .line 316
    return-object v0

    .line 317
    :cond_f
    move-object v0, p1

    .line 318
    move-object p0, v1

    .line 319
    .line 320
    :goto_4
    :try_start_0
    sget-object p1, Ljul;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    check-cast v0, Ljul;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljul;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    check-cast p0, Lcuxi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    sget-object p0, Lcubp;->a:Lcubp;

    .line 333
    return-object p0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    .line 337
    check-cast p0, Lcuxi;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 341
    throw p1

    .line 342
    .line 343
    :cond_10
    sget-object v0, Lcueb;->a:Lcueb;

    .line 344
    .line 345
    iget v1, p0, Lakg;->c:I

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 355
    goto :goto_5

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 359
    .line 360
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 361
    move-object v1, p1

    .line 362
    .line 363
    check-cast v1, Lcaq;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcaq;->n()V

    .line 367
    .line 368
    iget-object v1, v1, Lcaq;->j:Lcuxi;

    .line 369
    .line 370
    iput-object v1, p0, Lakg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object p1, p0, Lakg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput v2, p0, Lakg;->c:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    if-ne p0, v0, :cond_12

    .line 381
    return-object v0

    .line 382
    :cond_12
    move-object v0, p1

    .line 383
    move-object p0, v1

    .line 384
    .line 385
    :goto_5
    :try_start_1
    check-cast v0, Lcaq;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcaq;->b()Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    iput-object p1, v0, Lcaq;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p1, v0, Lcaq;->e:Lcukz;

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcaq;->b()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 403
    .line 404
    :cond_13
    iput-object v3, v0, Lcaq;->e:Lcukz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    check-cast p0, Lcuxi;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    sget-object p0, Lcubp;->a:Lcubp;

    .line 412
    return-object p0

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    .line 416
    check-cast p0, Lcuxi;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 420
    throw p1

    .line 421
    .line 422
    :cond_14
    sget-object v0, Lcueb;->a:Lcueb;

    .line 423
    .line 424
    iget v1, p0, Lakg;->c:I

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    iget-object v0, p0, Lakg;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 434
    goto :goto_6

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 438
    .line 439
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 440
    move-object v1, p1

    .line 441
    .line 442
    check-cast v1, Laeg;

    .line 443
    .line 444
    iget-object v1, v1, Laeg;->c:Lcuxi;

    .line 445
    .line 446
    iput-object v1, p0, Lakg;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object p1, p0, Lakg;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput v2, p0, Lakg;->c:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    if-ne p0, v0, :cond_16

    .line 457
    return-object v0

    .line 458
    :cond_16
    move-object v0, p1

    .line 459
    move-object p0, v1

    .line 460
    :cond_17
    :goto_6
    :try_start_2
    move-object p1, v0

    .line 461
    .line 462
    check-cast p1, Laeg;

    .line 463
    .line 464
    iget-object p1, p1, Laeg;->b:Ljava/util/LinkedList;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-nez v1, :cond_18

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Laeb;

    .line 477
    .line 478
    if-eqz p1, :cond_17

    .line 479
    .line 480
    iget-object p1, p1, Laeb;->d:Lculg;

    .line 481
    .line 482
    new-instance v1, Lasl;

    .line 483
    .line 484
    const-string v2, "Capture request is cancelled due to a reset"

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v4, v2, v3}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lculg;->s(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    goto :goto_6

    .line 492
    .line 493
    :cond_18
    check-cast p0, Lcuxi;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    sget-object p0, Lcubp;->a:Lcubp;

    .line 499
    return-object p0

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object p1, v0

    .line 502
    .line 503
    check-cast p0, Lcuxi;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 507
    throw p1

    .line 508
    .line 509
    :cond_19
    sget-object v0, Lcueb;->a:Lcueb;

    .line 510
    .line 511
    iget v4, p0, Lakg;->c:I

    .line 512
    .line 513
    if-eqz v4, :cond_1b

    .line 514
    .line 515
    if-eq v4, v2, :cond_1a

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_1a
    iget-object v4, p0, Lakg;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v5, p0, Lakg;->a:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 528
    goto :goto_8

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 532
    .line 533
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 534
    move-object v4, p1

    .line 535
    .line 536
    check-cast v4, Lmdt;

    .line 537
    .line 538
    iget-object v4, v4, Lmdt;->b:Ljava/lang/Object;

    .line 539
    monitor-enter v4

    .line 540
    .line 541
    :try_start_3
    check-cast p1, Lmdt;

    .line 542
    .line 543
    iget-object p1, p1, Lmdt;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 544
    monitor-exit v4

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object p1

    .line 549
    move-object v5, p1

    .line 550
    .line 551
    .line 552
    :cond_1c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-eqz p1, :cond_1d

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    move-object v4, p1

    .line 561
    .line 562
    check-cast v4, Lagp;

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    iput-object v5, p0, Lakg;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v4, p0, Lakg;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iput v2, p0, Lakg;->c:I

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, p0}, Lagp;->a(Lcudt;)Ljava/lang/Object;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    if-eq p1, v0, :cond_1f

    .line 578
    .line 579
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result p1

    .line 584
    .line 585
    if-nez p1, :cond_1c

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    goto :goto_7

    .line 590
    .line 591
    :cond_1d
    iget-object p1, p0, Lakg;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lmdt;

    .line 594
    .line 595
    iget-object p1, p1, Lmdt;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lalx;

    .line 598
    .line 599
    iget-object v2, p1, Lalx;->i:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lank;

    .line 602
    .line 603
    iget-object v2, v2, Lank;->a:Lamm;

    .line 604
    .line 605
    iget-object v2, v2, Lamm;->c:Lculg;

    .line 606
    .line 607
    sget-object v4, Lcubp;->a:Lcubp;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 611
    .line 612
    new-instance v2, Lang;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2}, Lang;-><init>()V

    .line 616
    .line 617
    iget-object p1, p1, Lalx;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lanr;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v2}, Lanr;->j(Ljava/lang/Object;)Z

    .line 623
    move-result p1

    .line 624
    .line 625
    if-nez p1, :cond_1e

    .line 626
    .line 627
    iget-object p1, v2, Lang;->a:Lculg;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v4}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 631
    .line 632
    :cond_1e
    iget-object p1, v2, Lang;->a:Lculg;

    .line 633
    .line 634
    iput-object v3, p0, Lakg;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v3, p0, Lakg;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput v1, p0, Lakg;->c:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lcunm;->vO(Lcudt;)Ljava/lang/Object;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    if-ne p0, v0, :cond_20

    .line 645
    :cond_1f
    return-object v0

    .line 646
    .line 647
    :cond_20
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 648
    return-object p0

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    move-object p0, v0

    .line 651
    monitor-exit v4

    .line 652
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lakg;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lakg;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lakg;

    .line 21
    .line 22
    check-cast p0, Laakq;

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Laakq;Lcudt;I)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lakg;

    .line 30
    .line 31
    check-cast p0, Lvcb;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Lvcb;Lcudt;I)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lakg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lakg;

    .line 40
    .line 41
    check-cast p0, Ljul;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Ljul;Lcudt;I)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lakg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lakg;

    .line 50
    .line 51
    check-cast p0, Lcbi;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Lcbi;Lcudt;I)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lakg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lakg;

    .line 60
    .line 61
    check-cast p0, Laeg;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Laeg;Lcudt;I)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lakg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lakg;

    .line 70
    .line 71
    check-cast p0, Lmdt;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2, v0}, Lakg;-><init>(Lmdt;Lcudt;I)V

    .line 76
    return-object p1
.end method
