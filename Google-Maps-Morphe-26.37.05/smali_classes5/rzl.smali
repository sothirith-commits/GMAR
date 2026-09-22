.class public final Lrzl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lulc;

.field private final b:Lbwny;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrzl;->a:Lulc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    const-string p1, "rzl"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lrzl;->b:Lbwny;

    .line 14
    return-void
.end method

.method private static a(Z)Lblmx;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcics;->a:Lcics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcics;

    .line 14
    .line 15
    iget v2, v1, Lcics;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcics;->b:I

    .line 20
    .line 21
    const-string v2, "Mobile speed camera ahead"

    .line 22
    .line 23
    iput-object v2, v1, Lcics;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcics;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbluv;->Q()Lbluu;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lbluu;->l(J)V

    .line 39
    .line 40
    const-string v3, "//maps.gstatic.com/mapfiles/traffic/svg/mobile_speed_camera_card_v2.svg"

    .line 41
    .line 42
    iput-object v3, v1, Lbluu;->d:Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbluu;->d(Z)V

    .line 47
    .line 48
    const-string v3, "Mobile speed camera"

    .line 49
    .line 50
    iput-object v3, v1, Lbluu;->q:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbluu;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v2, Lcifi;->p:Lcifi;

    .line 56
    .line 57
    iput-object v2, v1, Lbluu;->f:Lcifi;

    .line 58
    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v1, Lbluu;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v3, Lcieb;->a:Lcieb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v4, Lcieb;

    .line 79
    .line 80
    iget v5, v4, Lcieb;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, v4, Lcieb;->b:I

    .line 85
    .line 86
    iput v2, v4, Lcieb;->c:I

    .line 87
    .line 88
    sget-object v2, Lciea;->a:Lciea;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v4, Lcieb;

    .line 96
    .line 97
    iget v2, v2, Lciea;->e:I

    .line 98
    .line 99
    iput v2, v4, Lcieb;->e:I

    .line 100
    .line 101
    iget v2, v4, Lcieb;->b:I

    .line 102
    const/4 v5, 0x4

    .line 103
    or-int/2addr v2, v5

    .line 104
    .line 105
    iput v2, v4, Lcieb;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcieb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbluu;->j(Lcieb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lbluu;->e(Z)V

    .line 118
    .line 119
    const-wide/16 v2, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iput-object p0, v1, Lbluu;->n:Ljava/lang/Long;

    .line 126
    .line 127
    const-wide/16 v2, 0x3

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    iput-object p0, v1, Lbluu;->m:Ljava/lang/Long;

    .line 134
    .line 135
    sget-object p0, Lcayp;->a:Lcayp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v2, Lcayp;

    .line 147
    .line 148
    iget v3, v2, Lcayp;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    iput v3, v2, Lcayp;->b:I

    .line 153
    .line 154
    .line 155
    const-wide/32 v3, 0x75bcd15

    .line 156
    .line 157
    iput-wide v3, v2, Lcayp;->c:J

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lcayp;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbluu;->m(Lcayp;)V

    .line 167
    .line 168
    const-string p0, "From Google Maps devs"

    .line 169
    .line 170
    iput-object p0, v1, Lbluu;->s:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, v1, Lbluu;->z:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbluu;->i(Lcics;)V

    .line 176
    .line 177
    sget-object p0, Lcifi;->d:Lcifi;

    .line 178
    .line 179
    iput-object p0, v1, Lbluu;->f:Lcifi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbluu;->a()Lbluv;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Lblmx;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Lblmx;-><init>(Lbluv;)V

    .line 189
    return-object v0
.end method

.method private final b()Lbljx;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcikk;->a:Lcikk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjez;->d:Lcjez;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcikk;

    .line 16
    .line 17
    iget v1, v1, Lcjez;->e:I

    .line 18
    .line 19
    iput v1, v2, Lcikk;->c:I

    .line 20
    .line 21
    iget v1, v2, Lcikk;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lcikk;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcikk;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcikk;->d:I

    .line 36
    .line 37
    iget v3, v1, Lcikk;->b:I

    .line 38
    or-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, v1, Lcikk;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcikk;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lbjau;

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x4047aecb626981a4L    # 47.3655818

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v4, 0x40210b945d19b68aL    # 8.5226163

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lbjau;-><init>(DD)V

    .line 66
    .line 67
    iput-object v1, v0, Lxxy;->e:Lbjau;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v6, Lcikx;->a:Lcikx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lxxy;->d(Lcikx;)V

    .line 81
    .line 82
    new-instance v6, Lbjau;

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v7, 0x4047b027fa1a0cf2L    # 47.37622

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v9, 0x40211432a8c9b845L    # 8.539449

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8, v9, v10}, Lbjau;-><init>(DD)V

    .line 96
    .line 97
    iput-object v6, v1, Lxxy;->e:Lbjau;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    sget-object v0, Lciki;->a:Lciki;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbvmw;

    .line 113
    .line 114
    sget-object v1, Lciik;->a:Lciik;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 121
    .line 122
    iget-object p0, p0, Lulc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lusk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lusk;->b()Lcjfk;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v6, Lciik;

    .line 136
    .line 137
    iget p0, p0, Lcjfk;->k:I

    .line 138
    .line 139
    iput p0, v6, Lciik;->c:I

    .line 140
    .line 141
    iget p0, v6, Lciik;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    iput p0, v6, Lciik;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p0, v0, Lbvmw;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p0, Lciki;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lciik;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, p0, Lciki;->h:Lciik;

    .line 164
    .line 165
    iget v1, p0, Lciki;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x10

    .line 168
    .line 169
    iput v1, p0, Lciki;->b:I

    .line 170
    .line 171
    sget-object p0, Lcigz;->d:Lcigz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v1, Lciki;

    .line 179
    .line 180
    iget p0, p0, Lcigz;->g:I

    .line 181
    .line 182
    iput p0, v1, Lciki;->f:I

    .line 183
    .line 184
    iget p0, v1, Lciki;->b:I

    .line 185
    .line 186
    or-int/lit8 p0, p0, 0x4

    .line 187
    .line 188
    iput p0, v1, Lciki;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object p0, v0, Lbvmw;->instance:Lcmes;

    .line 194
    .line 195
    check-cast p0, Lciki;

    .line 196
    .line 197
    iget v1, p0, Lciki;->b:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x200

    .line 200
    .line 201
    iput v1, p0, Lciki;->b:I

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    iput v1, p0, Lciki;->o:I

    .line 205
    .line 206
    sget-object p0, Lcihh;->a:Lcihh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbvmw;

    .line 213
    .line 214
    sget-object v1, Lciii;->a:Lciii;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lbvmw;->Y(Lciii;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lcihh;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v1, Lciki;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lciki;->a()V

    .line 237
    .line 238
    iget-object v1, v1, Lciki;->i:Lcmfj;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    sget-object p0, Lcpim;->a:Lcpim;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lcneu;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lulc;->u(D)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcneu;->aO(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lulc;->u(D)I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcneu;->aP(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lulc;->u(D)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lulc;->u(D)I

    .line 271
    move-result v2

    .line 272
    sub-int/2addr v2, v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcneu;->aO(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Lulc;->u(D)I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Lulc;->u(D)I

    .line 283
    move-result v2

    .line 284
    sub-int/2addr v1, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcneu;->aP(I)V

    .line 288
    .line 289
    sget-object v1, Lcpio;->a:Lcpio;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lcmem;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lciki;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcmem;->O(Lciki;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v0, v1, Lcmem;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v0, Lcpio;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lcpim;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcpio;->a()V

    .line 324
    .line 325
    iget-object v0, v0, Lcpio;->n:Lcmfj;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    new-instance p0, Lxwf;

    .line 331
    .line 332
    sget-object v0, Lcpjb;->a:Lcpjb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lcmem;

    .line 339
    .line 340
    sget-object v2, Lcpir;->a:Lcpir;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lcpio;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v3, Lcpir;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iput-object v1, v3, Lcpir;->c:Lcpio;

    .line 363
    .line 364
    iget v1, v3, Lcpir;->b:I

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    iput v1, v3, Lcpir;->b:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v1, Lcpjb;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcpir;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iput-object v2, v1, Lcpjb;->c:Lcpir;

    .line 387
    .line 388
    iget v2, v1, Lcpjb;->b:I

    .line 389
    .line 390
    or-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    iput v2, v1, Lcpjb;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lcpjb;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Lxwf;-><init>(Lcpjb;)V

    .line 402
    .line 403
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 404
    .line 405
    sget-object p0, Lxxb;->a:Lbwny;

    .line 406
    const/4 p0, 0x0

    .line 407
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "prompt"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p1

    .line 38
    .line 39
    :goto_0
    const-string v2, "Invalid intent."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v0, "OFFLINE_TO_ONLINE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 75
    .line 76
    new-instance p2, Lbljq;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lbljq;-><init>(Z)V

    .line 80
    .line 81
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbonz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbonz;->D(Lbljx;)V

    .line 87
    return-void

    .line 88
    .line 89
    :sswitch_1
    const-string v0, "SPOKEN_TRAFFIC_INCIDENT"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 98
    .line 99
    sget-object p2, Lcics;->a:Lcics;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v0, Lcics;

    .line 111
    .line 112
    iget v3, v0, Lcics;->b:I

    .line 113
    or-int/2addr v1, v3

    .line 114
    .line 115
    iput v1, v0, Lcics;->b:I

    .line 116
    .line 117
    const-string v1, "This is a fake traffic incident"

    .line 118
    .line 119
    iput-object v1, v0, Lcics;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcics;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbluv;->Q()Lbluu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-wide/16 v3, 0x4d2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lbluu;->l(J)V

    .line 135
    .line 136
    const-string v1, "Spoken Traffic Jam Caption"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbluu;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lbluu;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    iput v2, v0, Lbluu;->z:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lbluu;->i(Lcics;)V

    .line 151
    .line 152
    sget-object p2, Lcifi;->d:Lcifi;

    .line 153
    .line 154
    iput-object p2, v0, Lbluu;->f:Lcifi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbluu;->a()Lbluv;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance v0, Lblkj;

    .line 161
    .line 162
    iget-object v1, p0, Lulc;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbeew;

    .line 165
    .line 166
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lblut;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p2, v1}, Lblkj;-><init>(Lbluv;Lj$/time/Instant;)V

    .line 180
    .line 181
    iput-boolean p1, v0, Lbljc;->i:Z

    .line 182
    .line 183
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbonz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbonz;->D(Lbljx;)V

    .line 189
    return-void

    .line 190
    .line 191
    :sswitch_2
    const-string p1, "REPORTED_ROAD_CLOSED"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lrzl;->b()Lbljx;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 204
    .line 205
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbonz;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbonz;->D(Lbljx;)V

    .line 211
    return-void

    .line 212
    .line 213
    :sswitch_3
    const-string v0, "POI_EVCS_OUT_OF_SERVICE"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 222
    .line 223
    sget-object p2, Lcikv;->a:Lcikv;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    sget-object v0, Lciku;->m:Lciku;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v1, Lcikv;

    .line 237
    .line 238
    iget v0, v0, Lciku;->q:I

    .line 239
    .line 240
    iput v0, v1, Lcikv;->f:I

    .line 241
    .line 242
    iget v0, v1, Lcikv;->b:I

    .line 243
    or-int/2addr v0, v3

    .line 244
    .line 245
    iput v0, v1, Lcikv;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v0, Lcikv;

    .line 253
    .line 254
    iget v1, v0, Lcikv;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x10

    .line 257
    .line 258
    iput v1, v0, Lcikv;->b:I

    .line 259
    .line 260
    const-string v1, "Charging station is out of service"

    .line 261
    .line 262
    iput-object v1, v0, Lcikv;->g:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v0, Lcikv;

    .line 270
    .line 271
    iget v1, v0, Lcikv;->b:I

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x200

    .line 274
    .line 275
    iput v1, v0, Lcikv;->b:I

    .line 276
    .line 277
    iput-boolean p1, v0, Lcikv;->l:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 281
    move-result-object p1

    .line 282
    move-object v5, p1

    .line 283
    .line 284
    check-cast v5, Lcikv;

    .line 285
    .line 286
    new-instance p1, Lblmn;

    .line 287
    .line 288
    new-instance v4, Lamuj;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    new-instance v11, Lqwo;

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v3}, Lqwo;-><init>(I)V

    .line 298
    .line 299
    new-instance v12, Lqwo;

    .line 300
    .line 301
    const/16 p2, 0x9

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, p2}, Lqwo;-><init>(I)V

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v4 .. v12}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v4}, Lblmn;-><init>(Lbljx;)V

    .line 315
    .line 316
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Laybo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 322
    return-void

    .line 323
    .line 324
    :sswitch_4
    const-string v0, "TRAFFIC_INCIDENT"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_2

    .line 331
    .line 332
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lrzl;->a(Z)Lblmx;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Laybo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 344
    return-void

    .line 345
    .line 346
    :sswitch_5
    const-string p1, "SUSPECTED_ROAD_CLOSED_REROUTE"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-eqz p1, :cond_2

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lrzl;->b()Lbljx;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 359
    .line 360
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lbonz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lbonz;->D(Lbljx;)V

    .line 366
    return-void

    .line 367
    .line 368
    :sswitch_6
    const-string p1, "BETTER_ROUTE_PROMPT"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_2

    .line 375
    return-void

    .line 376
    .line 377
    :sswitch_7
    const-string p1, "MODERATABLE_TRAFFIC_INCIDENT"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_2

    .line 384
    .line 385
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lrzl;->a(Z)Lblmx;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Laybo;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 397
    return-void

    .line 398
    .line 399
    :sswitch_8
    const-string v0, "POI_EVCS_INCOMPATIBLE_PLUGS"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p2

    .line 404
    .line 405
    if-eqz p2, :cond_2

    .line 406
    .line 407
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 408
    .line 409
    sget-object p2, Lcikv;->a:Lcikv;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    sget-object v0, Lciku;->o:Lciku;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v1, Lcikv;

    .line 423
    .line 424
    iget v0, v0, Lciku;->q:I

    .line 425
    .line 426
    iput v0, v1, Lcikv;->f:I

    .line 427
    .line 428
    iget v0, v1, Lcikv;->b:I

    .line 429
    or-int/2addr v0, v3

    .line 430
    .line 431
    iput v0, v1, Lcikv;->b:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v0, Lcikv;

    .line 439
    .line 440
    iget v1, v0, Lcikv;->b:I

    .line 441
    .line 442
    or-int/lit8 v1, v1, 0x10

    .line 443
    .line 444
    iput v1, v0, Lcikv;->b:I

    .line 445
    .line 446
    const-string v1, "Charging stop plugs aren\'t compatible with your vehicle"

    .line 447
    .line 448
    iput-object v1, v0, Lcikv;->g:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v0, Lcikv;

    .line 456
    .line 457
    iget v1, v0, Lcikv;->b:I

    .line 458
    .line 459
    or-int/lit16 v1, v1, 0x200

    .line 460
    .line 461
    iput v1, v0, Lcikv;->b:I

    .line 462
    .line 463
    iput-boolean p1, v0, Lcikv;->l:Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 467
    move-result-object p1

    .line 468
    move-object v1, p1

    .line 469
    .line 470
    check-cast v1, Lcikv;

    .line 471
    .line 472
    new-instance p1, Lblmn;

    .line 473
    .line 474
    new-instance v0, Lamuj;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    new-instance v7, Lqwo;

    .line 481
    .line 482
    const/16 p2, 0xc

    .line 483
    .line 484
    .line 485
    invoke-direct {v7, p2}, Lqwo;-><init>(I)V

    .line 486
    .line 487
    new-instance v8, Lqwo;

    .line 488
    .line 489
    const/16 p2, 0xd

    .line 490
    .line 491
    .line 492
    invoke-direct {v8, p2}, Lqwo;-><init>(I)V

    .line 493
    .line 494
    const-wide/16 v2, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v0 .. v8}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p1, v0}, Lblmn;-><init>(Lbljx;)V

    .line 503
    .line 504
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Laybo;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 510
    return-void

    .line 511
    .line 512
    :sswitch_9
    const-string p1, "BORDER_PROMPT"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result p1

    .line 517
    .line 518
    if-eqz p1, :cond_2

    .line 519
    .line 520
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 521
    .line 522
    new-instance p1, Lblmn;

    .line 523
    .line 524
    new-instance p2, Lbljo;

    .line 525
    .line 526
    sget-object v0, Lcihz;->a:Lcihz;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v2, Lcihz;

    .line 538
    .line 539
    iget v3, v2, Lcihz;->b:I

    .line 540
    .line 541
    or-int/lit8 v3, v3, 0x2

    .line 542
    .line 543
    iput v3, v2, Lcihz;->b:I

    .line 544
    .line 545
    const-string v3, "Canada"

    .line 546
    .line 547
    iput-object v3, v2, Lcihz;->f:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v2, Lcihz;

    .line 555
    .line 556
    iput v1, v2, Lcihz;->e:I

    .line 557
    .line 558
    iget v3, v2, Lcihz;->b:I

    .line 559
    or-int/2addr v3, v1

    .line 560
    .line 561
    iput v3, v2, Lcihz;->b:I

    .line 562
    .line 563
    sget-object v2, Lcihx;->a:Lcihx;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 573
    .line 574
    check-cast v3, Lcihx;

    .line 575
    .line 576
    iget v4, v3, Lcihx;->b:I

    .line 577
    or-int/2addr v4, v1

    .line 578
    .line 579
    iput v4, v3, Lcihx;->b:I

    .line 580
    .line 581
    const-string v4, "//www.brent.ca/walther.svg"

    .line 582
    .line 583
    iput-object v4, v3, Lcihx;->c:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    check-cast v2, Lcihx;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v3, Lcihz;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iput-object v2, v3, Lcihz;->d:Ljava/lang/Object;

    .line 602
    const/4 v2, 0x6

    .line 603
    .line 604
    iput v2, v3, Lcihz;->c:I

    .line 605
    .line 606
    sget-object v2, Lcics;->a:Lcics;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v3, Lcics;

    .line 618
    .line 619
    iget v4, v3, Lcics;->b:I

    .line 620
    or-int/2addr v1, v4

    .line 621
    .line 622
    iput v1, v3, Lcics;->b:I

    .line 623
    .line 624
    const-string v1, "Welcome to Canada"

    .line 625
    .line 626
    iput-object v1, v3, Lcics;->c:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    check-cast v1, Lcics;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v2, Lcihz;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object v3, v2, Lcihz;->h:Lcmfj;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 648
    move-result v4

    .line 649
    .line 650
    if-nez v4, :cond_1

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    iput-object v3, v2, Lcihz;->h:Lcmfj;

    .line 657
    .line 658
    :cond_1
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v2, v2, Lcihz;->h:Lcmfj;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Lcihz;

    .line 670
    .line 671
    .line 672
    invoke-direct {p2, v0}, Lbljo;-><init>(Lcihz;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p1, p2}, Lblmn;-><init>(Lbljx;)V

    .line 676
    .line 677
    check-cast p0, Laybo;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 681
    return-void

    .line 682
    .line 683
    :sswitch_a
    const-string v0, "SUSPECTED_ROAD_CLOSED"

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result p2

    .line 688
    .line 689
    if-eqz p2, :cond_2

    .line 690
    .line 691
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 692
    .line 693
    sget-object p2, Lcics;->a:Lcics;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 697
    move-result-object p2

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v0, Lcics;

    .line 705
    .line 706
    iget v3, v0, Lcics;->b:I

    .line 707
    or-int/2addr v3, v1

    .line 708
    .line 709
    iput v3, v0, Lcics;->b:I

    .line 710
    .line 711
    const-string v3, "Suspected road closure ahead"

    .line 712
    .line 713
    iput-object v3, v0, Lcics;->c:Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 717
    move-result-object p2

    .line 718
    .line 719
    check-cast p2, Lcics;

    .line 720
    .line 721
    sget-object v0, Lciph;->a:Lciph;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v3, Lciph;

    .line 733
    .line 734
    iget v4, v3, Lciph;->b:I

    .line 735
    or-int/2addr v4, v1

    .line 736
    .line 737
    iput v4, v3, Lciph;->b:I

    .line 738
    .line 739
    const-wide/16 v4, 0x1

    .line 740
    .line 741
    iput-wide v4, v3, Lciph;->c:J

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v3, Lciph;

    .line 749
    .line 750
    iget v6, v3, Lciph;->b:I

    .line 751
    .line 752
    or-int/lit8 v6, v6, 0x2

    .line 753
    .line 754
    iput v6, v3, Lciph;->b:I

    .line 755
    .line 756
    const-wide/16 v6, 0x2

    .line 757
    .line 758
    iput-wide v6, v3, Lciph;->d:J

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Lciph;

    .line 765
    .line 766
    sget-object v3, Lcjdw;->a:Lcjdw;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 776
    .line 777
    check-cast v8, Lcjdw;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    iput-object v0, v8, Lcjdw;->c:Lciph;

    .line 783
    .line 784
    iget v0, v8, Lcjdw;->b:I

    .line 785
    or-int/2addr v0, v1

    .line 786
    .line 787
    iput v0, v8, Lcjdw;->b:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    check-cast v0, Lcjdw;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lbluv;->Q()Lbluu;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6, v7}, Lbluu;->l(J)V

    .line 801
    .line 802
    const-string v6, "//maps.gstatic.com/mapfiles/traffic/svg/suspected_road_closure_card_v2.svg"

    .line 803
    .line 804
    iput-object v6, v3, Lbluu;->d:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, p1}, Lbluu;->d(Z)V

    .line 808
    .line 809
    const-string p1, "Suspected road closure"

    .line 810
    .line 811
    iput-object p1, v3, Lbluu;->q:Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, p1}, Lbluu;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    sget-object p1, Lcifi;->a:Lcifi;

    .line 817
    .line 818
    iput-object p1, v3, Lbluu;->f:Lcifi;

    .line 819
    .line 820
    sget-object p1, Lcjeo;->d:Lcjeo;

    .line 821
    .line 822
    iput-object p1, v3, Lbluu;->g:Lcjeo;

    .line 823
    .line 824
    const/16 p1, 0xc8

    .line 825
    .line 826
    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    iput-object v6, v3, Lbluu;->h:Ljava/lang/Integer;

    .line 831
    .line 832
    sget-object v6, Lcieb;->a:Lcieb;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 842
    .line 843
    check-cast v7, Lcieb;

    .line 844
    .line 845
    iget v8, v7, Lcieb;->b:I

    .line 846
    or-int/2addr v8, v1

    .line 847
    .line 848
    iput v8, v7, Lcieb;->b:I

    .line 849
    .line 850
    iput p1, v7, Lcieb;->c:I

    .line 851
    .line 852
    sget-object p1, Lciea;->a:Lciea;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 856
    .line 857
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 858
    .line 859
    check-cast v7, Lcieb;

    .line 860
    .line 861
    iget p1, p1, Lciea;->e:I

    .line 862
    .line 863
    iput p1, v7, Lcieb;->e:I

    .line 864
    .line 865
    iget p1, v7, Lcieb;->b:I

    .line 866
    or-int/2addr p1, v2

    .line 867
    .line 868
    iput p1, v7, Lcieb;->b:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    check-cast p1, Lcieb;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, p1}, Lbluu;->j(Lcieb;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v1}, Lbluu;->e(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    iput-object p1, v3, Lbluu;->n:Ljava/lang/Long;

    .line 887
    .line 888
    const-wide/16 v4, 0x3

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    move-result-object p1

    .line 893
    .line 894
    iput-object p1, v3, Lbluu;->m:Ljava/lang/Long;

    .line 895
    .line 896
    sget-object p1, Lcayp;->a:Lcayp;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 900
    move-result-object p1

    .line 901
    .line 902
    iget-object v4, p0, Lulc;->b:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 906
    move-result-object v4

    .line 907
    .line 908
    const-wide/16 v5, 0x258

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 916
    move-result-wide v4

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 922
    .line 923
    check-cast v6, Lcayp;

    .line 924
    .line 925
    iget v7, v6, Lcayp;->b:I

    .line 926
    or-int/2addr v1, v7

    .line 927
    .line 928
    iput v1, v6, Lcayp;->b:I

    .line 929
    .line 930
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 931
    .line 932
    iput-wide v4, v6, Lcayp;->c:J

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 936
    move-result-object p1

    .line 937
    .line 938
    check-cast p1, Lcayp;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, p1}, Lbluu;->m(Lcayp;)V

    .line 942
    .line 943
    const-string p1, "From Google Maps devs"

    .line 944
    .line 945
    iput-object p1, v3, Lbluu;->s:Ljava/lang/String;

    .line 946
    .line 947
    iput v2, v3, Lbluu;->z:I

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, p2}, Lbluu;->i(Lcics;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, p1}, Lbluu;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lbluu;->a()Lbluv;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    new-instance p2, Lblmx;

    .line 964
    .line 965
    .line 966
    invoke-direct {p2, p1}, Lblmx;-><init>(Lbluv;)V

    .line 967
    .line 968
    check-cast p0, Laybo;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 972
    return-void

    .line 973
    .line 974
    :sswitch_b
    const-string v0, "POI_CLOSED"

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result p2

    .line 979
    .line 980
    if-eqz p2, :cond_2

    .line 981
    .line 982
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 983
    .line 984
    sget-object p2, Lcikv;->a:Lcikv;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 988
    move-result-object p2

    .line 989
    .line 990
    sget-object v0, Lciku;->d:Lciku;

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 994
    .line 995
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 996
    .line 997
    check-cast v1, Lcikv;

    .line 998
    .line 999
    iget v0, v0, Lciku;->q:I

    .line 1000
    .line 1001
    iput v0, v1, Lcikv;->f:I

    .line 1002
    .line 1003
    iget v0, v1, Lcikv;->b:I

    .line 1004
    or-int/2addr v0, v3

    .line 1005
    .line 1006
    iput v0, v1, Lcikv;->b:I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 1012
    .line 1013
    check-cast v0, Lcikv;

    .line 1014
    .line 1015
    iget v1, v0, Lcikv;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v1, v1, 0x10

    .line 1018
    .line 1019
    iput v1, v0, Lcikv;->b:I

    .line 1020
    .line 1021
    const-string v1, "Destination permanently closed"

    .line 1022
    .line 1023
    iput-object v1, v0, Lcikv;->g:Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 1027
    .line 1028
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 1029
    .line 1030
    check-cast v0, Lcikv;

    .line 1031
    .line 1032
    iget v2, v0, Lcikv;->b:I

    .line 1033
    .line 1034
    or-int/lit8 v2, v2, 0x40

    .line 1035
    .line 1036
    iput v2, v0, Lcikv;->b:I

    .line 1037
    .line 1038
    iput-object v1, v0, Lcikv;->i:Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 1042
    .line 1043
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 1044
    .line 1045
    check-cast v0, Lcikv;

    .line 1046
    .line 1047
    iget v1, v0, Lcikv;->b:I

    .line 1048
    .line 1049
    or-int/lit16 v1, v1, 0x200

    .line 1050
    .line 1051
    iput v1, v0, Lcikv;->b:I

    .line 1052
    .line 1053
    iput-boolean p1, v0, Lcikv;->l:Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 1057
    move-result-object p1

    .line 1058
    move-object v1, p1

    .line 1059
    .line 1060
    check-cast v1, Lcikv;

    .line 1061
    .line 1062
    new-instance p1, Lblmn;

    .line 1063
    .line 1064
    new-instance v0, Lamuj;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1068
    move-result-object v4

    .line 1069
    .line 1070
    new-instance v7, Lqwo;

    .line 1071
    .line 1072
    const/16 p2, 0xe

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v7, p2}, Lqwo;-><init>(I)V

    .line 1076
    .line 1077
    new-instance v8, Lqwo;

    .line 1078
    .line 1079
    const/16 p2, 0xf

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v8, p2}, Lqwo;-><init>(I)V

    .line 1083
    .line 1084
    const-wide/16 v2, 0x0

    .line 1085
    const/4 v5, 0x0

    .line 1086
    const/4 v6, 0x0

    .line 1087
    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v8}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {p1, v0}, Lblmn;-><init>(Lbljx;)V

    .line 1093
    .line 1094
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p0, Laybo;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 1100
    return-void

    .line 1101
    .line 1102
    :sswitch_c
    const-string p1, "ROAD_CLOSURE"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result p1

    .line 1107
    .line 1108
    if-eqz p1, :cond_2

    .line 1109
    .line 1110
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 1111
    .line 1112
    sget-object p1, Lblpi;->b:Lblpi;

    .line 1113
    .line 1114
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p0, Laybo;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 1120
    return-void

    .line 1121
    .line 1122
    :sswitch_d
    const-string p1, "TRAFFIC_REPORT"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result p1

    .line 1127
    .line 1128
    if-eqz p1, :cond_2

    .line 1129
    .line 1130
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 1131
    .line 1132
    sget-object p1, Lblpi;->c:Lblpi;

    .line 1133
    .line 1134
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p0, Laybo;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 1140
    return-void

    .line 1141
    .line 1142
    :sswitch_e
    const-string p1, "POI_EVCS_CLOSING_AT_ETA"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result p1

    .line 1147
    .line 1148
    if-eqz p1, :cond_2

    .line 1149
    .line 1150
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 1151
    .line 1152
    sget-object p1, Lcikv;->a:Lcikv;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1156
    move-result-object p1

    .line 1157
    .line 1158
    sget-object p2, Lciku;->n:Lciku;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1162
    .line 1163
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 1164
    .line 1165
    check-cast v0, Lcikv;

    .line 1166
    .line 1167
    iget p2, p2, Lciku;->q:I

    .line 1168
    .line 1169
    iput p2, v0, Lcikv;->f:I

    .line 1170
    .line 1171
    iget p2, v0, Lcikv;->b:I

    .line 1172
    or-int/2addr p2, v3

    .line 1173
    .line 1174
    iput p2, v0, Lcikv;->b:I

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1178
    .line 1179
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 1180
    .line 1181
    check-cast p2, Lcikv;

    .line 1182
    .line 1183
    iget v0, p2, Lcikv;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v0, v0, 0x10

    .line 1186
    .line 1187
    iput v0, p2, Lcikv;->b:I

    .line 1188
    .line 1189
    const-string v0, "Charging stop closed"

    .line 1190
    .line 1191
    iput-object v0, p2, Lcikv;->g:Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1195
    .line 1196
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 1197
    .line 1198
    check-cast p2, Lcikv;

    .line 1199
    .line 1200
    iget v0, p2, Lcikv;->b:I

    .line 1201
    .line 1202
    or-int/lit8 v0, v0, 0x40

    .line 1203
    .line 1204
    iput v0, p2, Lcikv;->b:I

    .line 1205
    .line 1206
    const-string v0, "Can\'t charge here"

    .line 1207
    .line 1208
    iput-object v0, p2, Lcikv;->i:Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1212
    .line 1213
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 1214
    .line 1215
    check-cast p2, Lcikv;

    .line 1216
    .line 1217
    iget v0, p2, Lcikv;->b:I

    .line 1218
    .line 1219
    or-int/lit16 v0, v0, 0x200

    .line 1220
    .line 1221
    iput v0, p2, Lcikv;->b:I

    .line 1222
    .line 1223
    iput-boolean v1, p2, Lcikv;->l:Z

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1227
    move-result-object p1

    .line 1228
    move-object v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lcikv;

    .line 1231
    .line 1232
    new-instance p1, Lblmn;

    .line 1233
    .line 1234
    new-instance v0, Lamuj;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1238
    move-result-object v4

    .line 1239
    .line 1240
    new-instance v7, Lqwo;

    .line 1241
    .line 1242
    const/16 p2, 0xa

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v7, p2}, Lqwo;-><init>(I)V

    .line 1246
    .line 1247
    new-instance v8, Lqwo;

    .line 1248
    .line 1249
    const/16 p2, 0xb

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v8, p2}, Lqwo;-><init>(I)V

    .line 1253
    .line 1254
    const-wide/16 v2, 0x0

    .line 1255
    const/4 v5, 0x0

    .line 1256
    const/4 v6, 0x0

    .line 1257
    .line 1258
    .line 1259
    invoke-direct/range {v0 .. v8}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {p1, v0}, Lblmn;-><init>(Lbljx;)V

    .line 1263
    .line 1264
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast p0, Laybo;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 1270
    return-void

    .line 1271
    .line 1272
    :sswitch_f
    const-string p1, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result p1

    .line 1277
    .line 1278
    if-eqz p1, :cond_2

    .line 1279
    .line 1280
    iget-object p0, p0, Lrzl;->a:Lulc;

    .line 1281
    .line 1282
    new-instance p1, Lblmn;

    .line 1283
    .line 1284
    new-instance p2, Lrzp;

    .line 1285
    .line 1286
    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p2, v0}, Lrzp;-><init>(Lbgld;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p1, p2}, Lblmn;-><init>(Lbljx;)V

    .line 1293
    .line 1294
    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast p0, Laybo;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 1300
    return-void

    .line 1301
    .line 1302
    :cond_2
    :goto_1
    iget-object p0, p0, Lrzl;->b:Lbwny;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 1306
    move-result-object p0

    .line 1307
    .line 1308
    const-string p1, "Unsupported prompt type."

    .line 1309
    .line 1310
    const/16 p2, 0x5c0

    .line 1311
    .line 1312
    .line 1313
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 1314
    return-void

    .line 1315
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
