.class public final Lowc;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Lwmp;

.field public final c:Lxcp;

.field private final d:Lajek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorf;Lqxn;Lxlm;Lxmk;Lxcp;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lqqi;Lwmp;Lwll;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lorf;->b:Lajek;

    .line 33
    .line 34
    iput-object v3, p0, Lowc;->d:Lajek;

    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Lqqi;->b()Lakcy;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lahcr;

    .line 41
    .line 42
    iget-boolean v4, v4, Lahcr;->an:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lowc;->a:Z

    .line 45
    .line 46
    move-object/from16 v5, p14

    .line 47
    .line 48
    iput-object v5, p0, Lowc;->b:Lwmp;

    .line 49
    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    iput-object v5, p0, Lowc;->c:Lxcp;

    .line 53
    .line 54
    const v5, 0x7f060cd9

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ltxz;->g(I)Ltyx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f080cc8

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Ltxz;->k(ILtyx;)Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v7, 0x7f060cd7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ltxz;->g(I)Ltyx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Ltxz;->k(ILtyx;)Ltze;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Ldca;->t(Ltze;Ltze;)Lfpq;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, Lorf;->b:Lajek;

    .line 84
    .line 85
    iget v6, v6, Lajek;->e:I

    .line 86
    .line 87
    invoke-static {v6}, Lajej;->b(I)Lajej;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    sget-object v6, Lajej;->a:Lajej;

    .line 94
    .line 95
    :cond_0
    sget-object v7, Lajej;->l:Lajej;

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    const v5, 0x7f080a59

    .line 100
    .line 101
    .line 102
    sget-object v6, Lrpt;->a:Lfpp;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ltxz;->j(ILtyx;)Ltze;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_1
    invoke-virtual {p0, v5}, Lxeq;->E(Ltze;)V

    .line 109
    .line 110
    .line 111
    iget v5, v3, Lajek;->b:I

    .line 112
    .line 113
    and-int/lit8 v6, v5, 0x20

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-object v6, v3, Lajek;->g:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v6, v3, Lajek;->f:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iput-object v6, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0x100

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v5, v3, Lajek;->j:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, v3, Lajek;->i:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    iput-object v5, p0, Lxeq;->s:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v8, p0, Lowc;->f:Lwlo;

    .line 142
    .line 143
    check-cast v8, Lorf;

    .line 144
    .line 145
    iget-boolean v8, v8, Lorf;->e:Z

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lxeq;->r(Z)Lxek;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput v5, v8, Lxek;->k:I

    .line 154
    .line 155
    const v9, 0x7f141ae2

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ltxz;->e(I)Ltyo;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v8, Lxek;->b:Ltyo;

    .line 163
    .line 164
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    iput-boolean v7, v8, Lxek;->j:Z

    .line 170
    .line 171
    new-instance v9, Ljfk;

    .line 172
    .line 173
    const/4 v10, 0x6

    .line 174
    invoke-direct {v9, p0, v10}, Ljfk;-><init>(Lxeq;I)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v8, Lxek;->e:Lxel;

    .line 178
    .line 179
    sget-object v9, Lakpy;->aM:Lacjm;

    .line 180
    .line 181
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, Lxek;->f:Lrqr;

    .line 186
    .line 187
    invoke-virtual {v8}, Lxek;->a()Lxem;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0, v6}, Lxeq;->r(Z)Lxek;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v9, 0x4

    .line 197
    iput v9, v8, Lxek;->k:I

    .line 198
    .line 199
    const v9, 0x7f141570

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Ltxz;->e(I)Ltyo;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v8, Lxek;->b:Ltyo;

    .line 207
    .line 208
    new-instance v9, Ljfk;

    .line 209
    .line 210
    const/4 v10, 0x7

    .line 211
    invoke-direct {v9, p0, v10}, Ljfk;-><init>(Lxeq;I)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v8, Lxek;->e:Lxel;

    .line 215
    .line 216
    sget-object v9, Lakpy;->aL:Lacjm;

    .line 217
    .line 218
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v8, Lxek;->f:Lrqr;

    .line 223
    .line 224
    invoke-virtual {v8}, Lxek;->a()Lxem;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-virtual {p0, v7}, Lxeq;->r(Z)Lxek;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x5

    .line 233
    iput v10, v9, Lxek;->k:I

    .line 234
    .line 235
    const v10, 0x7f140855

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ltxz;->e(I)Ltyo;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v9, Lxek;->b:Ltyo;

    .line 243
    .line 244
    sget-object v10, Lakpy;->aK:Lacjm;

    .line 245
    .line 246
    invoke-static {v10}, Lrqr;->d(Lacjm;)Lrqr;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v9, Lxek;->f:Lrqr;

    .line 251
    .line 252
    new-instance v10, Ljfk;

    .line 253
    .line 254
    invoke-direct {v10, p0, v5}, Ljfk;-><init>(Lxeq;I)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v9, Lxek;->e:Lxel;

    .line 258
    .line 259
    invoke-virtual {v9}, Lxek;->a()Lxem;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lxeq;->A(Lxfd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v8}, Lxeq;->z(Lxfd;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p0, v8}, Lxeq;->z(Lxfd;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lxeq;->z(Lxfd;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-boolean v4, v3, Lajek;->k:Z

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    iget-wide v4, v1, Lorf;->c:J

    .line 283
    .line 284
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v1, v1, Lorf;->d:Ljava/util/TimeZone;

    .line 289
    .line 290
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v4, v1}, Lqln;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v4, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v4, v6

    .line 301
    .line 302
    const v1, 0x7f140c32

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 310
    .line 311
    :cond_6
    sget-object p1, Lakpy;->aJ:Lacjm;

    .line 312
    .line 313
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v1, v3, Lajek;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, p1, Lrqo;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v3, Lajek;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v7}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lxeq;->v:Lrqr;

    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method protected final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowc;->G:Lzhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakpy;->aN:Lacjm;

    .line 8
    .line 9
    invoke-static {v1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lowc;->d:Lajek;

    .line 14
    .line 15
    iget-object v2, p0, Lajek;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lrqo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lajek;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p0, v2}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final mR()Lxmo;
    .locals 10

    .line 1
    sget-object v1, Lxmn;->l:Lxmn;

    .line 2
    .line 3
    iget-object p0, p0, Lowc;->d:Lajek;

    .line 4
    .line 5
    iget-object v3, p0, Lajek;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lxmo;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
