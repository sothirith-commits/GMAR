.class public Lwae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lxpd;

.field private final c:Lauoi;

.field private final d:Lauoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wae"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwae;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxpd;Lauoi;Lauoi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwae;->b:Lxpd;

    .line 6
    .line 7
    iput-object p2, p0, Lwae;->c:Lauoi;

    .line 8
    .line 9
    iput-object p3, p0, Lwae;->d:Lauoi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lway;Lwmz;Lcqie;Lxuc;Lxnr;Lwbe;Laapf;Lwac;Lvsi;ZLwlk;Lxof;Lpeq;Lbgpz;ZLwcz;ZLvvk;Lwrs;)Lwaq;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcqie;->A()Lcizf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lcizf;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcjwj;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    sget-object v0, Lwae;->a:Lbxfh;

    .line 45
    .line 46
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    const-string v2, "Attempted to display invalid trip in result list."

    .line 49
    .line 50
    const/16 v4, 0x882

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 54
    return-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lyfw;->c(Lcqie;Ljava/lang/Integer;)Lyfv;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v1, Lyfv;->e:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lwae;->d:Lauoi;

    .line 73
    .line 74
    new-instance v1, Lwar;

    .line 75
    .line 76
    iget-object v2, v0, Lauoi;->f:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lvjw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v2, v0, Lauoi;->e:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Laapf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v3, v0, Lauoi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lbgoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v3, v0, Lauoi;->c:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lbehu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v3, v0, Lauoi;->b:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lvxs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v4, v0, Lauoi;->g:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Labaq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v0, v0, Lauoi;->d:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lbzpv;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 p9, p1

    .line 154
    .line 155
    move-object/from16 p10, p2

    .line 156
    .line 157
    move-object/from16 p8, v0

    .line 158
    .line 159
    move-object/from16 p4, v1

    .line 160
    .line 161
    move-object/from16 p5, v2

    .line 162
    .line 163
    move-object/from16 p6, v3

    .line 164
    .line 165
    move-object/from16 p7, v4

    .line 166
    .line 167
    move-object/from16 p11, v6

    .line 168
    .line 169
    .line 170
    invoke-direct/range {p4 .. p11}, Lwar;-><init>(Laapf;Lvxs;Labaq;Lbzpv;Lway;Lwmz;Lcqie;)V

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_2
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-boolean v1, v1, Lyfv;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v4, v0, Lwae;->b:Lxpd;

    .line 182
    const/4 v14, 0x0

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-object/from16 v7, p4

    .line 189
    .line 190
    move-object/from16 v8, p5

    .line 191
    .line 192
    move-object/from16 v9, p9

    .line 193
    .line 194
    move/from16 v10, p10

    .line 195
    .line 196
    move-object/from16 v11, p13

    .line 197
    .line 198
    move-object/from16 v12, p14

    .line 199
    .line 200
    move/from16 v13, p15

    .line 201
    .line 202
    move/from16 v15, p17

    .line 203
    .line 204
    move-object/from16 v16, p18

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v16}, Lxpd;->a(Lwmz;Lcqie;Lxuc;Lxnr;Lvsi;ZLpeq;Lbgpz;ZLwcz;ZLvvk;)Lwas;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_3
    return-object v3

    .line 211
    .line 212
    :cond_4
    iget-object v0, v0, Lwae;->c:Lauoi;

    .line 213
    .line 214
    new-instance v4, Lwat;

    .line 215
    .line 216
    iget-object v1, v0, Lauoi;->e:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    move-object v5, v1

    .line 222
    .line 223
    check-cast v5, Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v1, v0, Lauoi;->d:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    move-object v6, v1

    .line 234
    .line 235
    check-cast v6, Lbgoz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object v1, v0, Lauoi;->f:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    move-object v7, v1

    .line 246
    .line 247
    check-cast v7, Lpfl;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v1, v0, Lauoi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    move-object v8, v1

    .line 258
    .line 259
    check-cast v8, Lzjg;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget-object v1, v0, Lauoi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    move-object v9, v1

    .line 270
    .line 271
    check-cast v9, Lyry;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v1, v0, Lauoi;->c:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    move-object v10, v1

    .line 282
    .line 283
    check-cast v10, Lalwp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget-object v0, v0, Lauoi;->g:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lwgc;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    move-object/from16 v11, p2

    .line 300
    .line 301
    move-object/from16 v12, p3

    .line 302
    .line 303
    move-object/from16 v19, p5

    .line 304
    .line 305
    move-object/from16 v13, p6

    .line 306
    .line 307
    move-object/from16 v14, p7

    .line 308
    .line 309
    move-object/from16 v15, p8

    .line 310
    .line 311
    move-object/from16 v16, p11

    .line 312
    .line 313
    move-object/from16 v17, p12

    .line 314
    .line 315
    move-object/from16 v18, p13

    .line 316
    .line 317
    move-object/from16 v20, p19

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v4 .. v20}, Lwat;-><init>(Landroid/app/Activity;Lbgoz;Lpfl;Lzjg;Lyry;Lalwp;Lwmz;Lcqie;Lwbe;Laapf;Lwac;Lwlk;Lxof;Lpeq;Lxnr;Lwrs;)V

    .line 321
    return-object v4

    .line 322
    .line 323
    :cond_5
    iget-object v4, v0, Lwae;->b:Lxpd;

    .line 324
    .line 325
    move-object/from16 v5, p2

    .line 326
    .line 327
    move-object/from16 v6, p3

    .line 328
    .line 329
    move-object/from16 v7, p4

    .line 330
    .line 331
    move-object/from16 v8, p5

    .line 332
    .line 333
    move-object/from16 v9, p9

    .line 334
    .line 335
    move/from16 v10, p10

    .line 336
    .line 337
    move-object/from16 v11, p13

    .line 338
    .line 339
    move-object/from16 v12, p14

    .line 340
    .line 341
    move/from16 v13, p15

    .line 342
    .line 343
    move-object/from16 v14, p16

    .line 344
    .line 345
    move/from16 v15, p17

    .line 346
    .line 347
    move-object/from16 v16, p18

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v16}, Lxpd;->a(Lwmz;Lcqie;Lxuc;Lxnr;Lvsi;ZLpeq;Lbgpz;ZLwcz;ZLvvk;)Lwas;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
