.class public final Ljav;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lltn;

.field private final b:Labqj;


# direct methods
.method public constructor <init>(Lltn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljav;->a:Lltn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "jav"

    .line 7
    .line 8
    invoke-static {p1}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljav;->b:Labqj;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Z)Lwfn;
    .locals 6

    .line 1
    sget-object v0, Lainy;->a:Lainy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lainy;

    .line 13
    .line 14
    iget v2, v1, Lainy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lainy;->b:I

    .line 19
    .line 20
    const-string v2, "Mobile speed camera ahead"

    .line 21
    .line 22
    iput-object v2, v1, Lainy;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lainy;

    .line 29
    .line 30
    invoke-static {}, Lwob;->Q()Lwoa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lwoa;->d(J)V

    .line 37
    .line 38
    .line 39
    const-string v3, "//maps.gstatic.com/mapfiles/traffic/svg/mobile_speed_camera_card_v2.svg"

    .line 40
    .line 41
    iput-object v3, v1, Lwoa;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lwoa;->e(Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Mobile speed camera"

    .line 48
    .line 49
    iput-object v3, v1, Lwoa;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwoa;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Laipx;->p:Laipx;

    .line 55
    .line 56
    iput-object v2, v1, Lwoa;->f:Laipx;

    .line 57
    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lwoa;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v3, Laiov;->a:Laiov;

    .line 67
    .line 68
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v4, Laiov;

    .line 78
    .line 79
    iget v5, v4, Laiov;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Laiov;->b:I

    .line 84
    .line 85
    iput v2, v4, Laiov;->c:I

    .line 86
    .line 87
    sget-object v2, Laiou;->a:Laiou;

    .line 88
    .line 89
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v4, Laiov;

    .line 95
    .line 96
    iget v2, v2, Laiou;->e:I

    .line 97
    .line 98
    iput v2, v4, Laiov;->d:I

    .line 99
    .line 100
    iget v2, v4, Laiov;->b:I

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    or-int/2addr v2, v5

    .line 104
    iput v2, v4, Laiov;->b:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laiov;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lwoa;->k(Laiov;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lwoa;->f(Z)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x2

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v1, Lwoa;->n:Ljava/lang/Long;

    .line 125
    .line 126
    const-wide/16 v2, 0x3

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lwoa;->m:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object p0, Laeeb;->a:Laeeb;

    .line 135
    .line 136
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast v2, Laeeb;

    .line 146
    .line 147
    iget v3, v2, Laeeb;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    iput v3, v2, Laeeb;->b:I

    .line 152
    .line 153
    const-wide/32 v3, 0x75bcd15

    .line 154
    .line 155
    .line 156
    iput-wide v3, v2, Laeeb;->c:J

    .line 157
    .line 158
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Laeeb;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lwoa;->m(Laeeb;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "From Google Maps devs"

    .line 168
    .line 169
    iput-object p0, v1, Lwoa;->s:Ljava/lang/String;

    .line 170
    .line 171
    iput v5, v1, Lwoa;->z:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lwoa;->j(Lainy;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Laipx;->d:Laipx;

    .line 177
    .line 178
    iput-object p0, v1, Lwoa;->f:Laipx;

    .line 179
    .line 180
    invoke-virtual {v1}, Lwoa;->a()Lwob;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lwfn;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lwfn;-><init>(Lwob;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method private final b()Lwck;
    .locals 11

    .line 1
    sget-object v0, Laitk;->a:Laitk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laizq;->d:Laizq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laitk;

    .line 15
    .line 16
    iget v1, v1, Laizq;->e:I

    .line 17
    .line 18
    iput v1, v2, Laitk;->c:I

    .line 19
    .line 20
    iget v1, v2, Laitk;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Laitk;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laitk;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, v1, Laitk;->d:I

    .line 35
    .line 36
    iget v3, v1, Laitk;->b:I

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    iput v2, v1, Laitk;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laitk;

    .line 46
    .line 47
    invoke-static {}, Lmun;->U()Lmum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltyi;

    .line 52
    .line 53
    const-wide v2, 0x4047aecb626981a4L    # 47.3655818

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, 0x40210b945d19b68aL    # 8.5226163

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Ltyi;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lmum;->d:Ltyi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmum;->a()Lmun;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lmun;->U()Lmum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Laitx;->a:Laitx;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lmum;->d(Laitx;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ltyi;

    .line 82
    .line 83
    const-wide v7, 0x4047b027fa1a0cf2L    # 47.37622

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v9, 0x40211432a8c9b845L    # 8.539449

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9, v10}, Ltyi;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v1, Lmum;->d:Ltyi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lmum;->a()Lmun;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 103
    .line 104
    .line 105
    sget-object v0, Laiti;->a:Laiti;

    .line 106
    .line 107
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laonr;

    .line 112
    .line 113
    sget-object v1, Laish;->a:Laish;

    .line 114
    .line 115
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 120
    .line 121
    iget-object p0, p0, Lltn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lmbc;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmbc;->c()Laizy;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v6, Laish;

    .line 135
    .line 136
    iget p0, p0, Laizy;->k:I

    .line 137
    .line 138
    iput p0, v6, Laish;->c:I

    .line 139
    .line 140
    iget p0, v6, Laish;->b:I

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    iput p0, v6, Laish;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Laonr;->b:Lajqm;

    .line 150
    .line 151
    check-cast p0, Laiti;

    .line 152
    .line 153
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Laish;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Laiti;->h:Laish;

    .line 163
    .line 164
    iget v1, p0, Laiti;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x10

    .line 167
    .line 168
    iput v1, p0, Laiti;->b:I

    .line 169
    .line 170
    sget-object p0, Lairb;->d:Lairb;

    .line 171
    .line 172
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Laonr;->b:Lajqm;

    .line 176
    .line 177
    check-cast v1, Laiti;

    .line 178
    .line 179
    iget p0, p0, Lairb;->g:I

    .line 180
    .line 181
    iput p0, v1, Laiti;->f:I

    .line 182
    .line 183
    iget p0, v1, Laiti;->b:I

    .line 184
    .line 185
    or-int/lit8 p0, p0, 0x4

    .line 186
    .line 187
    iput p0, v1, Laiti;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object p0, v0, Laonr;->b:Lajqm;

    .line 193
    .line 194
    check-cast p0, Laiti;

    .line 195
    .line 196
    iget v1, p0, Laiti;->b:I

    .line 197
    .line 198
    or-int/lit16 v1, v1, 0x200

    .line 199
    .line 200
    iput v1, p0, Laiti;->b:I

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput v1, p0, Laiti;->m:I

    .line 204
    .line 205
    sget-object p0, Lairh;->a:Lairh;

    .line 206
    .line 207
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Laonr;

    .line 212
    .line 213
    sget-object v1, Laisf;->a:Laisf;

    .line 214
    .line 215
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Laonr;->b:Lajqm;

    .line 219
    .line 220
    check-cast v6, Lairh;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lairh;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v6, Lairh;->e:Lajre;

    .line 229
    .line 230
    invoke-interface {v6, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lairh;

    .line 238
    .line 239
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Laonr;->b:Lajqm;

    .line 243
    .line 244
    check-cast v1, Laiti;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Laiti;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Laiti;->i:Lajre;

    .line 253
    .line 254
    invoke-interface {v1, p0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object p0, Laktt;->a:Laktt;

    .line 258
    .line 259
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Laonr;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lltn;->h(D)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p0, v1}, Laonr;->s(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v5}, Lltn;->h(D)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0, v1}, Laonr;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Lltn;->h(D)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v7, v8}, Lltn;->h(D)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-int/2addr v2, v1

    .line 288
    invoke-virtual {p0, v2}, Laonr;->s(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Lltn;->h(D)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v4, v5}, Lltn;->h(D)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v1, v2

    .line 300
    invoke-virtual {p0, v1}, Laonr;->t(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Laktv;->a:Laktv;

    .line 304
    .line 305
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lajqi;

    .line 310
    .line 311
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laiti;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lajqi;->D(Laiti;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 324
    .line 325
    check-cast v0, Laktv;

    .line 326
    .line 327
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Laktt;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Laktv;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Laktv;->i:Lajre;

    .line 340
    .line 341
    invoke-interface {v0, p0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance p0, Lmsu;

    .line 345
    .line 346
    sget-object v0, Lakuf;->a:Lakuf;

    .line 347
    .line 348
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lajqi;

    .line 353
    .line 354
    sget-object v2, Laktx;->a:Laktx;

    .line 355
    .line 356
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Laktv;

    .line 365
    .line 366
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v3, Laktx;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v1, v3, Laktx;->c:Laktv;

    .line 377
    .line 378
    iget v1, v3, Laktx;->b:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    iput v1, v3, Laktx;->b:I

    .line 383
    .line 384
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 388
    .line 389
    check-cast v1, Lakuf;

    .line 390
    .line 391
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laktx;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Lakuf;->c:Laktx;

    .line 401
    .line 402
    iget v2, v1, Lakuf;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    iput v2, v1, Lakuf;->b:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lakuf;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lmsu;-><init>(Lakuf;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 418
    .line 419
    sget-object p0, Lmtp;->a:Labqj;

    .line 420
    .line 421
    const/4 p0, 0x0

    .line 422
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lzfl;->aQ(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "prompt"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p1

    .line 38
    :goto_0
    const-string v2, "Invalid intent."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "OFFLINE_TO_ONLINE"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 74
    .line 75
    new-instance p2, Lwce;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lwce;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lwmg;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lwmg;->e(Lwck;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    const-string v0, "SPOKEN_TRAFFIC_INCIDENT"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 97
    .line 98
    sget-object p2, Lainy;->a:Lainy;

    .line 99
    .line 100
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v0, Lainy;

    .line 110
    .line 111
    iget v3, v0, Lainy;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v3

    .line 114
    iput v1, v0, Lainy;->b:I

    .line 115
    .line 116
    const-string v1, "This is a fake traffic incident"

    .line 117
    .line 118
    iput-object v1, v0, Lainy;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lainy;

    .line 125
    .line 126
    invoke-static {}, Lwob;->Q()Lwoa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v3, 0x4d2

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lwoa;->d(J)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Spoken Traffic Jam Caption"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lwoa;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lwoa;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    iput v2, v0, Lwoa;->z:I

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lwoa;->j(Lainy;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Laipx;->d:Laipx;

    .line 152
    .line 153
    iput-object p2, v0, Lwoa;->f:Laipx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwoa;->a()Lwob;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lwcx;

    .line 160
    .line 161
    iget-object v1, p0, Lltn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lsvn;

    .line 164
    .line 165
    iget-object v1, v1, Lsvn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lhxh;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p2, v1}, Lwcx;-><init>(Lwob;Lj$/time/Instant;)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, v0, Lwbq;->i:Z

    .line 181
    .line 182
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lwmg;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lwmg;->e(Lwck;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_2
    const-string p1, "REPORTED_ROAD_CLOSED"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-direct {p0}, Ljav;->b()Lwck;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 203
    .line 204
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lwmg;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lwmg;->e(Lwck;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_3
    const-string v0, "POI_EVCS_OUT_OF_SERVICE"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 221
    .line 222
    sget-object p2, Laitv;->a:Laitv;

    .line 223
    .line 224
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object v0, Laitu;->m:Laitu;

    .line 229
    .line 230
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v1, Laitv;

    .line 236
    .line 237
    iget v0, v0, Laitu;->q:I

    .line 238
    .line 239
    iput v0, v1, Laitv;->e:I

    .line 240
    .line 241
    iget v0, v1, Laitv;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x8

    .line 244
    .line 245
    iput v0, v1, Laitv;->b:I

    .line 246
    .line 247
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v0, Laitv;

    .line 253
    .line 254
    iget v1, v0, Laitv;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v3

    .line 257
    iput v1, v0, Laitv;->b:I

    .line 258
    .line 259
    const-string v1, "Charging station is out of service"

    .line 260
    .line 261
    iput-object v1, v0, Laitv;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v0, Laitv;

    .line 269
    .line 270
    iget v1, v0, Laitv;->b:I

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0x200

    .line 273
    .line 274
    iput v1, v0, Laitv;->b:I

    .line 275
    .line 276
    iput-boolean p1, v0, Laitv;->k:Z

    .line 277
    .line 278
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, Laitv;

    .line 284
    .line 285
    new-instance p1, Lwfd;

    .line 286
    .line 287
    new-instance v0, Loif;

    .line 288
    .line 289
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v7, Lccc;

    .line 294
    .line 295
    const/16 p2, 0xa

    .line 296
    .line 297
    invoke-direct {v7, p2}, Lccc;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lccc;

    .line 301
    .line 302
    const/16 p2, 0xb

    .line 303
    .line 304
    invoke-direct {v8, p2}, Lccc;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct/range {v0 .. v8}, Loif;-><init>(Laitv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Lwfd;-><init>(Lwck;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lqnm;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_4
    const-string v0, "TRAFFIC_INCIDENT"

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_2

    .line 332
    .line 333
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 334
    .line 335
    invoke-static {p1}, Ljav;->a(Z)Lwfn;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lqnm;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_5
    const-string p1, "SUSPECTED_ROAD_CLOSED_REROUTE"

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_2

    .line 354
    .line 355
    invoke-direct {p0}, Ljav;->b()Lwck;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 360
    .line 361
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lwmg;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lwmg;->e(Lwck;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_6
    const-string p1, "BETTER_ROUTE_PROMPT"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_2

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_7
    const-string p1, "MODERATABLE_TRAFFIC_INCIDENT"

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_2

    .line 385
    .line 386
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 387
    .line 388
    invoke-static {v1}, Ljav;->a(Z)Lwfn;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lqnm;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_8
    const-string v0, "POI_EVCS_INCOMPATIBLE_PLUGS"

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_2

    .line 407
    .line 408
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 409
    .line 410
    sget-object p2, Laitv;->a:Laitv;

    .line 411
    .line 412
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget-object v0, Laitu;->o:Laitu;

    .line 417
    .line 418
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 422
    .line 423
    check-cast v1, Laitv;

    .line 424
    .line 425
    iget v0, v0, Laitu;->q:I

    .line 426
    .line 427
    iput v0, v1, Laitv;->e:I

    .line 428
    .line 429
    iget v0, v1, Laitv;->b:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x8

    .line 432
    .line 433
    iput v0, v1, Laitv;->b:I

    .line 434
    .line 435
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 439
    .line 440
    check-cast v0, Laitv;

    .line 441
    .line 442
    iget v1, v0, Laitv;->b:I

    .line 443
    .line 444
    or-int/2addr v1, v3

    .line 445
    iput v1, v0, Laitv;->b:I

    .line 446
    .line 447
    const-string v1, "Charging stop plugs aren\'t compatible with your vehicle"

    .line 448
    .line 449
    iput-object v1, v0, Laitv;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v0, Laitv;

    .line 457
    .line 458
    iget v1, v0, Laitv;->b:I

    .line 459
    .line 460
    or-int/lit16 v1, v1, 0x200

    .line 461
    .line 462
    iput v1, v0, Laitv;->b:I

    .line 463
    .line 464
    iput-boolean p1, v0, Laitv;->k:Z

    .line 465
    .line 466
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    move-object v1, p1

    .line 471
    check-cast v1, Laitv;

    .line 472
    .line 473
    new-instance p1, Lwfd;

    .line 474
    .line 475
    new-instance v0, Loif;

    .line 476
    .line 477
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v7, Lccc;

    .line 482
    .line 483
    const/16 p2, 0xe

    .line 484
    .line 485
    invoke-direct {v7, p2}, Lccc;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lccc;

    .line 489
    .line 490
    const/16 p2, 0xf

    .line 491
    .line 492
    invoke-direct {v8, p2}, Lccc;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v2, 0x0

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct/range {v0 .. v8}, Loif;-><init>(Laitv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p1, v0}, Lwfd;-><init>(Lwck;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lqnm;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_9
    const-string p1, "BORDER_PROMPT"

    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_2

    .line 520
    .line 521
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 522
    .line 523
    new-instance p1, Lwfd;

    .line 524
    .line 525
    new-instance p2, Lwcc;

    .line 526
    .line 527
    sget-object v0, Lairw;->a:Lairw;

    .line 528
    .line 529
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v2, Lairw;

    .line 539
    .line 540
    iget v3, v2, Lairw;->b:I

    .line 541
    .line 542
    or-int/lit8 v3, v3, 0x2

    .line 543
    .line 544
    iput v3, v2, Lairw;->b:I

    .line 545
    .line 546
    const-string v3, "Canada"

    .line 547
    .line 548
    iput-object v3, v2, Lairw;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 554
    .line 555
    check-cast v2, Lairw;

    .line 556
    .line 557
    iput v1, v2, Lairw;->e:I

    .line 558
    .line 559
    iget v3, v2, Lairw;->b:I

    .line 560
    .line 561
    or-int/2addr v3, v1

    .line 562
    iput v3, v2, Lairw;->b:I

    .line 563
    .line 564
    sget-object v2, Lairu;->a:Lairu;

    .line 565
    .line 566
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 574
    .line 575
    check-cast v3, Lairu;

    .line 576
    .line 577
    iget v4, v3, Lairu;->b:I

    .line 578
    .line 579
    or-int/2addr v4, v1

    .line 580
    iput v4, v3, Lairu;->b:I

    .line 581
    .line 582
    const-string v4, "//www.brent.ca/walther.svg"

    .line 583
    .line 584
    iput-object v4, v3, Lairu;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lairu;

    .line 591
    .line 592
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 596
    .line 597
    check-cast v3, Lairw;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v2, v3, Lairw;->d:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    iput v2, v3, Lairw;->c:I

    .line 606
    .line 607
    sget-object v2, Lainy;->a:Lainy;

    .line 608
    .line 609
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 617
    .line 618
    check-cast v3, Lainy;

    .line 619
    .line 620
    iget v4, v3, Lainy;->b:I

    .line 621
    .line 622
    or-int/2addr v1, v4

    .line 623
    iput v1, v3, Lainy;->b:I

    .line 624
    .line 625
    const-string v1, "Welcome to Canada"

    .line 626
    .line 627
    iput-object v1, v3, Lainy;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lainy;

    .line 634
    .line 635
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v2, Lairw;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v3, v2, Lairw;->h:Lajre;

    .line 646
    .line 647
    invoke-interface {v3}, Lajre;->c()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_1

    .line 652
    .line 653
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v2, Lairw;->h:Lajre;

    .line 658
    .line 659
    :cond_1
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, v2, Lairw;->h:Lajre;

    .line 662
    .line 663
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lairw;

    .line 671
    .line 672
    invoke-direct {p2, v0}, Lwcc;-><init>(Lairw;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p1, p2}, Lwfd;-><init>(Lwck;)V

    .line 676
    .line 677
    .line 678
    check-cast p0, Lqnm;

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :sswitch_a
    const-string v0, "SUSPECTED_ROAD_CLOSED"

    .line 685
    .line 686
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-eqz p2, :cond_2

    .line 691
    .line 692
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 693
    .line 694
    sget-object p2, Lainy;->a:Lainy;

    .line 695
    .line 696
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 704
    .line 705
    check-cast v0, Lainy;

    .line 706
    .line 707
    iget v3, v0, Lainy;->b:I

    .line 708
    .line 709
    or-int/2addr v3, v1

    .line 710
    iput v3, v0, Lainy;->b:I

    .line 711
    .line 712
    const-string v3, "Suspected road closure ahead"

    .line 713
    .line 714
    iput-object v3, v0, Lainy;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Lainy;

    .line 721
    .line 722
    sget-object v0, Laiwe;->a:Laiwe;

    .line 723
    .line 724
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 732
    .line 733
    check-cast v3, Laiwe;

    .line 734
    .line 735
    iget v4, v3, Laiwe;->b:I

    .line 736
    .line 737
    or-int/2addr v4, v1

    .line 738
    iput v4, v3, Laiwe;->b:I

    .line 739
    .line 740
    const-wide/16 v4, 0x1

    .line 741
    .line 742
    iput-wide v4, v3, Laiwe;->c:J

    .line 743
    .line 744
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 748
    .line 749
    check-cast v3, Laiwe;

    .line 750
    .line 751
    iget v6, v3, Laiwe;->b:I

    .line 752
    .line 753
    or-int/lit8 v6, v6, 0x2

    .line 754
    .line 755
    iput v6, v3, Laiwe;->b:I

    .line 756
    .line 757
    const-wide/16 v6, 0x2

    .line 758
    .line 759
    iput-wide v6, v3, Laiwe;->d:J

    .line 760
    .line 761
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Laiwe;

    .line 766
    .line 767
    sget-object v3, Laize;->a:Laize;

    .line 768
    .line 769
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 777
    .line 778
    check-cast v8, Laize;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object v0, v8, Laize;->c:Laiwe;

    .line 784
    .line 785
    iget v0, v8, Laize;->b:I

    .line 786
    .line 787
    or-int/2addr v0, v1

    .line 788
    iput v0, v8, Laize;->b:I

    .line 789
    .line 790
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Laize;

    .line 795
    .line 796
    invoke-static {}, Lwob;->Q()Lwoa;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3, v6, v7}, Lwoa;->d(J)V

    .line 801
    .line 802
    .line 803
    const-string v6, "//maps.gstatic.com/mapfiles/traffic/svg/suspected_road_closure_card_v2.svg"

    .line 804
    .line 805
    iput-object v6, v3, Lwoa;->d:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v3, p1}, Lwoa;->e(Z)V

    .line 808
    .line 809
    .line 810
    const-string p1, "Suspected road closure"

    .line 811
    .line 812
    iput-object p1, v3, Lwoa;->q:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v3, p1}, Lwoa;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object p1, Laipx;->a:Laipx;

    .line 818
    .line 819
    iput-object p1, v3, Lwoa;->f:Laipx;

    .line 820
    .line 821
    sget-object p1, Laizp;->d:Laizp;

    .line 822
    .line 823
    iput-object p1, v3, Lwoa;->g:Laizp;

    .line 824
    .line 825
    const/16 p1, 0xc8

    .line 826
    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iput-object v6, v3, Lwoa;->h:Ljava/lang/Integer;

    .line 832
    .line 833
    sget-object v6, Laiov;->a:Laiov;

    .line 834
    .line 835
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 840
    .line 841
    .line 842
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 843
    .line 844
    check-cast v7, Laiov;

    .line 845
    .line 846
    iget v8, v7, Laiov;->b:I

    .line 847
    .line 848
    or-int/2addr v8, v1

    .line 849
    iput v8, v7, Laiov;->b:I

    .line 850
    .line 851
    iput p1, v7, Laiov;->c:I

    .line 852
    .line 853
    sget-object p1, Laiou;->a:Laiou;

    .line 854
    .line 855
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 856
    .line 857
    .line 858
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 859
    .line 860
    check-cast v7, Laiov;

    .line 861
    .line 862
    iget p1, p1, Laiou;->e:I

    .line 863
    .line 864
    iput p1, v7, Laiov;->d:I

    .line 865
    .line 866
    iget p1, v7, Laiov;->b:I

    .line 867
    .line 868
    or-int/2addr p1, v2

    .line 869
    iput p1, v7, Laiov;->b:I

    .line 870
    .line 871
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Laiov;

    .line 876
    .line 877
    invoke-virtual {v3, p1}, Lwoa;->k(Laiov;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v1}, Lwoa;->f(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iput-object p1, v3, Lwoa;->n:Ljava/lang/Long;

    .line 888
    .line 889
    const-wide/16 v4, 0x3

    .line 890
    .line 891
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    iput-object p1, v3, Lwoa;->m:Ljava/lang/Long;

    .line 896
    .line 897
    sget-object p1, Laeeb;->a:Laeeb;

    .line 898
    .line 899
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    iget-object v4, p0, Lltn;->d:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const-wide/16 v5, 0x258

    .line 910
    .line 911
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 920
    .line 921
    .line 922
    iget-object v6, p1, Lajqg;->b:Lajqm;

    .line 923
    .line 924
    check-cast v6, Laeeb;

    .line 925
    .line 926
    iget v7, v6, Laeeb;->b:I

    .line 927
    .line 928
    or-int/2addr v1, v7

    .line 929
    iput v1, v6, Laeeb;->b:I

    .line 930
    .line 931
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iput-wide v4, v6, Laeeb;->c:J

    .line 934
    .line 935
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Laeeb;

    .line 940
    .line 941
    invoke-virtual {v3, p1}, Lwoa;->m(Laeeb;)V

    .line 942
    .line 943
    .line 944
    const-string p1, "From Google Maps devs"

    .line 945
    .line 946
    iput-object p1, v3, Lwoa;->s:Ljava/lang/String;

    .line 947
    .line 948
    iput v2, v3, Lwoa;->z:I

    .line 949
    .line 950
    invoke-virtual {v3, p2}, Lwoa;->j(Lainy;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {v3, p1}, Lwoa;->l(Labhe;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lwoa;->a()Lwob;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    new-instance p2, Lwfn;

    .line 965
    .line 966
    invoke-direct {p2, p1}, Lwfn;-><init>(Lwob;)V

    .line 967
    .line 968
    .line 969
    check-cast p0, Lqnm;

    .line 970
    .line 971
    invoke-virtual {p0, p2}, Lqnm;->c(Lqnp;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :sswitch_b
    const-string v0, "POI_CLOSED"

    .line 976
    .line 977
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    if-eqz p2, :cond_2

    .line 982
    .line 983
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 984
    .line 985
    sget-object p2, Laitv;->a:Laitv;

    .line 986
    .line 987
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    sget-object v0, Laitu;->d:Laitu;

    .line 992
    .line 993
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 994
    .line 995
    .line 996
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 997
    .line 998
    check-cast v1, Laitv;

    .line 999
    .line 1000
    iget v0, v0, Laitu;->q:I

    .line 1001
    .line 1002
    iput v0, v1, Laitv;->e:I

    .line 1003
    .line 1004
    iget v0, v1, Laitv;->b:I

    .line 1005
    .line 1006
    or-int/lit8 v0, v0, 0x8

    .line 1007
    .line 1008
    iput v0, v1, Laitv;->b:I

    .line 1009
    .line 1010
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 1014
    .line 1015
    check-cast v0, Laitv;

    .line 1016
    .line 1017
    iget v1, v0, Laitv;->b:I

    .line 1018
    .line 1019
    or-int/2addr v1, v3

    .line 1020
    iput v1, v0, Laitv;->b:I

    .line 1021
    .line 1022
    const-string v1, "Destination permanently closed"

    .line 1023
    .line 1024
    iput-object v1, v0, Laitv;->f:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 1030
    .line 1031
    check-cast v0, Laitv;

    .line 1032
    .line 1033
    iget v2, v0, Laitv;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v2, v2, 0x40

    .line 1036
    .line 1037
    iput v2, v0, Laitv;->b:I

    .line 1038
    .line 1039
    iput-object v1, v0, Laitv;->h:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 1045
    .line 1046
    check-cast v0, Laitv;

    .line 1047
    .line 1048
    iget v1, v0, Laitv;->b:I

    .line 1049
    .line 1050
    or-int/lit16 v1, v1, 0x200

    .line 1051
    .line 1052
    iput v1, v0, Laitv;->b:I

    .line 1053
    .line 1054
    iput-boolean p1, v0, Laitv;->k:Z

    .line 1055
    .line 1056
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    move-object v5, p1

    .line 1061
    check-cast v5, Laitv;

    .line 1062
    .line 1063
    new-instance p1, Lwfd;

    .line 1064
    .line 1065
    new-instance v4, Loif;

    .line 1066
    .line 1067
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    new-instance v11, Lccc;

    .line 1072
    .line 1073
    invoke-direct {v11, v3}, Lccc;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v12, Lccc;

    .line 1077
    .line 1078
    const/16 p2, 0x11

    .line 1079
    .line 1080
    invoke-direct {v12, p2}, Lccc;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v6, 0x0

    .line 1084
    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-direct/range {v4 .. v12}, Loif;-><init>(Laitv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {p1, v4}, Lwfd;-><init>(Lwck;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p0, Lqnm;

    .line 1096
    .line 1097
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :sswitch_c
    const-string p1, "ROAD_CLOSURE"

    .line 1102
    .line 1103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_2

    .line 1108
    .line 1109
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 1110
    .line 1111
    sget-object p1, Lwhv;->b:Lwhv;

    .line 1112
    .line 1113
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lqnm;

    .line 1116
    .line 1117
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :sswitch_d
    const-string p1, "TRAFFIC_REPORT"

    .line 1122
    .line 1123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    if-eqz p1, :cond_2

    .line 1128
    .line 1129
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 1130
    .line 1131
    sget-object p1, Lwhv;->c:Lwhv;

    .line 1132
    .line 1133
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast p0, Lqnm;

    .line 1136
    .line 1137
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :sswitch_e
    const-string p1, "POI_EVCS_CLOSING_AT_ETA"

    .line 1142
    .line 1143
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    if-eqz p1, :cond_2

    .line 1148
    .line 1149
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 1150
    .line 1151
    sget-object p1, Laitv;->a:Laitv;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    sget-object p2, Laitu;->n:Laitu;

    .line 1158
    .line 1159
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 1163
    .line 1164
    check-cast v0, Laitv;

    .line 1165
    .line 1166
    iget p2, p2, Laitu;->q:I

    .line 1167
    .line 1168
    iput p2, v0, Laitv;->e:I

    .line 1169
    .line 1170
    iget p2, v0, Laitv;->b:I

    .line 1171
    .line 1172
    or-int/lit8 p2, p2, 0x8

    .line 1173
    .line 1174
    iput p2, v0, Laitv;->b:I

    .line 1175
    .line 1176
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 1177
    .line 1178
    .line 1179
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 1180
    .line 1181
    check-cast p2, Laitv;

    .line 1182
    .line 1183
    iget v0, p2, Laitv;->b:I

    .line 1184
    .line 1185
    or-int/2addr v0, v3

    .line 1186
    iput v0, p2, Laitv;->b:I

    .line 1187
    .line 1188
    const-string v0, "Charging stop closed"

    .line 1189
    .line 1190
    iput-object v0, p2, Laitv;->f:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 1193
    .line 1194
    .line 1195
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 1196
    .line 1197
    check-cast p2, Laitv;

    .line 1198
    .line 1199
    iget v0, p2, Laitv;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v0, v0, 0x40

    .line 1202
    .line 1203
    iput v0, p2, Laitv;->b:I

    .line 1204
    .line 1205
    const-string v0, "Can\'t charge here"

    .line 1206
    .line 1207
    iput-object v0, p2, Laitv;->h:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 1210
    .line 1211
    .line 1212
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 1213
    .line 1214
    check-cast p2, Laitv;

    .line 1215
    .line 1216
    iget v0, p2, Laitv;->b:I

    .line 1217
    .line 1218
    or-int/lit16 v0, v0, 0x200

    .line 1219
    .line 1220
    iput v0, p2, Laitv;->b:I

    .line 1221
    .line 1222
    iput-boolean v1, p2, Laitv;->k:Z

    .line 1223
    .line 1224
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    move-object v1, p1

    .line 1229
    check-cast v1, Laitv;

    .line 1230
    .line 1231
    new-instance p1, Lwfd;

    .line 1232
    .line 1233
    new-instance v0, Loif;

    .line 1234
    .line 1235
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    new-instance v7, Lccc;

    .line 1240
    .line 1241
    const/16 p2, 0xc

    .line 1242
    .line 1243
    invoke-direct {v7, p2}, Lccc;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v8, Lccc;

    .line 1247
    .line 1248
    const/16 p2, 0xd

    .line 1249
    .line 1250
    invoke-direct {v8, p2}, Lccc;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    const-wide/16 v2, 0x0

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    const/4 v6, 0x0

    .line 1257
    invoke-direct/range {v0 .. v8}, Loif;-><init>(Laitv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {p1, v0}, Lwfd;-><init>(Lwck;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Lqnm;

    .line 1266
    .line 1267
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :sswitch_f
    const-string p1, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    .line 1272
    .line 1273
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    if-eqz p1, :cond_2

    .line 1278
    .line 1279
    iget-object p0, p0, Ljav;->a:Lltn;

    .line 1280
    .line 1281
    new-instance p1, Lwfd;

    .line 1282
    .line 1283
    new-instance p2, Ljaz;

    .line 1284
    .line 1285
    iget-object v0, p0, Lltn;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    const/4 v1, 0x5

    .line 1288
    invoke-direct {p2, v0, v1}, Ljaz;-><init>(Ltfo;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {p1, p2}, Lwfd;-><init>(Lwck;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object p0, p0, Lltn;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast p0, Lqnm;

    .line 1297
    .line 1298
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_2
    :goto_1
    iget-object p0, p0, Ljav;->b:Labqj;

    .line 1303
    .line 1304
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    const-string p1, "Unsupported prompt type."

    .line 1309
    .line 1310
    const/16 p2, 0x576

    .line 1311
    .line 1312
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :sswitch_data_0
    .sparse-switch
        -0x6f5d50d0 -> :sswitch_f
        -0x65250827 -> :sswitch_e
        -0x5dc74a2a -> :sswitch_d
        -0x42b0ec04 -> :sswitch_c
        -0x309fc6df -> :sswitch_b
        -0x232d919e -> :sswitch_a
        -0x22746729 -> :sswitch_9
        -0x170a1478 -> :sswitch_8
        -0x165ee909 -> :sswitch_7
        -0x14bb11d7 -> :sswitch_6
        0xd6caaf9 -> :sswitch_5
        0x158600f4 -> :sswitch_4
        0x15a60767 -> :sswitch_3
        0x2f32a5ff -> :sswitch_2
        0x2f6b3431 -> :sswitch_1
        0x3826691b -> :sswitch_0
    .end sparse-switch
.end method
