.class public final Lyji;
.super Lnwq;
.source "PG"


# static fields
.field private static final ao:Lbwny;


# instance fields
.field public a:Lndw;

.field public ai:Lqi;

.field public aj:Looe;

.field public ak:Laxtp;

.field al:Lbytb;

.field public am:Lntx;

.field public an:Lauwx;

.field public b:Layxj;

.field c:Lyks;

.field d:Lyjl;

.field e:Lyjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yji"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyji;->ao:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lyji;->am:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p2, Lyke;

    .line 8
    .line 9
    iget-object p3, p0, Lyji;->ak:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcpmq;

    .line 16
    .line 17
    iget-boolean p3, p3, Lcpmq;->ab:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lyke;-><init>(Z)V

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lyji;->al:Lbytb;

    .line 29
    .line 30
    iget-object p2, p0, Lyji;->c:Lyks;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lyji;->al:Lbytb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
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
    new-instance v2, Lyjj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lciko;->a:Lciko;

    .line 20
    .line 21
    const-class v3, Lciko;

    .line 22
    .line 23
    const-string v4, "TripAttributeParamsvehicle"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v3, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lciko;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lyjj;->i(Lciko;)V

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
    check-cast v3, Lawfl;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcihl;->a:Lcihl;

    .line 51
    .line 52
    const-class v4, Lcihl;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lawfl;->a(Lcmgd;)Ljava/util/List;

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
    invoke-virtual {v2, v3}, Lyjj;->e(Lcom/google/common/collect/ImmutableList;)V

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
    invoke-virtual {v2, v3}, Lyjj;->d(Ljava/lang/String;)V

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
    invoke-virtual {v2, v3}, Lyjj;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lcayp;->a:Lcayp;

    .line 92
    .line 93
    const-class v3, Lcayp;

    .line 94
    .line 95
    const-string v4, "TripAttributeParamsscheduled"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v3, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcayp;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lyjj;->f(Lcayp;)V

    .line 111
    .line 112
    :cond_6
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 113
    .line 114
    const-class v3, Lcjsg;

    .line 115
    .line 116
    const-string v4, "TripAttributeParamsidentifier"

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v3, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lcjsg;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iput-object v3, v2, Lyjj;->a:Lcjsg;

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
    invoke-virtual {v2, v3}, Lyjj;->h(Ljava/lang/String;)V

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
    invoke-virtual {v2, v3, v4}, Lyjj;->c(J)V

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
    invoke-virtual {v2, v3}, Lyjj;->b(Ljava/lang/String;)V

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
    iput-object v3, v2, Lyjj;->b:Ljava/lang/String;

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
    invoke-static {v3}, Lccmk;->a(I)I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lyjj;->j(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    :goto_1
    iput-object v2, p0, Lyji;->e:Lyjk;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget-object v2, Lcjsj;->a:Lcjsj;

    .line 195
    .line 196
    const-class v2, Lcjsj;

    .line 197
    .line 198
    const-string v3, "AttributeBeingReported"

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v2, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lcjsj;

    .line 209
    .line 210
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 211
    .line 212
    const-class v3, Lcjsg;

    .line 213
    .line 214
    const-string v4, "IdBeingReported"

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v3, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcjsg;

    .line 225
    .line 226
    new-instance v1, Lyjl;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Lyjl;-><init>(Lcjsg;Lcjsj;)V

    .line 230
    .line 231
    iput-object v1, p0, Lyji;->d:Lyjl;

    .line 232
    .line 233
    iget-object v0, p0, Lyji;->an:Lauwx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v9, p0, Lyji;->d:Lyjl;

    .line 239
    .line 240
    iget-object v10, p0, Lyji;->e:Lyjk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v1, v0, Lauwx;->f:Ljava/lang/Object;

    .line 246
    move-object v2, v1

    .line 247
    .line 248
    new-instance v1, Lyks;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lnxq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v3, v0, Lauwx;->b:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lbgsg;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v4, v0, Lauwx;->i:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lxuw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object v5, v0, Lauwx;->h:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lagnk;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v6, v0, Lauwx;->e:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    check-cast v6, Lafoo;

    .line 299
    .line 300
    iget-object v6, v0, Lauwx;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    check-cast v6, Laadz;

    .line 307
    .line 308
    iget-object v7, v0, Lauwx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, Lyjb;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget-object v7, v0, Lauwx;->g:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object v0, v0, Lauwx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    move-object v8, v0

    .line 334
    .line 335
    check-cast v8, Lagjp;

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
    invoke-direct/range {v1 .. v10}, Lyks;-><init>(Lnxq;Lbgsg;Lxuw;Lagnk;Laadz;Lcpuk;Lagjp;Lyjl;Lyjk;)V

    .line 345
    .line 346
    iput-object v1, p0, Lyji;->c:Lyks;

    .line 347
    .line 348
    .line 349
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_b
    sget-object p0, Lyji;->ao:Lbwny;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    const-string p1, "No tripAttributeParams, cannot load trip attributes page."

    .line 359
    .line 360
    const/16 v0, 0xadd

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 364
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lyji;->ak:Laxtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcpmq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcpmq;->ab:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyji;->aj:Looe;

    .line 18
    .line 19
    iget-object v1, p0, Lyji;->al:Lbytb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v0, Lbvoo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object v1, p0, Lyji;->al:Lbytb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 54
    .line 55
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 59
    .line 60
    iget-object v1, p0, Lyji;->a:Lndw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lyji;->b:Layxj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v2, Layxy;->jd:Layxq;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

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
    invoke-static {}, Lyjg;->u()Lyjg;

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

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lyjh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lyjh;-><init>(Lyji;)V

    .line 6
    .line 7
    iput-object p1, p0, Lyji;->ai:Lqi;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lqi;->oX(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p0, p0, Lyji;->ai:Lqi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 32
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyji;->e:Lyjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyjk;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
