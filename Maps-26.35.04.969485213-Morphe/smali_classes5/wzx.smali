.class public final Lwzx;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lbcgk;

.field private final d:Landroid/content/Context;

.field private final e:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwwl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwwl;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lwzx;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcqlh;Lbcgk;Lcqlh;Laxrg;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ab:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lwzx;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lwzx;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p5, p0, Lwzx;->c:Lbcgk;

    .line 12
    .line 13
    iput-object p6, p0, Lwzx;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p7, p0, Lwzx;->k:Laxrg;

    .line 16
    .line 17
    iput-object p8, p0, Lwzx;->i:Lcqlh;

    .line 18
    .line 19
    iput-object p9, p0, Lwzx;->j:Lcqlh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->am:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lwzx;->j:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbcpq;

    .line 12
    .line 13
    sget-object v2, Lbcqw;->F:Lbcsw;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbcox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lwzx;->k:Laxrg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcfqj;

    .line 32
    .line 33
    iget v3, v3, Lcfqj;->y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La;->ch(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lwzx;->e:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbdmg;

    .line 53
    .line 54
    new-instance v6, Lwzw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v5}, Lwzw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lbdmg;->s(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Lafyd;->f:Landroid/content/Intent;

    .line 63
    .line 64
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 65
    .line 66
    new-instance v6, Lbcgd;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 70
    .line 71
    sget-object v7, Lbxyj;->Fn:Lbxyj;

    .line 72
    .line 73
    iget v7, v7, Lbxyj;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lbcfg;->b(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    sget-object v7, Lcoyv;->fP:Lbybr;

    .line 83
    .line 84
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget-object v7, p0, Lwzx;->c:Lbcgk;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v6}, Lbcgk;->c(Lbcgg;)Lbcfq;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lgrk;->i(Lbcfq;)Lciin;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcfqj;

    .line 105
    .line 106
    iget v2, v2, Lcfqj;->y:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La;->ch(I)I

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
    iget-object v11, p0, Lwzx;->i:Lcqlh;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    check-cast v11, Lawsk;

    .line 142
    .line 143
    const-class v12, Lxtl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v2, v10}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lxtl;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbcpq;

    .line 158
    .line 159
    sget-object v5, Lbcrq;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbcou;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lbcou;->a(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lwzx;->b:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Lvox;

    .line 177
    .line 178
    iget-object v5, v5, Lvox;->k:Lvou;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lvpt;->a(Lxtl;)Lvps;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lvps;->a(Lvou;)Lvpr;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v9, v2, Lvpr;->c:Lwmy;

    .line 189
    .line 190
    iput-object v6, v2, Lvpr;->b:Lbcfq;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iput-object v5, v2, Lvpr;->a:Lbwkq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lvpr;->a()Lvpt;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lvox;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lvox;->g(Lvpx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbcow;->b()V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lbcpq;

    .line 220
    .line 221
    sget-object v2, Lbcrq;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lbcou;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lbcou;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :catch_0
    iget-object v0, p0, Lwzx;->j:Lcqlh;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lbcpq;

    .line 240
    .line 241
    sget-object v2, Lbcrq;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lbcou;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lbcou;->a(I)V

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
    iget-object v2, p0, Lwzx;->d:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    const v4, 0x7f140aa3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9}, Lxva;->X(Ljava/lang/String;Lbixu;)Lxva;

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
    sget-object v4, Lcpzu;->a:Lcpzu;

    .line 289
    .line 290
    const-class v4, Lcpzu;

    .line 291
    .line 292
    const-string v5, "DirectionsGmmIntenttransitOptions"

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5, v4, v9}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Lcpzu;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 309
    .line 310
    iput-object v5, v4, Lvpu;->b:Lcjwj;

    .line 311
    .line 312
    iput-object v5, v4, Lvpu;->c:Lcjwj;

    .line 313
    .line 314
    iput v8, v4, Lvpu;->o:I

    .line 315
    .line 316
    iput-object v2, v4, Lvpu;->d:Lxva;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lvpu;->n(Lcpzu;)V

    .line 323
    .line 324
    iput-object v6, v4, Lvpu;->h:Lbcfq;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Lvpu;->m(Lciin;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lvpu;->a()Lvpv;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iget-object p0, p0, Lwzx;->b:Lcqlh;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lvox;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lvox;->g(Lvpx;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lbcow;->b()V

    .line 346
    return-void
.end method
