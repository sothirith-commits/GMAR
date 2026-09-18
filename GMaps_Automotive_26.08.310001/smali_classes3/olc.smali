.class public final Lolc;
.super Lomx;
.source "PG"


# static fields
.field private static final d:Labqj;


# instance fields
.field private final e:Lrbu;

.field private final f:Landroid/content/Context;

.field private final g:Lalax;

.field private final h:Lhmf;

.field private final i:Lplr;

.field private final j:Lixc;

.field private final k:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "olc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolc;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lrog;Lpvy;Lwuc;Loay;Lrbu;Landroid/content/Context;ILalax;Lixb;Lixb;Lplr;Lixc;Lhmf;Ladxh;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lomx;-><init>(Ltfo;Lrog;Lpvy;Lwuc;Loay;ILixb;Lixb;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lolc;->e:Lrbu;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lolc;->f:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 p1, p9

    .line 23
    .line 24
    iput-object p1, p0, Lolc;->g:Lalax;

    .line 25
    .line 26
    move-object/from16 p1, p12

    .line 27
    .line 28
    iput-object p1, p0, Lolc;->i:Lplr;

    .line 29
    .line 30
    move-object/from16 p1, p13

    .line 31
    .line 32
    iput-object p1, p0, Lolc;->j:Lixc;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lolc;->h:Lhmf;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lolc;->k:Ladxh;

    .line 41
    .line 42
    return-void
.end method

.method private final j(Lokb;)Lmtp;
    .locals 3

    .line 1
    iget-object p1, p1, Lokb;->n:Laays;

    .line 2
    .line 3
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmsx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lolc;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lolc;->d:Labqj;

    .line 23
    .line 24
    sget-object v0, Lxij;->a:Lxij;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Could not get route for free nav search request"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xb5e

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lwmo;Lokb;)Lntd;
    .locals 6

    .line 1
    check-cast p1, Lwmq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lolc;->j(Lokb;)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p2, Lokb;->q:Lpvo;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v0, p2, Lpvo;->b:I

    .line 16
    .line 17
    iget v1, p2, Lpvo;->a:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lpsd;->g(Lmtp;Lpvo;I)Laiog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Laiog;->b:Lajqv;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lajqv;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Laiog;->c:Lajqv;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lajqv;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, Ltyp;->y(II)Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p1, Lmtp;->M:I

    .line 44
    .line 45
    int-to-double v0, p2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0, v1}, Lmtp;->z(D)Ltyp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lolc;->a:Ltfo;

    .line 57
    .line 58
    new-instance v0, Lntd;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltyp;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Ltyp;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct/range {v0 .. v5}, Lntd;-><init>(Ltfo;DD)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method protected final bridge synthetic b(Lwmo;)Z
    .locals 0

    .line 1
    check-cast p1, Lwmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lwmo;->a:Lnth;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final synthetic c(Laonr;Lwmo;Lokb;Z)V
    .locals 9

    .line 1
    check-cast p2, Lwmq;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lolc;->j(Lokb;)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lolc;->g:Lalax;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfsi;

    .line 21
    .line 22
    invoke-interface {v1}, Lfsi;->a()Laegz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Laonr;->b:Lajqm;

    .line 36
    .line 37
    check-cast v4, Lakvo;

    .line 38
    .line 39
    sget-object v5, Lakvo;->a:Lakvo;

    .line 40
    .line 41
    iput-object v1, v4, Lakvo;->l:Laegz;

    .line 42
    .line 43
    iget v1, v4, Lakvo;->b:I

    .line 44
    .line 45
    const v5, 0x8000

    .line 46
    .line 47
    .line 48
    or-int/2addr v1, v5

    .line 49
    iput v1, v4, Lakvo;->b:I

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_1
    iget-object v1, p3, Lokb;->q:Lpvo;

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lmtp;->G()Labhe;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Labhe;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v8

    .line 68
    iget v6, v1, Lpvo;->a:I

    .line 69
    .line 70
    if-ne v6, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lmtp;->w()Lmun;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lmun;->m()Ltyi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p2, Lakvn;->a:Lakvn;

    .line 83
    .line 84
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Ltyi;->m()Laiwk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast p3, Lakvn;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p0, p3, Lakvn;->d:Laiwk;

    .line 103
    .line 104
    iget p0, p3, Lakvn;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x8

    .line 107
    .line 108
    iput p0, p3, Lakvn;->b:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lakvn;

    .line 115
    .line 116
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Laonr;->b:Lajqm;

    .line 120
    .line 121
    check-cast p1, Lakvo;

    .line 122
    .line 123
    sget-object p2, Lakvo;->a:Lakvo;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lakvo;->o:Lakvn;

    .line 129
    .line 130
    iget p0, p1, Lakvo;->b:I

    .line 131
    .line 132
    const/high16 p2, 0x4000000

    .line 133
    .line 134
    or-int/2addr p0, p2

    .line 135
    iput p0, p1, Lakvo;->b:I

    .line 136
    .line 137
    :cond_3
    :goto_2
    return-void

    .line 138
    :cond_4
    iget v5, v1, Lpvo;->b:I

    .line 139
    .line 140
    iget v6, v1, Lpvo;->a:I

    .line 141
    .line 142
    if-ge v6, v5, :cond_5

    .line 143
    .line 144
    iget-object v3, p2, Lwmo;->a:Lnth;

    .line 145
    .line 146
    iget-object v5, p0, Lolc;->i:Lplr;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lpsd;->j(Lmtp;Lpvo;ILnth;ZLplr;)Laikb;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p2, Lwmo;->a:Lnth;

    .line 155
    .line 156
    iget-object v6, p0, Lolc;->i:Lplr;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lpsd;->i(Lmtp;I)Laiog;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance p2, Lttq;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Lttq;-><init>([B)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lmtp;->J:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v5, v0, Lmtp;->K:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2, v5}, Lttq;->j(Lj$/time/Duration;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lmtp;->ak()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iput-object v2, p2, Lttq;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p2}, Lttq;->i()Lmst;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0}, Lmtp;->i()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v2, v4

    .line 195
    move-object v4, p2

    .line 196
    invoke-static/range {v0 .. v6}, Lpsd;->l(Lmtp;Lnth;ZLaiog;Lmst;ILplr;)Laikb;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    sget-object v0, Laikc;->a:Laikc;

    .line 201
    .line 202
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v1, Laikc;

    .line 212
    .line 213
    iget v2, v1, Laikc;->b:I

    .line 214
    .line 215
    or-int/2addr v2, v7

    .line 216
    iput v2, v1, Laikc;->b:I

    .line 217
    .line 218
    iput-boolean p4, v1, Laikc;->e:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 224
    .line 225
    check-cast p4, Laikc;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p2, p4, Laikc;->d:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 p2, 0x2

    .line 233
    iput p2, p4, Laikc;->c:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast p4, Laikc;

    .line 241
    .line 242
    iput v7, p4, Laikc;->h:I

    .line 243
    .line 244
    iget v1, p4, Laikc;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    iput v1, p4, Laikc;->b:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast p4, Laikc;

    .line 256
    .line 257
    iget v1, p4, Laikc;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x10

    .line 260
    .line 261
    iput v1, p4, Laikc;->b:I

    .line 262
    .line 263
    iput-boolean v7, p4, Laikc;->i:Z

    .line 264
    .line 265
    iget-object p4, p0, Lolc;->e:Lrbu;

    .line 266
    .line 267
    sget-object v1, Lrcf;->ez:Lrbz;

    .line 268
    .line 269
    invoke-interface {p4, v1, v8}, Lrbu;->b(Lrbz;I)I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-lez p4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast p3, Laikc;

    .line 281
    .line 282
    iget v1, p3, Laikc;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    iput v1, p3, Laikc;->b:I

    .line 287
    .line 288
    iput p4, p3, Laikc;->g:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object p3, p3, Lokb;->o:Laays;

    .line 292
    .line 293
    invoke-virtual {p3}, Laays;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p3, :cond_8

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast p4, Laikc;

    .line 311
    .line 312
    iget v1, p4, Laikc;->b:I

    .line 313
    .line 314
    or-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    iput v1, p4, Laikc;->b:I

    .line 317
    .line 318
    iput p3, p4, Laikc;->g:I

    .line 319
    .line 320
    :cond_8
    :goto_4
    sget-object p3, Laijy;->a:Laijy;

    .line 321
    .line 322
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iget-object p4, p0, Lolc;->j:Lixc;

    .line 327
    .line 328
    invoke-virtual {p4}, Lixc;->h()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p3, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v2, Laijy;

    .line 340
    .line 341
    iget v3, v2, Laijy;->b:I

    .line 342
    .line 343
    or-int/2addr v3, v7

    .line 344
    iput v3, v2, Laijy;->b:I

    .line 345
    .line 346
    iput v1, v2, Laijy;->c:I

    .line 347
    .line 348
    :cond_9
    invoke-virtual {p4}, Lixc;->i()I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-lez p4, :cond_a

    .line 353
    .line 354
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 358
    .line 359
    check-cast v1, Laijy;

    .line 360
    .line 361
    iget v2, v1, Laijy;->b:I

    .line 362
    .line 363
    or-int/2addr p2, v2

    .line 364
    iput p2, v1, Laijy;->b:I

    .line 365
    .line 366
    iput p4, v1, Laijy;->d:I

    .line 367
    .line 368
    :cond_a
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object p2, p3, Lajqg;->b:Lajqm;

    .line 372
    .line 373
    check-cast p2, Laijy;

    .line 374
    .line 375
    iget p4, p2, Laijy;->b:I

    .line 376
    .line 377
    or-int/lit8 p4, p4, 0x4

    .line 378
    .line 379
    iput p4, p2, Laijy;->b:I

    .line 380
    .line 381
    iput-boolean v7, p2, Laijy;->e:Z

    .line 382
    .line 383
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object p2, p3, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast p2, Laijy;

    .line 389
    .line 390
    iget p4, p2, Laijy;->b:I

    .line 391
    .line 392
    or-int/lit8 p4, p4, 0x8

    .line 393
    .line 394
    iput p4, p2, Laijy;->b:I

    .line 395
    .line 396
    iput-boolean v7, p2, Laijy;->f:Z

    .line 397
    .line 398
    iget-object p2, p0, Lolc;->h:Lhmf;

    .line 399
    .line 400
    if-eqz p2, :cond_b

    .line 401
    .line 402
    invoke-interface {p2}, Lhmf;->ao()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_b

    .line 407
    .line 408
    iget-object p0, p0, Lolc;->k:Ladxh;

    .line 409
    .line 410
    if-eqz p0, :cond_b

    .line 411
    .line 412
    invoke-virtual {p0}, Ladxh;->l()Laefs;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-eqz p0, :cond_b

    .line 417
    .line 418
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object p2, p3, Lajqg;->b:Lajqm;

    .line 422
    .line 423
    check-cast p2, Laijy;

    .line 424
    .line 425
    iput-object p0, p2, Laijy;->g:Laefs;

    .line 426
    .line 427
    iget p0, p2, Laijy;->b:I

    .line 428
    .line 429
    or-int/lit8 p0, p0, 0x10

    .line 430
    .line 431
    iput p0, p2, Laijy;->b:I

    .line 432
    .line 433
    :cond_b
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast p0, Laikc;

    .line 439
    .line 440
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Laijy;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p2, p0, Laikc;->j:Laijy;

    .line 450
    .line 451
    iget p2, p0, Laikc;->b:I

    .line 452
    .line 453
    or-int/lit8 p2, p2, 0x20

    .line 454
    .line 455
    iput p2, p0, Laikc;->b:I

    .line 456
    .line 457
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Laonr;->b:Lajqm;

    .line 461
    .line 462
    check-cast p0, Lakvo;

    .line 463
    .line 464
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Laikc;

    .line 469
    .line 470
    sget-object p2, Lakvo;->a:Lakvo;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Lakvo;->q:Laikc;

    .line 476
    .line 477
    iget p1, p0, Lakvo;->b:I

    .line 478
    .line 479
    const/high16 p2, 0x40000000    # 2.0f

    .line 480
    .line 481
    or-int/2addr p1, p2

    .line 482
    iput p1, p0, Lakvo;->b:I

    .line 483
    .line 484
    return-void
.end method
