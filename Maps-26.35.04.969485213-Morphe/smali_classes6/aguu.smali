.class public final Laguu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lacxs;Lacxt;ZLjzp;Ljzw;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Laguu;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Laguu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laguu;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Laguu;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Laguu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laguu;->c:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lbrwf;Lbrwc;Landroid/widget/LinearLayout;Landroid/view/View;ZLcudt;I)V
    .locals 0

    .line 18
    iput p7, p0, Laguu;->g:I

    iput-object p1, p0, Laguu;->f:Ljava/lang/Object;

    iput-object p2, p0, Laguu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laguu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laguu;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbsna;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 19
    iput p7, p0, Laguu;->g:I

    iput-object p1, p0, Laguu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laguu;->b:Z

    iput-object p3, p0, Laguu;->d:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->e:Ljava/lang/Object;

    iput-object p5, p0, Laguu;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laguu;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Laguu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laguu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Laguu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laguu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Laguu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laguu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laguu;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v4, p0, Laguu;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laguu;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Laguu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbrwc;

    .line 26
    .line 27
    iget v4, v4, Lbrwc;->a:I

    .line 28
    move-object v5, p1

    .line 29
    .line 30
    check-cast v5, Lbrwf;

    .line 31
    .line 32
    iget-object v5, v5, Lbrwf;->b:Lbxle;

    .line 33
    .line 34
    new-instance v6, Lagsv;

    .line 35
    .line 36
    iget-object v7, v5, Lbxle;->d:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v4, v3}, Lagsv;-><init>(Lcuqg;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Lrvb;

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v6, v1}, Lrvb;-><init>(Ljava/lang/Object;I[S)V

    .line 54
    .line 55
    new-instance p1, Lcuse;

    .line 56
    .line 57
    iget-object v1, v5, Lbxle;->h:Ljava/lang/Object;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v1, v4, v5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 62
    .line 63
    iget-object v1, p0, Laguu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Laguu;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v4, p0, Laguu;->b:Z

    .line 68
    .line 69
    new-instance v5, Lbrwe;

    .line 70
    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v1, v3, v4}, Lbrwe;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    .line 77
    .line 78
    iput v2, p0, Laguu;->a:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-ne p0, v0, :cond_1

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 91
    .line 92
    iget v1, p0, Laguu;->a:I

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    move-object v5, p0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Laguu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljzw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljzw;->b()Ljwn;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Laguu;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, Lacxs;->c:Lacxs;

    .line 117
    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Laguu;->f:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lacxs;->b:Lacxs;

    .line 123
    .line 124
    check-cast v1, Lacxt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lacxt;->b(Lacxs;)V

    .line 128
    .line 129
    iget-boolean v1, p0, Laguu;->b:Z

    .line 130
    .line 131
    iget-object v4, p0, Laguu;->e:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljzw;->b()Ljwn;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iput v2, p0, Laguu;->a:I

    .line 140
    move-object v5, v4

    .line 141
    .line 142
    check-cast v5, Ljzp;

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    const/16 v13, 0x7fe

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v12, p0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v5 .. v13}, Ljse;->i(Ljzp;Ljwn;IFLjzv;FILcudt;I)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    move-object v5, v12

    .line 156
    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v5, p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljzw;->b()Ljwn;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput v3, v5, Laguu;->a:I

    .line 166
    move-object v1, v4

    .line 167
    .line 168
    check-cast v1, Ljzp;

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Ljse;->h(Ljzp;Ljwn;FILcudt;I)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    if-ne p0, v0, :cond_5

    .line 180
    :goto_1
    return-object v0

    .line 181
    .line 182
    :cond_5
    :goto_2
    iget-object p0, v5, Laguu;->f:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p1, Lacxs;->c:Lacxs;

    .line 185
    .line 186
    check-cast p0, Lacxt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lacxt;->b(Lacxs;)V

    .line 190
    .line 191
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    return-object p0

    .line 193
    :cond_7
    move-object v5, p0

    .line 194
    .line 195
    sget-object p0, Lcueb;->a:Lcueb;

    .line 196
    .line 197
    iget v0, v5, Laguu;->a:I

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 210
    .line 211
    :try_start_1
    iget-object p1, v5, Laguu;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a:Lcudy;

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    const-string p1, "backgroundContext"

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 223
    move-object p1, v1

    .line 224
    .line 225
    :cond_9
    new-instance v0, Laemd;

    .line 226
    .line 227
    iget-object v3, v5, Laguu;->f:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v4, 0xd

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v4, v1}, Laemd;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I[C)V

    .line 233
    .line 234
    iput v2, v5, Laguu;->a:I

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 238
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    if-ne p1, p0, :cond_a

    .line 241
    return-object p0

    .line 242
    .line 243
    :cond_a
    :goto_3
    iget-object p0, v5, Laguu;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean p1, v5, Laguu;->b:Z

    .line 246
    move-object v0, p0

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lajqi;->O(Z)V

    .line 256
    .line 257
    sget-object p1, Laxpu;->k:Laxpp;

    .line 258
    .line 259
    check-cast p0, Laxqa;

    .line 260
    .line 261
    iget-object p0, p0, Laxqa;->q:Laxpr;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Laxpr;->a(Laxpp;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcpq;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    sget-object p1, Lbcsu;->Y:Lbcsu;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lbcpq;->r(Lbcsu;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnud;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lnud;->b()V

    .line 281
    .line 282
    iget-boolean p0, v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcqlh;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lbcga;

    .line 295
    .line 296
    iget-object p1, v5, Laguu;->d:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, Layti;->z:Lbsex;

    .line 299
    .line 300
    check-cast p1, Lbsna;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Lbcga;->n(Lbsna;Lbsex;)V

    .line 304
    .line 305
    :cond_b
    iget-object p0, v5, Laguu;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 311
    .line 312
    iget-boolean p0, v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 313
    .line 314
    if-eqz p0, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Laywj;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Laywj;->p()V

    .line 322
    .line 323
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    return-object p0

    .line 325
    .line 326
    :goto_4
    iget-object p1, v5, Laguu;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-boolean v0, v5, Laguu;->b:Z

    .line 329
    move-object v1, p1

    .line 330
    .line 331
    check-cast v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lajqi;->O(Z)V

    .line 339
    .line 340
    sget-object v0, Laxpu;->k:Laxpp;

    .line 341
    .line 342
    check-cast p1, Laxqa;

    .line 343
    .line 344
    iget-object p1, p1, Laxqa;->q:Laxpr;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0}, Laxpr;->a(Laxpp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcpq;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    sget-object v0, Lbcsu;->Y:Lbcsu;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0}, Lbcpq;->r(Lbcsu;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnud;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lnud;->b()V

    .line 364
    .line 365
    iget-boolean p1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 366
    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcqlh;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Lbcga;

    .line 378
    .line 379
    iget-object v0, v5, Laguu;->d:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v2, Layti;->z:Lbsex;

    .line 382
    .line 383
    check-cast v0, Lbsna;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v2}, Lbcga;->n(Lbsna;Lbsex;)V

    .line 387
    .line 388
    :cond_d
    iget-object p1, v5, Laguu;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 394
    .line 395
    iget-boolean p1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 396
    .line 397
    if-nez p1, :cond_e

    .line 398
    goto :goto_5

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Laywj;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Laywj;->p()V

    .line 406
    :goto_5
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Laguu;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laguu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laguu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laguu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laguu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Laguu;->b:Z

    .line 18
    .line 19
    new-instance v3, Laguu;

    .line 20
    move-object v7, v2

    .line 21
    .line 22
    check-cast v7, Landroid/view/View;

    .line 23
    move-object v6, v1

    .line 24
    .line 25
    check-cast v6, Landroid/widget/LinearLayout;

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    check-cast v5, Lbrwc;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Lbrwf;

    .line 32
    const/4 v10, 0x2

    .line 33
    move-object v9, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Laguu;-><init>(Lbrwf;Lbrwc;Landroid/widget/LinearLayout;Landroid/view/View;ZLcudt;I)V

    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object v10, p2

    .line 39
    .line 40
    iget-object p1, p0, Laguu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Laguu;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v7, p0, Laguu;->b:Z

    .line 45
    .line 46
    iget-object v0, p0, Laguu;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Laguu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Laguu;

    .line 51
    move-object v9, p0

    .line 52
    .line 53
    check-cast v9, Ljzw;

    .line 54
    move-object v8, v0

    .line 55
    .line 56
    check-cast v8, Ljzp;

    .line 57
    move-object v6, p2

    .line 58
    .line 59
    check-cast v6, Lacxt;

    .line 60
    move-object v5, p1

    .line 61
    .line 62
    check-cast v5, Lacxs;

    .line 63
    const/4 v11, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Laguu;-><init>(Lacxs;Lacxt;ZLjzp;Ljzw;Lcudt;I)V

    .line 67
    return-object v4

    .line 68
    :cond_1
    move-object v10, p2

    .line 69
    .line 70
    iget-object p1, p0, Laguu;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v6, p0, Laguu;->b:Z

    .line 73
    .line 74
    iget-object p2, p0, Laguu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Laguu;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, Laguu;->f:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, Laguu;

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    .line 84
    move-object v7, p2

    .line 85
    .line 86
    check-cast v7, Lbsna;

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    check-cast v5, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, Laguu;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbsna;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 94
    return-object v4
.end method
