.class public final Lxcg;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lbcjg;

.field private final d:Landroid/content/Context;

.field private final e:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwyu;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwyu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lxcg;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcpuk;Lbcjg;Lcpuk;Laxtp;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ab:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lxcg;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lxcg;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lxcg;->c:Lbcjg;

    .line 12
    .line 13
    iput-object p6, p0, Lxcg;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lxcg;->k:Laxtp;

    .line 16
    .line 17
    iput-object p8, p0, Lxcg;->i:Lcpuk;

    .line 18
    .line 19
    iput-object p9, p0, Lxcg;->j:Lcpuk;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->am:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lxcg;->j:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbcsk;

    .line 12
    .line 13
    sget-object v2, Lbctp;->F:Lbcvp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbcrs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lxcg;->k:Laxtp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcezf;

    .line 32
    .line 33
    iget v3, v3, Lcezf;->y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La;->cc(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lxcg;->e:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lbdpc;

    .line 52
    .line 53
    new-instance v5, Lvvx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4}, Lvvx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lbdpc;->n(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v3, p0, Lagcu;->f:Landroid/content/Intent;

    .line 62
    .line 63
    sget-object v5, Lbcjc;->a:Lbwny;

    .line 64
    .line 65
    new-instance v5, Lbciz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Lbciz;-><init>()V

    .line 69
    .line 70
    sget-object v6, Lbxgy;->Fo:Lbxgy;

    .line 71
    .line 72
    iget v6, v6, Lbxgy;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbcic;->b(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    sget-object v6, Lcohz;->fP:Lbxkg;

    .line 83
    .line 84
    iput-object v6, v5, Lbciz;->d:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lxcg;->c:Lbcjg;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5}, Lbcjg;->c(Lbcjc;)Lbcim;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lgsb;->g(Lbcim;)Lchrq;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcezf;

    .line 105
    .line 106
    iget v2, v2, Lcezf;->y:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La;->cc(I)I

    .line 110
    move-result v2

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    :cond_2
    const/4 v10, 0x3

    .line 118
    .line 119
    if-ne v2, v10, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v10, "DirectionsGmmIntentprefetchedDirections"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    :try_start_0
    iget-object v11, p0, Lxcg;->i:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    check-cast v11, Lawup;

    .line 142
    .line 143
    const-class v12, Lxwj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v2, v10}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lxwj;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbcsk;

    .line 158
    .line 159
    sget-object v7, Lbcuj;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbcrp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lxcg;->b:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    check-cast v7, Lvqs;

    .line 177
    .line 178
    iget-object v7, v7, Lvqs;->k:Lvqp;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lvro;->o(Lxwj;)Lamep;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lamep;->b(Lvqp;)Lvrn;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v9, v2, Lvrn;->c:Lwpi;

    .line 189
    .line 190
    iput-object v5, v2, Lvrn;->b:Lbcim;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iput-object v7, v2, Lvrn;->a:Lbvtl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lvrn;->a()Lvro;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lvqs;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lvqs;->g(Lvrs;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lbcsk;

    .line 220
    .line 221
    sget-object v2, Lbcuj;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lbcrp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lbcrp;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :catch_0
    iget-object v0, p0, Lxcg;->j:Lcpuk;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lbcsk;

    .line 240
    .line 241
    sget-object v2, Lbcuj;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lbcrp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 251
    .line 252
    :cond_4
    :goto_1
    const-string v0, "DirectionsGmmIntentdestinations"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    :goto_2
    iget-object v2, p0, Lxcg;->d:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    const v4, 0x7f140ab9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    sget-object v4, Lcpix;->a:Lcpix;

    .line 289
    .line 290
    const-class v4, Lcpix;

    .line 291
    .line 292
    const-string v7, "DirectionsGmmIntenttransitOptions"

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v7, v4, v9}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Lcpix;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    sget-object v7, Lcjfk;->d:Lcjfk;

    .line 309
    .line 310
    iput-object v7, v4, Lvrp;->b:Lcjfk;

    .line 311
    .line 312
    iput-object v7, v4, Lvrp;->c:Lcjfk;

    .line 313
    .line 314
    iput v8, v4, Lvrp;->o:I

    .line 315
    .line 316
    iput-object v2, v4, Lvrp;->d:Lxxz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lvrp;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lvrp;->n(Lcpix;)V

    .line 323
    .line 324
    iput-object v5, v4, Lvrp;->h:Lbcim;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lvrp;->m(Lchrq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lvrp;->a()Lvrq;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iget-object p0, p0, Lxcg;->b:Lcpuk;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lvqs;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lvqs;->g(Lvrs;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 346
    return-void
.end method
