.class public final Lygm;
.super Lnvi;
.source "PG"


# static fields
.field private static final ao:Lbxfh;


# instance fields
.field public a:Lncl;

.field public ai:Lqi;

.field public aj:Lomu;

.field public ak:Laxrg;

.field al:Lbzkn;

.field public am:Lnsn;

.field public an:Lbbhm;

.field public b:Layuu;

.field c:Lyhv;

.field d:Lygp;

.field e:Lygo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ygm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lygm;->ao:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lygm;->am:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p2, Lyhh;

    .line 8
    .line 9
    iget-object p3, p0, Lygm;->ak:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcqdo;

    .line 16
    .line 17
    iget-boolean p3, p3, Lcqdo;->ab:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lyhh;-><init>(Z)V

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lygm;->al:Lbzkn;

    .line 29
    .line 30
    iget-object p2, p0, Lygm;->c:Lyhv;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lygm;->al:Lbzkn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lygl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lygl;-><init>(Lygm;)V

    .line 6
    .line 7
    iput-object p1, p0, Lygm;->ai:Lqi;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lqi;->oU(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p0, p0, Lygm;->ai:Lqi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 32
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    new-instance v2, Lygn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lcjbj;->a:Lcjbj;

    .line 20
    .line 21
    const-class v3, Lcjbj;

    .line 22
    .line 23
    const-string v4, "TripAttributeParamsvehicle"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v3, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcjbj;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lygn;->i(Lcjbj;)V

    .line 39
    .line 40
    :cond_2
    const-string v3, "TripAttributeParamsline"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lawdi;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v4, Lciyg;->a:Lciyg;

    .line 51
    .line 52
    const-class v4, Lciyg;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lygn;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    :cond_3
    const-string v3, "TripAttributeParamsheadsign"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lygn;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_4
    const-string v3, "TripAttributeParamstoken"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lygn;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lcbqe;->a:Lcbqe;

    .line 92
    .line 93
    const-class v3, Lcbqe;

    .line 94
    .line 95
    const-string v4, "TripAttributeParamsscheduled"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v3, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcbqe;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lygn;->f(Lcbqe;)V

    .line 111
    .line 112
    :cond_6
    sget-object v3, Lckjd;->a:Lckjd;

    .line 113
    .line 114
    const-class v3, Lckjd;

    .line 115
    .line 116
    const-string v4, "TripAttributeParamsidentifier"

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v3, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lckjd;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iput-object v3, v2, Lygn;->a:Lckjd;

    .line 131
    .line 132
    :cond_7
    const-string v3, "TripAttributeParamsved"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lygn;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_8
    const-string v3, "TripAttributeParamsfirstStationTimestamp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lygn;->c(J)V

    .line 151
    .line 152
    const-string v3, "TripAttributeParamsdepartureFeature"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lygn;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_9
    const-string v3, "TripAttributeParamsvehicleToken"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iput-object v3, v2, Lygn;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    const-string v3, "TripAttributeParamsentrypointVeType"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcdct;->a(I)I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lygn;->j(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lygn;->a()Lygo;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    :goto_1
    iput-object v2, p0, Lygm;->e:Lygo;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget-object v2, Lckjf;->a:Lckjf;

    .line 195
    .line 196
    const-class v2, Lckjf;

    .line 197
    .line 198
    const-string v3, "AttributeBeingReported"

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v2, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lckjf;

    .line 209
    .line 210
    sget-object v3, Lckjd;->a:Lckjd;

    .line 211
    .line 212
    const-class v3, Lckjd;

    .line 213
    .line 214
    const-string v4, "IdBeingReported"

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v3, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lckjd;

    .line 225
    .line 226
    new-instance v1, Lygp;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Lygp;-><init>(Lckjd;Lckjf;)V

    .line 230
    .line 231
    iput-object v1, p0, Lygm;->d:Lygp;

    .line 232
    .line 233
    iget-object v0, p0, Lygm;->an:Lbbhm;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v9, p0, Lygm;->d:Lygp;

    .line 239
    .line 240
    iget-object v10, p0, Lygm;->e:Lygo;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 246
    move-object v2, v1

    .line 247
    .line 248
    new-instance v1, Lyhv;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lnwi;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v3, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lbgoz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v4, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lxqe;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object v5, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lagiy;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v6, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    check-cast v6, Lafjw;

    .line 299
    .line 300
    iget-object v6, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    check-cast v6, Lzji;

    .line 307
    .line 308
    iget-object v7, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, Lygg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget-object v7, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object v0, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    move-object v8, v0

    .line 334
    .line 335
    check-cast v8, Lagfb;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v1 .. v10}, Lyhv;-><init>(Lnwi;Lbgoz;Lxqe;Lagiy;Lzji;Lcqlh;Lagfb;Lygp;Lygo;)V

    .line 345
    .line 346
    iput-object v1, p0, Lygm;->c:Lyhv;

    .line 347
    .line 348
    .line 349
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_b
    sget-object p0, Lygm;->ao:Lbxfh;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    const-string p1, "No tripAttributeParams, cannot load trip attributes page."

    .line 359
    .line 360
    const/16 v0, 0xab3

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 364
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lygm;->ak:Laxrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcqdo;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcqdo;->ab:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lygm;->aj:Lomu;

    .line 18
    .line 19
    iget-object v1, p0, Lygm;->al:Lbzkn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v0, Lbwfm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object v1, p0, Lygm;->al:Lbzkn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 54
    .line 55
    sget-object v1, Lbbys;->d:Lbbys;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 59
    .line 60
    iget-object v1, p0, Lygm;->a:Lncl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lygm;->b:Layuu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v2, Layvj;->jf:Layvb;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    const-string p0, "TRANSIT_TRIP_ATTRIBUTES_BANNER_TAG"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Lag;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lygk;->u()Lygk;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v0, p0, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcm;->d()V

    .line 119
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lygm;->e:Lygo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lygo;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
