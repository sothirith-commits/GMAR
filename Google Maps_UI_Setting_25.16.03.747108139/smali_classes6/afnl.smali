.class public final synthetic Lafnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafnm;Lafgs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpxv;Ltnz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafnl;->c:I

    iput-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lafnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 5

    .line 1
    iget v0, p0, Lafnl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lasqq;

    .line 11
    .line 12
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llwf;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lafnl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lazhg;->b:Lbrxm;

    .line 23
    .line 24
    check-cast v0, Laoxe;

    .line 25
    .line 26
    iget-object v0, v0, Laoxe;->a:Lasix;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lasix;->i(Lasqq;Lbrxm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lafnl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lafnl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lansx;

    .line 37
    .line 38
    check-cast v0, Lanve;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, p2}, Lansx;->o(Lansx;Lanve;Landroid/view/View;Lazhg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lajpb;

    .line 49
    .line 50
    check-cast p2, Lajpg;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, v2}, Lajpb;-><init>(Lajpg;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lajpb;->a:Lajpg;

    .line 58
    .line 59
    iget-object p2, v0, Lajpb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Lajpg;->a:Llht;

    .line 62
    .line 63
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lajpg;->d:Lajpj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lajpj;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, Lajpg;->i:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Larpx;

    .line 84
    .line 85
    invoke-interface {p2}, Lakle;->k()Lcbdh;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Larpx;->n(Lcbdh;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lajpg;->h:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lajmv;

    .line 99
    .line 100
    new-instance p2, Lakba;

    .line 101
    .line 102
    invoke-direct {p2, v1}, Lakba;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lajmv;->r(Lajnj;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lajpb;

    .line 114
    .line 115
    check-cast p2, Lajpg;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, p2, p1, v3}, Lajpb;-><init>(Lajpg;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lajpb;->a:Lajpg;

    .line 122
    .line 123
    iget-object p2, v0, Lajpb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p1, Lajpg;->a:Llht;

    .line 126
    .line 127
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Lakle;->M()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lajpg;->g:Lcgri;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lakch;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lakch;->f(Lakle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object p1, p1, Lajpg;->g:Lcgri;

    .line 151
    .line 152
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lakch;

    .line 157
    .line 158
    iget-object p2, p1, Lakch;->a:Laujh;

    .line 159
    .line 160
    iget-object v0, p1, Lakch;->b:Laebe;

    .line 161
    .line 162
    sget-object v3, Laujw;->gD:Laujn;

    .line 163
    .line 164
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lakch;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    xor-int/2addr v1, v4

    .line 173
    invoke-interface {p2, v3, v0, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lakch;->c:Latvi;

    .line 177
    .line 178
    new-instance p2, Lakfk;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, v2, v0}, Lakfk;-><init>(ILakle;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Lajpb;

    .line 193
    .line 194
    check-cast p2, Lajpg;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-direct {v0, p2, p1, v1}, Lajpb;-><init>(Lajpg;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lajpb;->a:Lajpg;

    .line 201
    .line 202
    iget-object p2, v0, Lajpb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p1, Lajpg;->m:Lajmo;

    .line 205
    .line 206
    invoke-interface {v0}, Lajmo;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {p2}, Lakle;->z()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    invoke-interface {p2}, Lakle;->z()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-interface {v0}, Lajmo;->i()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p2}, Lakle;->B()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v1, "android.intent.action.VIEW"

    .line 250
    .line 251
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lajpg;->l:Lcgri;

    .line 259
    .line 260
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Laash;

    .line 265
    .line 266
    iget-object p1, p1, Lajpg;->a:Llht;

    .line 267
    .line 268
    invoke-interface {p2, p1, v0, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object p1, p0, Lafnl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lafnn;

    .line 275
    .line 276
    iget-object p1, p1, Lafnn;->a:Lcgri;

    .line 277
    .line 278
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lahmw;

    .line 283
    .line 284
    new-instance p2, Lafkr;

    .line 285
    .line 286
    invoke-direct {p2}, Lafkr;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, p0, Lafnl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lasqa;

    .line 299
    .line 300
    const-string v3, "PLACEMARK_REF_KEY"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lafkr;->al(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Llht;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v0, "SearchAlongRouteByMenuItemClicked"

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :try_start_0
    iget-object v0, p0, Lafnl;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, p2}, Ltnz;->b(Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lbpvq;->close()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p2

    .line 334
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    throw p2

    .line 343
    :pswitch_6
    iget-object p1, p0, Lafnl;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lafnm;

    .line 346
    .line 347
    iget-object p1, p1, Lafnm;->a:Lcgri;

    .line 348
    .line 349
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lafgu;

    .line 354
    .line 355
    iget-object p2, p0, Lafnl;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lafgs;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Lafgu;->a(Lafgs;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    :goto_2
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
