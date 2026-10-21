.class public final Lowc;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field public final b:Lwnp;

.field public final c:Lxeb;

.field private final d:Lajfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lora;Lqxk;Lxmv;Lxnu;Lxeb;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lqqb;Lwnp;)V
    .locals 13

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
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, Lora;->b:Lajfu;

    .line 30
    .line 31
    iput-object v3, p0, Lowc;->d:Lajfu;

    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Lqqb;->b()Lakef;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lahej;

    .line 38
    .line 39
    iget-boolean v4, v4, Lahej;->am:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lowc;->a:Z

    .line 42
    .line 43
    move-object/from16 v5, p14

    .line 44
    .line 45
    iput-object v5, p0, Lowc;->b:Lwnp;

    .line 46
    .line 47
    move-object/from16 v5, p6

    .line 48
    .line 49
    iput-object v5, p0, Lowc;->c:Lxeb;

    .line 50
    .line 51
    const v5, 0x7f060ce4

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ltyz;->g(I)Ltzz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f080cb8

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Ltyz;->k(ILtzz;)Luag;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v7, 0x7f060ce2

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ltyz;->g(I)Ltzz;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Ltyz;->k(ILtzz;)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lfkr;->B(Luag;Luag;)Lfsv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p2, Lora;->b:Lajfu;

    .line 81
    .line 82
    iget v6, v6, Lajfu;->e:I

    .line 83
    .line 84
    invoke-static {v6}, Lajft;->b(I)Lajft;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    sget-object v6, Lajft;->a:Lajft;

    .line 91
    .line 92
    :cond_0
    sget-object v7, Lajft;->l:Lajft;

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    const v5, 0x7f080a49

    .line 97
    .line 98
    .line 99
    sget-object v6, Lrpq;->a:Lfsu;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ltyz;->j(ILtzz;)Luag;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-virtual {p0, v5}, Lxfz;->E(Luag;)V

    .line 106
    .line 107
    .line 108
    iget v5, v3, Lajfu;->b:I

    .line 109
    .line 110
    and-int/lit8 v6, v5, 0x20

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v3, Lajfu;->g:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v6, v3, Lajfu;->f:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object v6, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0x100

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v3, Lajfu;->j:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v5, v3, Lajfu;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iput-object v5, p0, Lxfz;->u:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, Lowc;->f:Lwmn;

    .line 139
    .line 140
    check-cast v8, Lora;

    .line 141
    .line 142
    iget-boolean v8, v8, Lora;->e:Z

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lxfz;->r(Z)Lxft;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput v5, v8, Lxft;->l:I

    .line 151
    .line 152
    const v9, 0x7f141a6d

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ltyz;->e(I)Ltzq;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v8, Lxft;->c:Ltzq;

    .line 160
    .line 161
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    iput-boolean v7, v8, Lxft;->k:Z

    .line 167
    .line 168
    new-instance v9, Ljgv;

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    invoke-direct {v9, p0, v10}, Ljgv;-><init>(Lxfz;I)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v8, Lxft;->f:Lxfu;

    .line 175
    .line 176
    sget-object v9, Lakrf;->aM:Laclm;

    .line 177
    .line 178
    invoke-static {v9}, Lrqt;->c(Laclm;)Lrqt;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v8, Lxft;->g:Lrqt;

    .line 183
    .line 184
    invoke-virtual {v8}, Lxft;->a()Lxfv;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0, v6}, Lxfz;->r(Z)Lxft;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x4

    .line 194
    iput v9, v8, Lxft;->l:I

    .line 195
    .line 196
    const v9, 0x7f1414fd

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ltyz;->e(I)Ltzq;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v8, Lxft;->c:Ltzq;

    .line 204
    .line 205
    new-instance v9, Ljgv;

    .line 206
    .line 207
    const/4 v10, 0x7

    .line 208
    invoke-direct {v9, p0, v10}, Ljgv;-><init>(Lxfz;I)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v8, Lxft;->f:Lxfu;

    .line 212
    .line 213
    sget-object v9, Lakrf;->aL:Laclm;

    .line 214
    .line 215
    invoke-static {v9}, Lrqt;->c(Laclm;)Lrqt;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v8, Lxft;->g:Lrqt;

    .line 220
    .line 221
    invoke-virtual {v8}, Lxft;->a()Lxfv;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_2
    invoke-virtual {p0, v7}, Lxfz;->r(Z)Lxft;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v10, 0x5

    .line 230
    iput v10, v9, Lxft;->l:I

    .line 231
    .line 232
    const v10, 0x7f1407f1

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ltyz;->e(I)Ltzq;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v9, Lxft;->c:Ltzq;

    .line 240
    .line 241
    sget-object v10, Lakrf;->aK:Laclm;

    .line 242
    .line 243
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v9, Lxft;->g:Lrqt;

    .line 248
    .line 249
    new-instance v10, Ljgv;

    .line 250
    .line 251
    invoke-direct {v10, p0, v5}, Ljgv;-><init>(Lxfz;I)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v9, Lxft;->f:Lxfu;

    .line 255
    .line 256
    invoke-virtual {v9}, Lxft;->a()Lxfv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Lxfz;->A(Lxgm;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lxfz;->z(Lxgm;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {p0, v8}, Lxfz;->z(Lxgm;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lxfz;->z(Lxgm;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-boolean v4, v3, Lajfu;->k:Z

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iget-wide v4, p2, Lora;->c:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object p2, p2, Lora;->d:Ljava/util/TimeZone;

    .line 286
    .line 287
    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1, v4, p2}, Lqlg;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-array v1, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p2, v1, v6

    .line 298
    .line 299
    const p2, 0x7f140bce

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 307
    .line 308
    :cond_6
    new-instance p1, Lrqq;

    .line 309
    .line 310
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lajfu;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput-object p2, p1, Lrqq;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p2, v3, Lajfu;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v7}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    sget-object p2, Lakrf;->aJ:Laclm;

    .line 323
    .line 324
    iput-object p2, p1, Lrqq;->c:Laclm;

    .line 325
    .line 326
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lxfz;->x:Lrqt;

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
    iget-object v0, p0, Lowc;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrqt;->a:Lacax;

    .line 8
    .line 9
    new-instance v1, Lrqq;

    .line 10
    .line 11
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lowc;->d:Lajfu;

    .line 15
    .line 16
    iget-object v2, p0, Lajfu;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lrqq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lajfu;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lakrf;->aN:Laclm;

    .line 27
    .line 28
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final mP()Lxny;
    .locals 10

    .line 1
    sget-object v1, Lxnx;->l:Lxnx;

    .line 2
    .line 3
    iget-object p0, p0, Lowc;->d:Lajfu;

    .line 4
    .line 5
    iget-object v3, p0, Lajfu;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lxny;

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
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
