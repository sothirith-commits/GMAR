.class public final Lryf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Luji;

.field private final b:Lbxfh;


# direct methods
.method public constructor <init>(Luji;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lryf;->a:Luji;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    const-string p1, "ryf"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lryf;->b:Lbxfh;

    .line 14
    return-void
.end method

.method private static a(Z)Lbljt;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcito;->a:Lcito;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcito;

    .line 14
    .line 15
    iget v2, v1, Lcito;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcito;->b:I

    .line 20
    .line 21
    const-string v2, "Mobile speed camera ahead"

    .line 22
    .line 23
    iput-object v2, v1, Lcito;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcito;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lblrq;->Q()Lblrp;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lblrp;->l(J)V

    .line 39
    .line 40
    const-string v3, "//maps.gstatic.com/mapfiles/traffic/svg/mobile_speed_camera_card_v2.svg"

    .line 41
    .line 42
    iput-object v3, v1, Lblrp;->d:Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lblrp;->d(Z)V

    .line 47
    .line 48
    const-string v3, "Mobile speed camera"

    .line 49
    .line 50
    iput-object v3, v1, Lblrp;->q:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lblrp;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v2, Lciwe;->p:Lciwe;

    .line 56
    .line 57
    iput-object v2, v1, Lblrp;->f:Lciwe;

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
    iput-object v3, v1, Lblrp;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v3, Lciux;->a:Lciux;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lciux;

    .line 79
    .line 80
    iget v5, v4, Lciux;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, v4, Lciux;->b:I

    .line 85
    .line 86
    iput v2, v4, Lciux;->c:I

    .line 87
    .line 88
    sget-object v2, Lciuw;->a:Lciuw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v4, Lciux;

    .line 96
    .line 97
    iget v2, v2, Lciuw;->e:I

    .line 98
    .line 99
    iput v2, v4, Lciux;->e:I

    .line 100
    .line 101
    iget v2, v4, Lciux;->b:I

    .line 102
    const/4 v5, 0x4

    .line 103
    or-int/2addr v2, v5

    .line 104
    .line 105
    iput v2, v4, Lciux;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lciux;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lblrp;->j(Lciux;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lblrp;->e(Z)V

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
    iput-object p0, v1, Lblrp;->n:Ljava/lang/Long;

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
    iput-object p0, v1, Lblrp;->m:Ljava/lang/Long;

    .line 134
    .line 135
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcbqe;

    .line 147
    .line 148
    iget v3, v2, Lcbqe;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    iput v3, v2, Lcbqe;->b:I

    .line 153
    .line 154
    .line 155
    const-wide/32 v3, 0x75bcd15

    .line 156
    .line 157
    iput-wide v3, v2, Lcbqe;->c:J

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lcbqe;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lblrp;->m(Lcbqe;)V

    .line 167
    .line 168
    const-string p0, "From Google Maps devs"

    .line 169
    .line 170
    iput-object p0, v1, Lblrp;->s:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, v1, Lblrp;->z:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lblrp;->i(Lcito;)V

    .line 176
    .line 177
    sget-object p0, Lciwe;->d:Lciwe;

    .line 178
    .line 179
    iput-object p0, v1, Lblrp;->f:Lciwe;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lblrp;->a()Lblrq;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Lbljt;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Lbljt;-><init>(Lblrq;)V

    .line 189
    return-object v0
.end method

.method private final b()Lblgr;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcjbf;->a:Lcjbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjvy;->d:Lcjvy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcjbf;

    .line 16
    .line 17
    iget v1, v1, Lcjvy;->e:I

    .line 18
    .line 19
    iput v1, v2, Lcjbf;->c:I

    .line 20
    .line 21
    iget v1, v2, Lcjbf;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lcjbf;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcjbf;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcjbf;->d:I

    .line 36
    .line 37
    iget v3, v1, Lcjbf;->b:I

    .line 38
    or-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, v1, Lcjbf;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcjbf;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxva;->U()Lxuz;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lbixu;

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
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 66
    .line 67
    iput-object v1, v0, Lxuz;->e:Lbixu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxva;->U()Lxuz;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v6, Lcjbs;->a:Lcjbs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lxuz;->d(Lcjbs;)V

    .line 81
    .line 82
    new-instance v6, Lbixu;

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
    invoke-direct {v6, v7, v8, v9, v10}, Lbixu;-><init>(DD)V

    .line 96
    .line 97
    iput-object v6, v1, Lxuz;->e:Lbixu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    sget-object v0, Lcjbd;->a:Lcjbd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbwdu;

    .line 113
    .line 114
    sget-object v1, Lcizf;->a:Lcizf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object p0, p0, Lryf;->a:Luji;

    .line 121
    .line 122
    iget-object p0, p0, Luji;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Luqr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Luqr;->b()Lcjwj;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v6, Lcizf;

    .line 136
    .line 137
    iget p0, p0, Lcjwj;->k:I

    .line 138
    .line 139
    iput p0, v6, Lcizf;->c:I

    .line 140
    .line 141
    iget p0, v6, Lcizf;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    iput p0, v6, Lcizf;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p0, v0, Lbwdu;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast p0, Lcjbd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcizf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, p0, Lcjbd;->h:Lcizf;

    .line 164
    .line 165
    iget v1, p0, Lcjbd;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x10

    .line 168
    .line 169
    iput v1, p0, Lcjbd;->b:I

    .line 170
    .line 171
    sget-object p0, Lcixu;->d:Lcixu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v1, Lcjbd;

    .line 179
    .line 180
    iget p0, p0, Lcixu;->g:I

    .line 181
    .line 182
    iput p0, v1, Lcjbd;->f:I

    .line 183
    .line 184
    iget p0, v1, Lcjbd;->b:I

    .line 185
    .line 186
    or-int/lit8 p0, p0, 0x4

    .line 187
    .line 188
    iput p0, v1, Lcjbd;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object p0, v0, Lbwdu;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast p0, Lcjbd;

    .line 196
    .line 197
    iget v1, p0, Lcjbd;->b:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x200

    .line 200
    .line 201
    iput v1, p0, Lcjbd;->b:I

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    iput v1, p0, Lcjbd;->o:I

    .line 205
    .line 206
    sget-object p0, Lciyc;->a:Lciyc;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbwdu;

    .line 213
    .line 214
    sget-object v1, Lcizd;->a:Lcizd;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lbwdu;->ad(Lcizd;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lciyc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v1, Lcjbd;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcjbd;->a()V

    .line 237
    .line 238
    iget-object v1, v1, Lcjbd;->i:Lcmwf;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    sget-object p0, Lcpzl;->a:Lcpzl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lcnvv;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Luji;->t(D)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcnvv;->E(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Luji;->t(D)I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcnvv;->F(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Luji;->t(D)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Luji;->t(D)I

    .line 271
    move-result v2

    .line 272
    sub-int/2addr v2, v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcnvv;->E(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Luji;->t(D)I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Luji;->t(D)I

    .line 283
    move-result v2

    .line 284
    sub-int/2addr v1, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcnvv;->F(I)V

    .line 288
    .line 289
    sget-object v1, Lcpzn;->a:Lcpzn;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lcmvh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lcjbd;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcmvh;->O(Lcjbd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v0, v1, Lcmvh;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v0, Lcpzn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lcpzl;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcpzn;->a()V

    .line 324
    .line 325
    iget-object v0, v0, Lcpzn;->n:Lcmwf;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    new-instance p0, Lxth;

    .line 331
    .line 332
    sget-object v0, Lcpzy;->a:Lcpzy;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lcmvh;

    .line 339
    .line 340
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lcpzn;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v3, Lcpzp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iput-object v1, v3, Lcpzp;->c:Lcpzn;

    .line 363
    .line 364
    iget v1, v3, Lcpzp;->b:I

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    iput v1, v3, Lcpzp;->b:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v1, Lcpzy;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcpzp;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iput-object v2, v1, Lcpzy;->c:Lcpzp;

    .line 387
    .line 388
    iget v2, v1, Lcpzy;->b:I

    .line 389
    .line 390
    or-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    iput v2, v1, Lcpzy;->b:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lcpzy;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Lxth;-><init>(Lcpzy;)V

    .line 402
    .line 403
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 404
    .line 405
    sget-object p0, Lxuc;->a:Lbxfh;

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
    invoke-static {p1}, Lbvep;->S(Z)V

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
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

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
    iget-object p0, p0, Lryf;->a:Luji;

    .line 75
    .line 76
    new-instance p2, Lblgk;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lblgk;-><init>(Z)V

    .line 80
    .line 81
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbnbb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbnbb;->C(Lblgr;)V

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
    iget-object p0, p0, Lryf;->a:Luji;

    .line 98
    .line 99
    sget-object p2, Lcito;->a:Lcito;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v0, Lcito;

    .line 111
    .line 112
    iget v3, v0, Lcito;->b:I

    .line 113
    or-int/2addr v1, v3

    .line 114
    .line 115
    iput v1, v0, Lcito;->b:I

    .line 116
    .line 117
    const-string v1, "This is a fake traffic incident"

    .line 118
    .line 119
    iput-object v1, v0, Lcito;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcito;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lblrq;->Q()Lblrp;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-wide/16 v3, 0x4d2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lblrp;->l(J)V

    .line 135
    .line 136
    const-string v1, "Spoken Traffic Jam Caption"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lblrp;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lblrp;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    iput v2, v0, Lblrp;->z:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lblrp;->i(Lcito;)V

    .line 151
    .line 152
    sget-object p2, Lciwe;->d:Lciwe;

    .line 153
    .line 154
    iput-object p2, v0, Lblrp;->f:Lciwe;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lblrp;->a()Lblrq;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance v0, Lblhd;

    .line 161
    .line 162
    iget-object v1, p0, Luji;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbebw;

    .line 165
    .line 166
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lblro;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p2, v1}, Lblhd;-><init>(Lblrq;Lj$/time/Instant;)V

    .line 180
    .line 181
    iput-boolean p1, v0, Lblfw;->i:Z

    .line 182
    .line 183
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbnbb;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbnbb;->C(Lblgr;)V

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
    invoke-direct {p0}, Lryf;->b()Lblgr;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object p0, p0, Lryf;->a:Luji;

    .line 204
    .line 205
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbnbb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbnbb;->C(Lblgr;)V

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
    iget-object p0, p0, Lryf;->a:Luji;

    .line 222
    .line 223
    sget-object p2, Lcjbq;->a:Lcjbq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    sget-object v0, Lcjbp;->m:Lcjbp;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v1, Lcjbq;

    .line 237
    .line 238
    iget v0, v0, Lcjbp;->q:I

    .line 239
    .line 240
    iput v0, v1, Lcjbq;->f:I

    .line 241
    .line 242
    iget v0, v1, Lcjbq;->b:I

    .line 243
    or-int/2addr v0, v3

    .line 244
    .line 245
    iput v0, v1, Lcjbq;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lcjbq;

    .line 253
    .line 254
    iget v1, v0, Lcjbq;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x10

    .line 257
    .line 258
    iput v1, v0, Lcjbq;->b:I

    .line 259
    .line 260
    const-string v1, "Charging station is out of service"

    .line 261
    .line 262
    iput-object v1, v0, Lcjbq;->g:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v0, Lcjbq;

    .line 270
    .line 271
    iget v1, v0, Lcjbq;->b:I

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x200

    .line 274
    .line 275
    iput v1, v0, Lcjbq;->b:I

    .line 276
    .line 277
    iput-boolean p1, v0, Lcjbq;->l:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object p1

    .line 282
    move-object v5, p1

    .line 283
    .line 284
    check-cast v5, Lcjbq;

    .line 285
    .line 286
    new-instance p1, Lbljj;

    .line 287
    .line 288
    new-instance v4, Lamrh;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    new-instance v11, Lqwe;

    .line 295
    const/4 p2, 0x7

    .line 296
    .line 297
    .line 298
    invoke-direct {v11, p2}, Lqwe;-><init>(I)V

    .line 299
    .line 300
    new-instance v12, Lqwe;

    .line 301
    .line 302
    .line 303
    invoke-direct {v12, v3}, Lqwe;-><init>(I)V

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v4 .. v12}, Lamrh;-><init>(Lcjbq;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v4}, Lbljj;-><init>(Lblgr;)V

    .line 314
    .line 315
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Laxyz;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 321
    return-void

    .line 322
    .line 323
    :sswitch_4
    const-string v0, "TRAFFIC_INCIDENT"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p2

    .line 328
    .line 329
    if-eqz p2, :cond_2

    .line 330
    .line 331
    iget-object p0, p0, Lryf;->a:Luji;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lryf;->a(Z)Lbljt;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Laxyz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 343
    return-void

    .line 344
    .line 345
    :sswitch_5
    const-string p1, "SUSPECTED_ROAD_CLOSED_REROUTE"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_2

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lryf;->b()Lblgr;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-object p0, p0, Lryf;->a:Luji;

    .line 358
    .line 359
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbnbb;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lbnbb;->C(Lblgr;)V

    .line 365
    return-void

    .line 366
    .line 367
    :sswitch_6
    const-string p1, "BETTER_ROUTE_PROMPT"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-eqz p1, :cond_2

    .line 374
    return-void

    .line 375
    .line 376
    :sswitch_7
    const-string p1, "MODERATABLE_TRAFFIC_INCIDENT"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_2

    .line 383
    .line 384
    iget-object p0, p0, Lryf;->a:Luji;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lryf;->a(Z)Lbljt;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Laxyz;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 396
    return-void

    .line 397
    .line 398
    :sswitch_8
    const-string v0, "POI_EVCS_INCOMPATIBLE_PLUGS"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 403
    .line 404
    if-eqz p2, :cond_2

    .line 405
    .line 406
    iget-object p0, p0, Lryf;->a:Luji;

    .line 407
    .line 408
    sget-object p2, Lcjbq;->a:Lcjbq;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    sget-object v0, Lcjbp;->o:Lcjbp;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v1, Lcjbq;

    .line 422
    .line 423
    iget v0, v0, Lcjbp;->q:I

    .line 424
    .line 425
    iput v0, v1, Lcjbq;->f:I

    .line 426
    .line 427
    iget v0, v1, Lcjbq;->b:I

    .line 428
    or-int/2addr v0, v3

    .line 429
    .line 430
    iput v0, v1, Lcjbq;->b:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v0, Lcjbq;

    .line 438
    .line 439
    iget v1, v0, Lcjbq;->b:I

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x10

    .line 442
    .line 443
    iput v1, v0, Lcjbq;->b:I

    .line 444
    .line 445
    const-string v1, "Charging stop plugs aren\'t compatible with your vehicle"

    .line 446
    .line 447
    iput-object v1, v0, Lcjbq;->g:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v0, Lcjbq;

    .line 455
    .line 456
    iget v1, v0, Lcjbq;->b:I

    .line 457
    .line 458
    or-int/lit16 v1, v1, 0x200

    .line 459
    .line 460
    iput v1, v0, Lcjbq;->b:I

    .line 461
    .line 462
    iput-boolean p1, v0, Lcjbq;->l:Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object p1

    .line 467
    move-object v1, p1

    .line 468
    .line 469
    check-cast v1, Lcjbq;

    .line 470
    .line 471
    new-instance p1, Lbljj;

    .line 472
    .line 473
    new-instance v0, Lamrh;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    new-instance v7, Lqwe;

    .line 480
    .line 481
    const/16 p2, 0xb

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, p2}, Lqwe;-><init>(I)V

    .line 485
    .line 486
    new-instance v8, Lqwe;

    .line 487
    .line 488
    const/16 p2, 0xc

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, p2}, Lqwe;-><init>(I)V

    .line 492
    .line 493
    const-wide/16 v2, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Lamrh;-><init>(Lcjbq;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p1, v0}, Lbljj;-><init>(Lblgr;)V

    .line 502
    .line 503
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Laxyz;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 509
    return-void

    .line 510
    .line 511
    :sswitch_9
    const-string p1, "BORDER_PROMPT"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p1

    .line 516
    .line 517
    if-eqz p1, :cond_2

    .line 518
    .line 519
    iget-object p0, p0, Lryf;->a:Luji;

    .line 520
    .line 521
    new-instance p1, Lbljj;

    .line 522
    .line 523
    new-instance p2, Lblgi;

    .line 524
    .line 525
    sget-object v0, Lciyu;->a:Lciyu;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 535
    .line 536
    check-cast v2, Lciyu;

    .line 537
    .line 538
    iget v3, v2, Lciyu;->b:I

    .line 539
    .line 540
    or-int/lit8 v3, v3, 0x2

    .line 541
    .line 542
    iput v3, v2, Lciyu;->b:I

    .line 543
    .line 544
    const-string v3, "Canada"

    .line 545
    .line 546
    iput-object v3, v2, Lciyu;->f:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v2, Lciyu;

    .line 554
    .line 555
    iput v1, v2, Lciyu;->e:I

    .line 556
    .line 557
    iget v3, v2, Lciyu;->b:I

    .line 558
    or-int/2addr v3, v1

    .line 559
    .line 560
    iput v3, v2, Lciyu;->b:I

    .line 561
    .line 562
    sget-object v2, Lciys;->a:Lciys;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 572
    .line 573
    check-cast v3, Lciys;

    .line 574
    .line 575
    iget v4, v3, Lciys;->b:I

    .line 576
    or-int/2addr v4, v1

    .line 577
    .line 578
    iput v4, v3, Lciys;->b:I

    .line 579
    .line 580
    const-string v4, "//www.brent.ca/walther.svg"

    .line 581
    .line 582
    iput-object v4, v3, Lciys;->c:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    check-cast v2, Lciys;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v3, Lciyu;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v2, v3, Lciyu;->d:Ljava/lang/Object;

    .line 601
    const/4 v2, 0x6

    .line 602
    .line 603
    iput v2, v3, Lciyu;->c:I

    .line 604
    .line 605
    sget-object v2, Lcito;->a:Lcito;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 615
    .line 616
    check-cast v3, Lcito;

    .line 617
    .line 618
    iget v4, v3, Lcito;->b:I

    .line 619
    or-int/2addr v1, v4

    .line 620
    .line 621
    iput v1, v3, Lcito;->b:I

    .line 622
    .line 623
    const-string v1, "Welcome to Canada"

    .line 624
    .line 625
    iput-object v1, v3, Lcito;->c:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Lcito;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 635
    .line 636
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 637
    .line 638
    check-cast v2, Lciyu;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    iget-object v3, v2, Lciyu;->h:Lcmwf;

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-nez v4, :cond_1

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    iput-object v3, v2, Lciyu;->h:Lcmwf;

    .line 656
    .line 657
    :cond_1
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v2, Lciyu;->h:Lcmwf;

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    check-cast v0, Lciyu;

    .line 669
    .line 670
    .line 671
    invoke-direct {p2, v0}, Lblgi;-><init>(Lciyu;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p1, p2}, Lbljj;-><init>(Lblgr;)V

    .line 675
    .line 676
    check-cast p0, Laxyz;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 680
    return-void

    .line 681
    .line 682
    :sswitch_a
    const-string v0, "SUSPECTED_ROAD_CLOSED"

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result p2

    .line 687
    .line 688
    if-eqz p2, :cond_2

    .line 689
    .line 690
    iget-object p0, p0, Lryf;->a:Luji;

    .line 691
    .line 692
    sget-object p2, Lcito;->a:Lcito;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 696
    move-result-object p2

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v0, Lcito;

    .line 704
    .line 705
    iget v3, v0, Lcito;->b:I

    .line 706
    or-int/2addr v3, v1

    .line 707
    .line 708
    iput v3, v0, Lcito;->b:I

    .line 709
    .line 710
    const-string v3, "Suspected road closure ahead"

    .line 711
    .line 712
    iput-object v3, v0, Lcito;->c:Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 716
    move-result-object p2

    .line 717
    .line 718
    check-cast p2, Lcito;

    .line 719
    .line 720
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 730
    .line 731
    check-cast v3, Lcjgh;

    .line 732
    .line 733
    iget v4, v3, Lcjgh;->b:I

    .line 734
    or-int/2addr v4, v1

    .line 735
    .line 736
    iput v4, v3, Lcjgh;->b:I

    .line 737
    .line 738
    const-wide/16 v4, 0x1

    .line 739
    .line 740
    iput-wide v4, v3, Lcjgh;->c:J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 744
    .line 745
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 746
    .line 747
    check-cast v3, Lcjgh;

    .line 748
    .line 749
    iget v6, v3, Lcjgh;->b:I

    .line 750
    .line 751
    or-int/lit8 v6, v6, 0x2

    .line 752
    .line 753
    iput v6, v3, Lcjgh;->b:I

    .line 754
    .line 755
    const-wide/16 v6, 0x2

    .line 756
    .line 757
    iput-wide v6, v3, Lcjgh;->d:J

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    check-cast v0, Lcjgh;

    .line 764
    .line 765
    sget-object v3, Lcjux;->a:Lcjux;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 775
    .line 776
    check-cast v8, Lcjux;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    iput-object v0, v8, Lcjux;->c:Lcjgh;

    .line 782
    .line 783
    iget v0, v8, Lcjux;->b:I

    .line 784
    or-int/2addr v0, v1

    .line 785
    .line 786
    iput v0, v8, Lcjux;->b:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Lcjux;

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lblrq;->Q()Lblrp;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v6, v7}, Lblrp;->l(J)V

    .line 800
    .line 801
    const-string v6, "//maps.gstatic.com/mapfiles/traffic/svg/suspected_road_closure_card_v2.svg"

    .line 802
    .line 803
    iput-object v6, v3, Lblrp;->d:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, p1}, Lblrp;->d(Z)V

    .line 807
    .line 808
    const-string p1, "Suspected road closure"

    .line 809
    .line 810
    iput-object p1, v3, Lblrp;->q:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, p1}, Lblrp;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    sget-object p1, Lciwe;->a:Lciwe;

    .line 816
    .line 817
    iput-object p1, v3, Lblrp;->f:Lciwe;

    .line 818
    .line 819
    sget-object p1, Lcjvn;->d:Lcjvn;

    .line 820
    .line 821
    iput-object p1, v3, Lblrp;->g:Lcjvn;

    .line 822
    .line 823
    const/16 p1, 0xc8

    .line 824
    .line 825
    .line 826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    iput-object v6, v3, Lblrp;->h:Ljava/lang/Integer;

    .line 830
    .line 831
    sget-object v6, Lciux;->a:Lciux;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 839
    .line 840
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 841
    .line 842
    check-cast v7, Lciux;

    .line 843
    .line 844
    iget v8, v7, Lciux;->b:I

    .line 845
    or-int/2addr v8, v1

    .line 846
    .line 847
    iput v8, v7, Lciux;->b:I

    .line 848
    .line 849
    iput p1, v7, Lciux;->c:I

    .line 850
    .line 851
    sget-object p1, Lciuw;->a:Lciuw;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 855
    .line 856
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 857
    .line 858
    check-cast v7, Lciux;

    .line 859
    .line 860
    iget p1, p1, Lciuw;->e:I

    .line 861
    .line 862
    iput p1, v7, Lciux;->e:I

    .line 863
    .line 864
    iget p1, v7, Lciux;->b:I

    .line 865
    or-int/2addr p1, v2

    .line 866
    .line 867
    iput p1, v7, Lciux;->b:I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 871
    move-result-object p1

    .line 872
    .line 873
    check-cast p1, Lciux;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, p1}, Lblrp;->j(Lciux;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v1}, Lblrp;->e(Z)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    iput-object p1, v3, Lblrp;->n:Ljava/lang/Long;

    .line 886
    .line 887
    const-wide/16 v4, 0x3

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    iput-object p1, v3, Lblrp;->m:Ljava/lang/Long;

    .line 894
    .line 895
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    iget-object v4, p0, Luji;->b:Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 905
    move-result-object v4

    .line 906
    .line 907
    const-wide/16 v5, 0x258

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 911
    move-result-object v4

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 915
    move-result-wide v4

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 919
    .line 920
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 921
    .line 922
    check-cast v6, Lcbqe;

    .line 923
    .line 924
    iget v7, v6, Lcbqe;->b:I

    .line 925
    or-int/2addr v1, v7

    .line 926
    .line 927
    iput v1, v6, Lcbqe;->b:I

    .line 928
    .line 929
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 930
    .line 931
    iput-wide v4, v6, Lcbqe;->c:J

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 935
    move-result-object p1

    .line 936
    .line 937
    check-cast p1, Lcbqe;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, p1}, Lblrp;->m(Lcbqe;)V

    .line 941
    .line 942
    const-string p1, "From Google Maps devs"

    .line 943
    .line 944
    iput-object p1, v3, Lblrp;->s:Ljava/lang/String;

    .line 945
    .line 946
    iput v2, v3, Lblrp;->z:I

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, p2}, Lblrp;->i(Lcito;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 953
    move-result-object p1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, p1}, Lblrp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lblrp;->a()Lblrq;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    new-instance p2, Lbljt;

    .line 963
    .line 964
    .line 965
    invoke-direct {p2, p1}, Lbljt;-><init>(Lblrq;)V

    .line 966
    .line 967
    check-cast p0, Laxyz;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0, p2}, Laxyz;->d(Laxzd;)V

    .line 971
    return-void

    .line 972
    .line 973
    :sswitch_b
    const-string v0, "POI_CLOSED"

    .line 974
    .line 975
    .line 976
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result p2

    .line 978
    .line 979
    if-eqz p2, :cond_2

    .line 980
    .line 981
    iget-object p0, p0, Lryf;->a:Luji;

    .line 982
    .line 983
    sget-object p2, Lcjbq;->a:Lcjbq;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 987
    move-result-object p2

    .line 988
    .line 989
    sget-object v0, Lcjbp;->d:Lcjbp;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 993
    .line 994
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 995
    .line 996
    check-cast v1, Lcjbq;

    .line 997
    .line 998
    iget v0, v0, Lcjbp;->q:I

    .line 999
    .line 1000
    iput v0, v1, Lcjbq;->f:I

    .line 1001
    .line 1002
    iget v0, v1, Lcjbq;->b:I

    .line 1003
    or-int/2addr v0, v3

    .line 1004
    .line 1005
    iput v0, v1, Lcjbq;->b:I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1009
    .line 1010
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 1011
    .line 1012
    check-cast v0, Lcjbq;

    .line 1013
    .line 1014
    iget v1, v0, Lcjbq;->b:I

    .line 1015
    .line 1016
    or-int/lit8 v1, v1, 0x10

    .line 1017
    .line 1018
    iput v1, v0, Lcjbq;->b:I

    .line 1019
    .line 1020
    const-string v1, "Destination permanently closed"

    .line 1021
    .line 1022
    iput-object v1, v0, Lcjbq;->g:Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1026
    .line 1027
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 1028
    .line 1029
    check-cast v0, Lcjbq;

    .line 1030
    .line 1031
    iget v2, v0, Lcjbq;->b:I

    .line 1032
    .line 1033
    or-int/lit8 v2, v2, 0x40

    .line 1034
    .line 1035
    iput v2, v0, Lcjbq;->b:I

    .line 1036
    .line 1037
    iput-object v1, v0, Lcjbq;->i:Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1041
    .line 1042
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 1043
    .line 1044
    check-cast v0, Lcjbq;

    .line 1045
    .line 1046
    iget v1, v0, Lcjbq;->b:I

    .line 1047
    .line 1048
    or-int/lit16 v1, v1, 0x200

    .line 1049
    .line 1050
    iput v1, v0, Lcjbq;->b:I

    .line 1051
    .line 1052
    iput-boolean p1, v0, Lcjbq;->l:Z

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 1056
    move-result-object p1

    .line 1057
    move-object v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lcjbq;

    .line 1060
    .line 1061
    new-instance p1, Lbljj;

    .line 1062
    .line 1063
    new-instance v0, Lamrh;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1067
    move-result-object v4

    .line 1068
    .line 1069
    new-instance v7, Lqwe;

    .line 1070
    .line 1071
    const/16 p2, 0xd

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v7, p2}, Lqwe;-><init>(I)V

    .line 1075
    .line 1076
    new-instance v8, Lqwe;

    .line 1077
    .line 1078
    const/16 p2, 0xe

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v8, p2}, Lqwe;-><init>(I)V

    .line 1082
    .line 1083
    const-wide/16 v2, 0x0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    const/4 v6, 0x0

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v8}, Lamrh;-><init>(Lcjbq;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {p1, v0}, Lbljj;-><init>(Lblgr;)V

    .line 1092
    .line 1093
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p0, Laxyz;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 1099
    return-void

    .line 1100
    .line 1101
    :sswitch_c
    const-string p1, "ROAD_CLOSURE"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result p1

    .line 1106
    .line 1107
    if-eqz p1, :cond_2

    .line 1108
    .line 1109
    iget-object p0, p0, Lryf;->a:Luji;

    .line 1110
    .line 1111
    sget-object p1, Lblme;->b:Lblme;

    .line 1112
    .line 1113
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Laxyz;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 1119
    return-void

    .line 1120
    .line 1121
    :sswitch_d
    const-string p1, "TRAFFIC_REPORT"

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result p1

    .line 1126
    .line 1127
    if-eqz p1, :cond_2

    .line 1128
    .line 1129
    iget-object p0, p0, Lryf;->a:Luji;

    .line 1130
    .line 1131
    sget-object p1, Lblme;->c:Lblme;

    .line 1132
    .line 1133
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast p0, Laxyz;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 1139
    return-void

    .line 1140
    .line 1141
    :sswitch_e
    const-string p1, "POI_EVCS_CLOSING_AT_ETA"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result p1

    .line 1146
    .line 1147
    if-eqz p1, :cond_2

    .line 1148
    .line 1149
    iget-object p0, p0, Lryf;->a:Luji;

    .line 1150
    .line 1151
    sget-object p1, Lcjbq;->a:Lcjbq;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1155
    move-result-object p1

    .line 1156
    .line 1157
    sget-object p2, Lcjbp;->n:Lcjbp;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1161
    .line 1162
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 1163
    .line 1164
    check-cast v0, Lcjbq;

    .line 1165
    .line 1166
    iget p2, p2, Lcjbp;->q:I

    .line 1167
    .line 1168
    iput p2, v0, Lcjbq;->f:I

    .line 1169
    .line 1170
    iget p2, v0, Lcjbq;->b:I

    .line 1171
    or-int/2addr p2, v3

    .line 1172
    .line 1173
    iput p2, v0, Lcjbq;->b:I

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1177
    .line 1178
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 1179
    .line 1180
    check-cast p2, Lcjbq;

    .line 1181
    .line 1182
    iget v0, p2, Lcjbq;->b:I

    .line 1183
    .line 1184
    or-int/lit8 v0, v0, 0x10

    .line 1185
    .line 1186
    iput v0, p2, Lcjbq;->b:I

    .line 1187
    .line 1188
    const-string v0, "Charging stop closed"

    .line 1189
    .line 1190
    iput-object v0, p2, Lcjbq;->g:Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1194
    .line 1195
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 1196
    .line 1197
    check-cast p2, Lcjbq;

    .line 1198
    .line 1199
    iget v0, p2, Lcjbq;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v0, v0, 0x40

    .line 1202
    .line 1203
    iput v0, p2, Lcjbq;->b:I

    .line 1204
    .line 1205
    const-string v0, "Can\'t charge here"

    .line 1206
    .line 1207
    iput-object v0, p2, Lcjbq;->i:Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1211
    .line 1212
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 1213
    .line 1214
    check-cast p2, Lcjbq;

    .line 1215
    .line 1216
    iget v0, p2, Lcjbq;->b:I

    .line 1217
    .line 1218
    or-int/lit16 v0, v0, 0x200

    .line 1219
    .line 1220
    iput v0, p2, Lcjbq;->b:I

    .line 1221
    .line 1222
    iput-boolean v1, p2, Lcjbq;->l:Z

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1226
    move-result-object p1

    .line 1227
    move-object v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lcjbq;

    .line 1230
    .line 1231
    new-instance p1, Lbljj;

    .line 1232
    .line 1233
    new-instance v0, Lamrh;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1237
    move-result-object v4

    .line 1238
    .line 1239
    new-instance v7, Lqwe;

    .line 1240
    .line 1241
    const/16 p2, 0x9

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v7, p2}, Lqwe;-><init>(I)V

    .line 1245
    .line 1246
    new-instance v8, Lqwe;

    .line 1247
    .line 1248
    const/16 p2, 0xa

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v8, p2}, Lqwe;-><init>(I)V

    .line 1252
    .line 1253
    const-wide/16 v2, 0x0

    .line 1254
    const/4 v5, 0x0

    .line 1255
    const/4 v6, 0x0

    .line 1256
    .line 1257
    .line 1258
    invoke-direct/range {v0 .. v8}, Lamrh;-><init>(Lcjbq;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {p1, v0}, Lbljj;-><init>(Lblgr;)V

    .line 1262
    .line 1263
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Laxyz;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 1269
    return-void

    .line 1270
    .line 1271
    :sswitch_f
    const-string p1, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result p1

    .line 1276
    .line 1277
    if-eqz p1, :cond_2

    .line 1278
    .line 1279
    iget-object p0, p0, Lryf;->a:Luji;

    .line 1280
    .line 1281
    new-instance p1, Lbljj;

    .line 1282
    .line 1283
    new-instance p2, Lryj;

    .line 1284
    .line 1285
    iget-object v0, p0, Luji;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {p2, v0}, Lryj;-><init>(Lbghz;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {p1, p2}, Lbljj;-><init>(Lblgr;)V

    .line 1292
    .line 1293
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p0, Laxyz;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 1299
    return-void

    .line 1300
    .line 1301
    :cond_2
    :goto_1
    iget-object p0, p0, Lryf;->b:Lbxfh;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 1305
    move-result-object p0

    .line 1306
    .line 1307
    const-string p1, "Unsupported prompt type."

    .line 1308
    .line 1309
    const/16 p2, 0x5be

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1313
    return-void

    .line 1314
    nop

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
