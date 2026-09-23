.class public final Lyid;
.super Lyik;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lahmw;

.field public b:Lazpw;

.field public c:Lasqa;

.field public d:Lgx;

.field public e:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyik;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbc;->B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lyid;->c:Lasqa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "gmmStorage"

    .line 16
    .line 17
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v4, Lckhn;->a:I

    .line 25
    .line 26
    new-instance v4, Lckgt;

    .line 27
    .line 28
    const-class v5, Larzm;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lckir;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "Cannot make keys for anonymous objects."

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    const-class v6, Larzm;

    .line 42
    .line 43
    invoke-static {v0, v4, v6}, Lma;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Larzm;

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    check-cast v6, Larzm;

    .line 52
    .line 53
    sget-object v4, Lcahi;->a:Lcahi;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Lcahi;->a:Lcahi;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lbvvm;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v4, v8}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcahi;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbvvm;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    new-instance v6, Lckgt;

    .line 96
    .line 97
    const-class v7, Llwf;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lckir;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const-class v5, Llwf;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0, v6}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v6, 0x1

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lasqq;

    .line 118
    .line 119
    invoke-direct {v2, v3, v3, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Llwf;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v5, Lasqq;

    .line 131
    .line 132
    invoke-direct {v5, v3, v2, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v5, v3

    .line 137
    :goto_0
    const-string v2, "INITIAL_SUBPAGE_KEY"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, -0x1

    .line 152
    if-ne v7, v8, :cond_4

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_4
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {}, Lyin;->values()[Lyin;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aget-object v2, v7, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v2, v3

    .line 169
    :goto_1
    const-string v7, "MAIN_MENU_TITLE_KEY"

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    :cond_6
    new-instance v7, Lyic;

    .line 180
    .line 181
    invoke-direct {v7, v4, v0, v5, v2}, Lyic;-><init>(Lcahi;Ljava/lang/String;Lasqq;Lyin;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v7, Lyic;->a:Lcahi;

    .line 185
    .line 186
    iget-object v0, v1, Lyid;->e:Lgx;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const-string v0, "contextFactory"

    .line 191
    .line 192
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v3

    .line 196
    :cond_7
    iget-object v12, v7, Lyic;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v7, Lyic;->c:Lasqq;

    .line 199
    .line 200
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lkri;

    .line 203
    .line 204
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 205
    .line 206
    new-instance v2, Lafmw;

    .line 207
    .line 208
    iget-object v4, v0, Lkrj;->lM:Lcgtm;

    .line 209
    .line 210
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v0, Lkrj;->gM:Lcgtm;

    .line 215
    .line 216
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v8, v2

    .line 221
    invoke-direct/range {v8 .. v13}, Lafmw;-><init>(Lcgri;Lcgri;Lcahi;Ljava/lang/String;Lasqq;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v11

    .line 225
    .line 226
    iget-object v0, v1, Lyid;->d:Lgx;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const-string v0, "actionsFactory"

    .line 231
    .line 232
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v3, v0

    .line 237
    :goto_2
    iget-object v0, v3, Lgx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lkri;

    .line 240
    .line 241
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 242
    .line 243
    new-instance v3, Lyie;

    .line 244
    .line 245
    iget-object v4, v0, Lkrj;->hB:Lcgtm;

    .line 246
    .line 247
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v4, v0, Lkrj;->nm:Lcgtm;

    .line 252
    .line 253
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v4, v0, Lkrj;->I:Lcgtm;

    .line 258
    .line 259
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v4, v0, Lkrj;->lM:Lcgtm;

    .line 264
    .line 265
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v4, v0, Lkrj;->kR:Lcgtm;

    .line 270
    .line 271
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v0, Lkrj;->no:Lcgtm;

    .line 276
    .line 277
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v0}, Lkrj;->hh()Laxxf;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v0}, Lkrj;->aQ()Lapxv;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-virtual {v0}, Lkrj;->gI()Lcddh;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-virtual {v0}, Lkrj;->hi()Lbgob;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-virtual {v0}, Lkrj;->hj()Lbgob;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object v8, v3

    .line 306
    move-object/from16 v21, v13

    .line 307
    .line 308
    move-object v13, v4

    .line 309
    invoke-direct/range {v8 .. v21}, Lyie;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbqfj;Laxxf;Lapxv;Lcddh;Lbgob;Lbgob;Lcahi;Lasqq;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbc;->z()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v12, 0x6

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lyhw;

    .line 326
    .line 327
    const/4 v5, 0x3

    .line 328
    move-object v4, v7

    .line 329
    invoke-direct/range {v0 .. v5}, Lyhw;-><init>(Lyid;Lafmw;Lyie;Lyic;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcry;

    .line 333
    .line 334
    const v2, -0x46384ded

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2, v6, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_a
    const-string v0, " is missing from bundle"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyik;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyid;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Laywy;->g:Laywy;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
