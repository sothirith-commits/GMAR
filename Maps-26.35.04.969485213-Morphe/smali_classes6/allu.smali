.class public final synthetic Lallu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajbs;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lallu;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lallu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lallu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lallu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lallu;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lallw;Ljava/lang/Runnable;Lbwkq;Lbooa;I)V
    .locals 0

    .line 15
    iput p5, p0, Lallu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lallu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lallu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lauoy;Laoef;Lcgub;Laoef;I)V
    .locals 0

    .line 16
    iput p5, p0, Lallu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lallu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lallu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawkj;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 17
    iput p5, p0, Lallu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lallu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lallu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lallu;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    check-cast p1, Lawki;

    .line 13
    .line 14
    iget-object v0, p0, Lallu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lallu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lallu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lbcfp;->a:Lbcfp;

    .line 33
    .line 34
    iget-object v5, p1, Lawki;->a:Lawkx;

    .line 35
    move-object v6, v3

    .line 36
    .line 37
    check-cast v6, Lawkj;

    .line 38
    .line 39
    iget-object v7, v6, Lawkj;->an:Lawlf;

    .line 40
    .line 41
    iget-object v8, v7, Lawlf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v9, Lawle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v7, v0, v2, v5}, Lawle;-><init>(Lawlf;Ljava/util/List;Ljava/util/List;Lawkx;)V

    .line 47
    .line 48
    check-cast v8, Lawah;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lawah;->b(Lawaf;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, Lawkj;->c:Lbcgk;

    .line 60
    .line 61
    sget-object v5, Lcoza;->ey:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v5}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, Lawkj;->c:Lbcgk;

    .line 77
    .line 78
    sget-object v2, Lcoza;->ew:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 88
    move-object v0, v3

    .line 89
    .line 90
    check-cast v0, Lnvg;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 95
    .line 96
    check-cast p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 109
    .line 110
    iget-object p1, p1, Lawki;->a:Lawkx;

    .line 111
    .line 112
    check-cast v3, Lawkj;

    .line 113
    .line 114
    iget-object v2, v3, Lawkj;->b:Lnwi;

    .line 115
    .line 116
    const-string v4, "sms:"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v4, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v5, "android.intent.action.SENDTO"

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    sget-object p0, Lawmd;->a:Lawmd;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, p0}, Lawkx;->b(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const-string v6, "subject"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v5, v1

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v2, p0}, Lawkx;->a(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    const-string p1, "sms_body"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    if-nez v5, :cond_5

    .line 170
    .line 171
    :goto_1
    sget-object p0, Lcoza;->ez:Lbybr;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v4, p0, v1}, Lawkj;->bd(Lbcfp;Landroid/content/Intent;Lbcgg;Z)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    throw p0

    .line 186
    :cond_6
    move-object v2, p1

    .line 187
    .line 188
    check-cast v2, Lcgtc;

    .line 189
    .line 190
    iget-object p1, v2, Lcgtc;->b:Lcmwf;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcmwf;->size()I

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_7
    iget-object v5, p0, Lallu;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p1, p0, Lallu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, p0, Lallu;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Lallu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v2}, Laoef;->n(Lcgtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v0, Laodi;

    .line 213
    move-object v1, p0

    .line 214
    .line 215
    check-cast v1, Lauoy;

    .line 216
    move-object v4, p1

    .line 217
    .line 218
    check-cast v4, Lcgub;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Laodi;-><init>(Lauoy;Lcgtc;Laoef;Lcgub;Laoef;)V

    .line 222
    .line 223
    iget-object p0, v1, Lauoy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object p1, p0, Lallu;->b:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_9
    iget-object p1, p0, Lallu;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lallu;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lallu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lajbs;

    .line 248
    .line 249
    check-cast v0, Lbwkq;

    .line 250
    .line 251
    check-cast p1, Lbwkq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lajbs;->a(Lbwkq;Lbwkq;)V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_a
    check-cast p1, Lbwkq;

    .line 258
    .line 259
    iget-object v1, p0, Lallu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    move-object v0, v1

    .line 269
    .line 270
    check-cast v0, Lallw;

    .line 271
    .line 272
    iget-object v0, v0, Lallw;->t:Layps;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Laxov;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Layps;->z(Laxov;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object p0, p0, Lallu;->b:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_b
    iget-object v3, p0, Lallu;->c:Ljava/lang/Object;

    .line 293
    move-object v0, v3

    .line 294
    .line 295
    check-cast v0, Lbwkq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_c
    sget-object p1, Lbxxs;->l:Lbxxs;

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_d
    :goto_2
    sget-object p1, Lbxxs;->c:Lbxxs;

    .line 316
    :goto_3
    move-object v4, p1

    .line 317
    .line 318
    iget-object v2, p0, Lallu;->d:Ljava/lang/Object;

    .line 319
    move-object p0, v1

    .line 320
    .line 321
    check-cast p0, Lallw;

    .line 322
    .line 323
    iget-object p0, p0, Lallw;->d:Lcqlh;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lallg;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Lboss;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1, v4}, Lallg;->m(Lboss;Lbxxs;)V

    .line 339
    .line 340
    sget-object p0, Lallw;->b:Landroid/os/Handler;

    .line 341
    .line 342
    new-instance v0, Lajnp;

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lajnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    :cond_e
    :goto_4
    return-void
.end method
