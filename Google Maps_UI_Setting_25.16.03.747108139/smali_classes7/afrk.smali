.class public final synthetic Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladhu;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lbqfj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafrk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafrm;Ljava/lang/Runnable;Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafrk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafrk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lashk;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 3
    iput p5, p0, Lafrk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazol;Laike;Lbyyn;Laike;I)V
    .locals 0

    .line 4
    iput p5, p0, Lafrk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafrk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    check-cast p1, Lashj;

    .line 12
    .line 13
    iget-object v0, p0, Lafrk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lafrk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lafrk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lazhf;->a:Lazhf;

    .line 32
    .line 33
    iget-object v5, p1, Lashj;->a:Lasib;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lashk;

    .line 37
    .line 38
    iget-object v7, v6, Lashk;->ao:Lashz;

    .line 39
    .line 40
    iget-object v8, v7, Lashz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v9, Lashy;

    .line 43
    .line 44
    invoke-direct {v9, v7, v0, v2, v5}, Lashy;-><init>(Lashz;Ljava/util/List;Ljava/util/List;Lasib;)V

    .line 45
    .line 46
    .line 47
    check-cast v8, Larpp;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Larpp;->a(Larpn;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Lashk;->aj:Lazhz;

    .line 59
    .line 60
    sget-object v5, Lcfgq;->ec:Lbrxm;

    .line 61
    .line 62
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v4, v5}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, Lashk;->aj:Lazhz;

    .line 76
    .line 77
    sget-object v2, Lcfgq;->ea:Lbrxm;

    .line 78
    .line 79
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v4, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lafrk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Lat;

    .line 90
    .line 91
    invoke-virtual {v2}, Lat;->mh()V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_f

    .line 105
    .line 106
    sget-object v2, Lazhf;->a:Lazhf;

    .line 107
    .line 108
    iget-object p1, p1, Lashj;->a:Lasib;

    .line 109
    .line 110
    check-cast v3, Lashk;

    .line 111
    .line 112
    iget-object v4, v3, Lashk;->ai:Llht;

    .line 113
    .line 114
    const-string v5, "sms:"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v6, "android.intent.action.SENDTO"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lasiu;->a:Lasiu;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Lasib;->b(Landroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    const-string v7, "subject"

    .line 144
    .line 145
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v6, v1

    .line 151
    :goto_0
    invoke-virtual {p1, v4, v0}, Lasib;->a(Landroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "sms_body"

    .line 162
    .line 163
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-nez v6, :cond_5

    .line 168
    .line 169
    :goto_1
    sget-object p1, Lcfgq;->ed:Lbrxm;

    .line 170
    .line 171
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, v2, v5, p1, v1}, Lashk;->aQ(Lazhf;Landroid/content/Intent;Lazhw;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    move-object v2, p1

    .line 186
    check-cast v2, Lbyxp;

    .line 187
    .line 188
    iget-object p1, v2, Lbyxp;->b:Lcegi;

    .line 189
    .line 190
    invoke-interface {p1}, Lcegi;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    iget-object v5, p0, Lafrk;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p0, Lafrk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Lafrk;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lafrk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Laike;->n(Lbyxp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v1, v0

    .line 211
    new-instance v0, Lakbe;

    .line 212
    .line 213
    check-cast v1, Lazol;

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Lbyyn;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct/range {v0 .. v6}, Lakbe;-><init>(Lazol;Lbyxp;Laike;Lbyyn;Laike;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Lazol;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v7, v0, p1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object p1, p0, Lafrk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lafrk;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p0, Lafrk;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lafrk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ladhu;

    .line 247
    .line 248
    check-cast v0, Lbqfj;

    .line 249
    .line 250
    check-cast p1, Lbqfj;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p1}, Ladhu;->a(Lbqfj;Lbqfj;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    check-cast p1, Lbqfj;

    .line 257
    .line 258
    iget-object v1, p0, Lafrk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Lafrm;

    .line 270
    .line 271
    iget-object v0, v0, Lafrm;->d:Lafqt;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    iget-object p1, p0, Lafrk;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    :goto_2
    iget-object v3, p0, Lafrk;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    check-cast v0, Lbqfj;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    sget-object p1, Lbrtv;->l:Lbrtv;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    :goto_3
    sget-object p1, Lbrtv;->c:Lbrtv;

    .line 316
    .line 317
    :goto_4
    move-object v4, p1

    .line 318
    iget-object v2, p0, Lafrk;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object p1, v1

    .line 321
    check-cast p1, Lafrm;

    .line 322
    .line 323
    iget-object p1, p1, Lafrm;->e:Lcgri;

    .line 324
    .line 325
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lafqv;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 336
    .line 337
    invoke-interface {p1, v0, v4}, Lafqv;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lafrm;->b:Landroid/os/Handler;

    .line 341
    .line 342
    new-instance v0, Ladty;

    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    invoke-direct/range {v0 .. v5}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_5
    return-void
.end method
