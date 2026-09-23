.class public final synthetic Lakrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakrq;->b:I

    iput-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lbqfj;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbunf;

    .line 14
    .line 15
    iget v0, v0, Lbunf;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbune;->a(I)Lbune;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbune;->a:Lbune;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbunf;

    .line 30
    .line 31
    sget-object p1, Lbune;->d:Lbune;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Lbune;->e:Lbune;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lakrq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lalvh;

    .line 58
    .line 59
    iget-object v0, p2, Lalvh;->au:Lasqq;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Larzm;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v1, Lalvf;->a:Lalvf;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lalvf;->a:Lalvf;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lalvf;

    .line 84
    .line 85
    iget-object v0, v0, Lalvf;->b:Lcegi;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcbnk;

    .line 102
    .line 103
    iget-object v2, v1, Lcbnk;->b:Lcbnl;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lcbnl;->a:Lcbnl;

    .line 108
    .line 109
    :cond_4
    iget v2, v2, Lcbnl;->c:I

    .line 110
    .line 111
    invoke-static {v2}, La;->br(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    iget-object v2, p2, Lalvh;->ao:Lcgri;

    .line 121
    .line 122
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lztd;

    .line 127
    .line 128
    sget-object v4, Lcgcv;->aQ:Lcgcv;

    .line 129
    .line 130
    new-instance v5, Lztb;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Lztb;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p2, Lalvh;->av:Lasqq;

    .line 136
    .line 137
    invoke-static {v1, p1, v3}, Lauae;->ib(Lcbnk;Lbune;Lasqq;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {v2, v4, v3, v5, v1}, Lztd;->e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 13

    .line 1
    iget v0, p0, Lakrq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f1410e3

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laqia;

    .line 36
    .line 37
    check-cast v0, Laqgo;

    .line 38
    .line 39
    iput-object p1, v0, Laqgo;->c:Laqia;

    .line 40
    .line 41
    iget-object p1, v0, Laqgo;->b:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1b

    .line 48
    .line 49
    iget-object p1, v0, Laqgo;->c:Laqia;

    .line 50
    .line 51
    invoke-interface {p1}, Laqia;->a()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, Laqgo;->c:Laqia;

    .line 56
    .line 57
    invoke-interface {v1}, Laqia;->b()Lbuqg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lbauf;->cV(Lbqpa;Lbuqg;)Lbuqi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Laqgo;->b:Lbqfj;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Larpl;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Larpl;->getNudgebarParameters()Lcfyf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, Laphb;

    .line 88
    .line 89
    iput-object p1, v0, Laphb;->k:Lcfyf;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Labzs;

    .line 95
    .line 96
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1d

    .line 101
    .line 102
    check-cast p1, Laphb;

    .line 103
    .line 104
    invoke-virtual {p1}, Laphb;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lapga;

    .line 111
    .line 112
    invoke-virtual {p1}, Lapga;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v1, p1, Lapga;->b:Z

    .line 117
    .line 118
    xor-int/2addr v1, v0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p1, Lapga;->j:Ljix;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljix;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lapga;->a()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lapga;->b()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v2, v1, v2

    .line 135
    .line 136
    if-ltz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lapga;->e(F)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iput-boolean v0, p1, Lapga;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laozt;

    .line 153
    .line 154
    iget-object v0, v0, Laozt;->a:Lapaw;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lapaw;->b(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lanyw;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lanyw;->J(Lanyw;Lbfib;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 173
    .line 174
    if-eqz p1, :cond_1d

    .line 175
    .line 176
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lanxc;

    .line 179
    .line 180
    iget-object v0, v0, Lanxc;->aj:Lanxn;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v0, p1}, Lanxn;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lbc;

    .line 194
    .line 195
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lanwm;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Llgr;

    .line 205
    .line 206
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    check-cast v0, Lanxc;

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Lanxc;->q(Landroid/view/View;Lanwm;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    :goto_0
    if-eqz p1, :cond_1d

    .line 222
    .line 223
    check-cast v0, Lanxc;

    .line 224
    .line 225
    iput-object p1, v0, Lanxc;->al:Lanwm;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/accounts/Account;

    .line 233
    .line 234
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lanux;

    .line 245
    .line 246
    iget-object v1, v0, Lanux;->ak:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    iput-object p1, v0, Lanux;->ak:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanux;->aQ()Lanuy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lanux;->aj:Lanuy;

    .line 261
    .line 262
    :cond_5
    iget-object p1, v0, Lanux;->aj:Lanuy;

    .line 263
    .line 264
    if-eqz p1, :cond_1d

    .line 265
    .line 266
    iget-object v0, v0, Lanux;->ai:Lbdjv;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    xor-int/2addr p1, v6

    .line 289
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lamoc;

    .line 293
    .line 294
    iput-boolean p1, v1, Lamoc;->c:Z

    .line 295
    .line 296
    iput-object v3, v1, Lamoc;->h:Labuh;

    .line 297
    .line 298
    iget-object p1, v1, Lamoc;->a:Lbdih;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lafeg;

    .line 309
    .line 310
    if-eqz p1, :cond_1d

    .line 311
    .line 312
    invoke-virtual {p1}, Lafeg;->b()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v4, :cond_1d

    .line 317
    .line 318
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbqfj;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbqfj;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcbnk;

    .line 357
    .line 358
    iget-object v2, v0, Lcbnk;->b:Lcbnl;

    .line 359
    .line 360
    if-nez v2, :cond_7

    .line 361
    .line 362
    sget-object v2, Lcbnl;->a:Lcbnl;

    .line 363
    .line 364
    :cond_7
    iget v2, v2, Lcbnl;->c:I

    .line 365
    .line 366
    invoke-static {v2}, La;->br(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    if-ne v2, v1, :cond_6

    .line 373
    .line 374
    iget-object v2, p0, Lakrq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lalwr;

    .line 377
    .line 378
    iget-object v5, v2, Lalwr;->j:Lcgri;

    .line 379
    .line 380
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lztd;

    .line 385
    .line 386
    sget-object v6, Lcgcv;->aP:Lcgcv;

    .line 387
    .line 388
    new-instance v7, Lztb;

    .line 389
    .line 390
    invoke-direct {v7, v4}, Lztb;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v2, Lalwr;->h:Lbune;

    .line 394
    .line 395
    iget-object v2, v2, Lalwr;->f:Lasqq;

    .line 396
    .line 397
    invoke-static {v0, v8, v2}, Lauae;->ib(Lcbnk;Lbune;Lasqq;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v5, v6, v3, v7, v0}, Lztd;->e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lafeg;

    .line 410
    .line 411
    if-nez p1, :cond_8

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_8
    invoke-virtual {p1}, Lafeg;->b()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, -0x1

    .line 420
    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    if-eq v0, v6, :cond_b

    .line 424
    .line 425
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbqfj;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbqfj;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_9
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lbqfj;

    .line 461
    .line 462
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lalwi;

    .line 472
    .line 473
    iget-object v7, v1, Lalwi;->h:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sub-int/2addr v2, v3

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/lit8 v3, v3, -0x1

    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v11, Lalwh;

    .line 499
    .line 500
    invoke-direct {v11, p0, v2, p1}, Lalwh;-><init>(Lakrq;ILjava/util/List;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Lalwi;->f:Lamzy;

    .line 504
    .line 505
    sget-object v12, Lmmw;->n:Lbdjo;

    .line 506
    .line 507
    move-object v10, v8

    .line 508
    invoke-virtual/range {v6 .. v12}, Lamzy;->c(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lamzx;Lbdjo;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/lit8 v3, v3, -0x1

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3, v2, p1}, Lalwi;->n(IIILjava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_1d

    .line 525
    .line 526
    iget-object v1, v1, Lalwi;->d:Lamze;

    .line 527
    .line 528
    sget-object v2, Laluu;->b:Lbdjo;

    .line 529
    .line 530
    new-instance v3, Lalwg;

    .line 531
    .line 532
    invoke-direct {v3, v0, v5}, Lalwg;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p1, v2, v3}, Lamze;->a(Landroid/view/View;Lbdjo;Lamzd;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_a
    :goto_2
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lalwi;

    .line 542
    .line 543
    invoke-static {p1}, Lalwi;->p(Lalwi;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lalwi;->j()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_b
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lalwi;

    .line 553
    .line 554
    iget-object v0, p1, Lalwi;->b:Laywl;

    .line 555
    .line 556
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p1, Lalwi;->a:Lbf;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Laywk;->e(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Laywp;->b()V

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, Lalwi;->p(Lalwi;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lalwi;->j()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lafeg;

    .line 591
    .line 592
    if-nez p1, :cond_c

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_c
    invoke-virtual {p1}, Lafeg;->b()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/lit8 v0, v0, -0x1

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    if-eq v0, v6, :cond_e

    .line 605
    .line 606
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lalvy;

    .line 609
    .line 610
    iget-object v1, v0, Lalvy;->i:Lbexj;

    .line 611
    .line 612
    invoke-virtual {v1}, Lbexj;->J()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lbqfj;

    .line 620
    .line 621
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lbqfj;

    .line 632
    .line 633
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lbunf;

    .line 638
    .line 639
    iget p1, p1, Lbunf;->c:I

    .line 640
    .line 641
    invoke-static {p1}, Lbune;->a(I)Lbune;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-nez p1, :cond_d

    .line 646
    .line 647
    sget-object p1, Lbune;->a:Lbune;

    .line 648
    .line 649
    :cond_d
    invoke-virtual {v0, p1}, Lalvy;->o(Lbune;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_e
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lalvy;

    .line 656
    .line 657
    iget-object v0, p1, Lalvy;->i:Lbexj;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbexj;->J()V

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, Lalvy;->c:Laywl;

    .line 663
    .line 664
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object p1, p1, Lalvy;->b:Lbf;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4}, Laywk;->e(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Laywp;->b()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_f
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lalvy;

    .line 691
    .line 692
    iget-object p1, p1, Lalvy;->i:Lbexj;

    .line 693
    .line 694
    invoke-virtual {p1}, Lbexj;->K()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lafeg;

    .line 703
    .line 704
    if-nez p1, :cond_10

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_10
    invoke-virtual {p1}, Lafeg;->b()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-int/lit8 v0, v0, -0x1

    .line 713
    .line 714
    if-eq v0, v6, :cond_12

    .line 715
    .line 716
    if-eq v0, v1, :cond_11

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_11
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lalvv;

    .line 722
    .line 723
    invoke-virtual {v0, p1}, Lalvv;->t(Lafeg;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lalvv;->p()V

    .line 727
    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_12
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lalvv;

    .line 733
    .line 734
    iget-object v0, p1, Lalvv;->j:Laywl;

    .line 735
    .line 736
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v1, p1, Lalvv;->i:Lbf;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Laywk;->e(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Laywp;->b()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Lalvv;->p()V

    .line 760
    .line 761
    .line 762
    :goto_3
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lalvv;

    .line 765
    .line 766
    iget-object v0, p1, Lalvv;->b:Lbdih;

    .line 767
    .line 768
    iget-object p1, p1, Lalvv;->l:Lbdkf;

    .line 769
    .line 770
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_c
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lafeg;

    .line 779
    .line 780
    if-eqz p1, :cond_1d

    .line 781
    .line 782
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lalvh;

    .line 785
    .line 786
    iget-object v1, v0, Lalvh;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 787
    .line 788
    if-nez v1, :cond_13

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_13
    invoke-virtual {p1}, Lafeg;->b()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    if-eq v1, v6, :cond_14

    .line 801
    .line 802
    iget-object v1, v0, Lalvh;->ay:Lbexj;

    .line 803
    .line 804
    invoke-virtual {v1}, Lbexj;->J()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lbqfj;

    .line 812
    .line 813
    iget-object v0, v0, Lalvh;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-direct {p0, p1, v0}, Lakrq;->b(Lbqfj;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_14
    iget-object v1, v0, Lalvh;->ay:Lbexj;

    .line 823
    .line 824
    invoke-virtual {v1}, Lbexj;->J()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Lbqfj;

    .line 832
    .line 833
    iget-object v1, v0, Lalvh;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, p1, v1}, Lakrq;->b(Lbqfj;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, v0, Lalvh;->ar:Laywl;

    .line 842
    .line 843
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iget-object v0, v0, Lalvh;->ak:Lbf;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v4}, Laywk;->e(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1}, Laywp;->b()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_15
    iget-object p1, v0, Lalvh;->ay:Lbexj;

    .line 868
    .line 869
    invoke-virtual {p1}, Lbexj;->K()V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Lafeg;

    .line 878
    .line 879
    if-eqz p1, :cond_1d

    .line 880
    .line 881
    invoke-virtual {p1}, Lafeg;->b()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v0, v4, :cond_1d

    .line 886
    .line 887
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lbqfj;

    .line 892
    .line 893
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lbqfj;

    .line 906
    .line 907
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lbunf;

    .line 912
    .line 913
    iget p1, p1, Lbunf;->c:I

    .line 914
    .line 915
    invoke-static {p1}, Lbune;->a(I)Lbune;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    if-nez p1, :cond_16

    .line 920
    .line 921
    sget-object p1, Lbune;->a:Lbune;

    .line 922
    .line 923
    :cond_16
    check-cast v0, Lalul;

    .line 924
    .line 925
    invoke-virtual {v0, p1}, Lalul;->aQ(Lbune;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Landroid/accounts/Account;

    .line 934
    .line 935
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lalnf;

    .line 942
    .line 943
    iget-object v1, v0, Lalnf;->cp:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 944
    .line 945
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_1d

    .line 950
    .line 951
    iput-object p1, v0, Lalnf;->cp:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 952
    .line 953
    iget-object p1, v0, Lalnf;->bU:Lasqq;

    .line 954
    .line 955
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Llwf;

    .line 960
    .line 961
    if-eqz p1, :cond_1d

    .line 962
    .line 963
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcgea;

    .line 972
    .line 973
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v2, v1, Lcgea;->instance:Lcefq;

    .line 977
    .line 978
    check-cast v2, Lcgei;

    .line 979
    .line 980
    iput-object v3, v2, Lcgei;->Y:Lcaju;

    .line 981
    .line 982
    iget v3, v2, Lcgei;->c:I

    .line 983
    .line 984
    and-int/lit16 v3, v3, -0x2001

    .line 985
    .line 986
    iput v3, v2, Lcgei;->c:I

    .line 987
    .line 988
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcgei;

    .line 993
    .line 994
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p1, v1}, Llwj;->O(Lcgei;)V

    .line 999
    .line 1000
    .line 1001
    iput-boolean v5, p1, Llwj;->e:Z

    .line 1002
    .line 1003
    iput-boolean v5, p1, Llwj;->g:Z

    .line 1004
    .line 1005
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    iget-object v1, v0, Lalnf;->bU:Lasqq;

    .line 1010
    .line 1011
    invoke-virtual {v1, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v0, Lalnf;->bM:Lalnj;

    .line 1015
    .line 1016
    if-eqz p1, :cond_17

    .line 1017
    .line 1018
    iget-object v1, v0, Lalnf;->bU:Lasqq;

    .line 1019
    .line 1020
    iget-object p1, p1, Lalnj;->b:Lalmm;

    .line 1021
    .line 1022
    invoke-virtual {p1, v1}, Lalmm;->h(Lasqq;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_17
    invoke-virtual {v0}, Lalnf;->bK()V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_f
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p1, Lalnf;

    .line 1032
    .line 1033
    iget-object v0, p1, Lalnf;->co:Lpq;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lalnf;->bT()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_18

    .line 1040
    .line 1041
    iget-object p1, p1, Lalnf;->bq:Lampx;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lampx;->g()Laltf;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Laltf;->b()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_18

    .line 1052
    .line 1053
    move v5, v6

    .line 1054
    :cond_18
    invoke-virtual {v0, v5}, Lpq;->h(Z)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_10
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v0, p1

    .line 1061
    check-cast v0, Lalmp;

    .line 1062
    .line 1063
    iget-object v0, v0, Lalmp;->a:Lbdih;

    .line 1064
    .line 1065
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, Landroid/accounts/Account;

    .line 1074
    .line 1075
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_19

    .line 1084
    .line 1085
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    :cond_19
    iget-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Lakuf;

    .line 1092
    .line 1093
    iget-object v0, p1, Lakuf;->g:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v3, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_1d

    .line 1100
    .line 1101
    iput v6, p1, Lakuf;->i:I

    .line 1102
    .line 1103
    sget-object v0, Lakua;->a:Lakua;

    .line 1104
    .line 1105
    iput-object v0, p1, Lakuf;->f:Lakua;

    .line 1106
    .line 1107
    iget-object v0, p1, Lakuf;->e:Lbstk;

    .line 1108
    .line 1109
    invoke-virtual {v0, v6}, Lbstk;->cancel(Z)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lbstk;

    .line 1113
    .line 1114
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, p1, Lakuf;->e:Lbstk;

    .line 1118
    .line 1119
    iput-object v3, p1, Lakuf;->g:Ljava/lang/String;

    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_12
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lakqr;

    .line 1125
    .line 1126
    invoke-static {v0, p1}, Lakqr;->K(Lakqr;Lbfib;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    check-cast p1, Lacne;

    .line 1135
    .line 1136
    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lakrr;

    .line 1139
    .line 1140
    iget-object v1, v0, Lakrr;->d:Lcgri;

    .line 1141
    .line 1142
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lbdbg;

    .line 1147
    .line 1148
    invoke-static {p1, v1}, Lakrr;->c(Lacne;Lbdbg;)Lbqfj;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1d

    .line 1157
    .line 1158
    iget-boolean v1, v0, Lakrr;->e:Z

    .line 1159
    .line 1160
    if-nez v1, :cond_1a

    .line 1161
    .line 1162
    goto :goto_5

    .line 1163
    :cond_1a
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lacne;

    .line 1168
    .line 1169
    iget p1, p1, Lacne;->d:F

    .line 1170
    .line 1171
    invoke-static {p1}, Lakrr;->f(F)Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    iput-boolean p1, v0, Lakrr;->f:Z

    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_1b
    :goto_4
    iget-object p1, v0, Laqgo;->c:Laqia;

    .line 1179
    .line 1180
    invoke-interface {p1}, Laqia;->a()Lbqpa;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    iget-object v1, v0, Laqgo;->ao:Laqhp;

    .line 1185
    .line 1186
    invoke-static {v1, p1, p1}, Laqhw;->a(Laqhp;Lbqpa;Lbqpa;)Laqhw;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    iput-object p1, v0, Laqgo;->d:Laqhw;

    .line 1191
    .line 1192
    iget-object p1, v0, Laqgo;->ak:Laqki;

    .line 1193
    .line 1194
    iget-object v1, v0, Laqgo;->d:Laqhw;

    .line 1195
    .line 1196
    invoke-virtual {p1, v1}, Laqki;->g(Laqhw;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, v0, Laqgo;->e:Lpq;

    .line 1200
    .line 1201
    invoke-virtual {p1, v5}, Lpq;->h(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object p1, v0, Laqgo;->aj:Lpq;

    .line 1205
    .line 1206
    iget-object v0, v0, Laqgo;->c:Laqia;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1c

    .line 1209
    .line 1210
    move v5, v6

    .line 1211
    :cond_1c
    invoke-virtual {p1, v5}, Lpq;->h(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1d
    :goto_5
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
