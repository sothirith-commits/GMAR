.class public Lbgoi;
.super Lbgpe;
.source "PG"


# static fields
.field public static final ak:Lbwny;


# instance fields
.field private ai:Lccds;

.field private final aj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public al:Lbgom;

.field public am:Lbgoh;

.field public an:Lbgoh;

.field public ao:Landroid/accounts/Account;

.field public ap:Lbgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgoi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgoi;->ak:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpe;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgoi;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private final aO(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgoi;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbgoi;->ap:Lbgqt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbgqt;->c(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final aY(Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccdt;

    .line 15
    .line 16
    iget p0, p0, Lccdt;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lccdy;->a(I)Lccdy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lccdy;->a:Lccdy;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lccdy;->b:Lccdy;

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public aQ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgpe;->ar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgoi;->al:Lbgom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbgom;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Las;->g()V

    .line 13
    return-void
.end method

.method protected final aV()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbgoi;->aO(I)V

    .line 6
    return-void
.end method

.method public final aW(Landroid/accounts/Account;Lccds;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    const-string v1, "Account"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    const-string p1, "FlowId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final aX()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbgoi;->al:Lbgom;

    .line 5
    .line 6
    iget-object v1, v1, Lbgom;->m:Lbzuk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbzuk;->e()Lccdt;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lbgoi;->al:Lbgom;

    .line 13
    .line 14
    iget-object v2, v2, Lbgom;->m:Lbzuk;

    .line 15
    .line 16
    iget v3, v2, Lbzuk;->a:I

    .line 17
    .line 18
    sget-object v4, Lccdy;->b:Lccdy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lbzuk;->h(ILccdy;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    iget-object v2, v0, Lbgoi;->an:Lbgoh;

    .line 29
    .line 30
    iget-object v2, v2, Lbgoh;->b:Lbgpn;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbgoi;->ak:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v5, "Called showNextScreen on a static layout."

    .line 41
    .line 42
    const/16 v6, 0x27ff

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v6}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Las;->g()V

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, Lbgoi;->an:Lbgoh;

    .line 51
    .line 52
    iget-object v2, v2, Lbgoh;->b:Lbgpn;

    .line 53
    .line 54
    iget-object v1, v1, Lccdt;->b:Lclvi;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lclvi;->a:Lclvi;

    .line 59
    .line 60
    :cond_1
    iget-object v5, v0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lbgpn;->setAccount(Landroid/accounts/Account;)V

    .line 64
    .line 65
    iget-object v5, v1, Lclvi;->c:Lbxdr;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lbxdr;->a:Lbxdr;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v5}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lbgpn;->setTitle(Landroid/text/Spanned;)V

    .line 77
    .line 78
    iget-object v5, v1, Lclvi;->g:Lclus;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lclus;->a:Lclus;

    .line 83
    .line 84
    :cond_3
    iget v5, v5, Lclus;->f:I

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcluu;->a(I)Lcluu;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lcluu;->a:Lcluu;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v5}, Lbgpn;->setAcceptRejectConfig(Lcluu;)V

    .line 96
    .line 97
    iget-object v5, v1, Lclvi;->g:Lclus;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Lclus;->a:Lclus;

    .line 102
    .line 103
    :cond_5
    iget-object v5, v5, Lclus;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lbgpn;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v5, v1, Lclvi;->g:Lclus;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    sget-object v5, Lclus;->a:Lclus;

    .line 113
    .line 114
    :cond_6
    iget-object v5, v5, Lclus;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lbgpn;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v5, v1, Lclvi;->g:Lclus;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    sget-object v5, Lclus;->a:Lclus;

    .line 124
    .line 125
    :cond_7
    iget-object v5, v5, Lclus;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lbgpn;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v5, v1, Lclvi;->g:Lclus;

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    sget-object v5, Lclus;->a:Lclus;

    .line 135
    .line 136
    :cond_8
    iget-object v5, v5, Lclus;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lbgpn;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcqgb;->e(Landroid/content/Context;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget v5, v1, Lclvi;->b:I

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x8

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbgpn;->l()V

    .line 159
    .line 160
    iget-object v5, v1, Lclvi;->h:Lclvl;

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lclvl;->a:Lclvl;

    .line 165
    .line 166
    :cond_9
    iget-object v5, v5, Lclvl;->d:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lbgpn;->setScrollButtonText(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v5, v1, Lclvi;->h:Lclvl;

    .line 172
    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    sget-object v5, Lclvl;->a:Lclvl;

    .line 176
    .line 177
    :cond_a
    iget-object v5, v5, Lclvl;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lbgpn;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v5, v1, Lclvi;->h:Lclvl;

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    sget-object v5, Lclvl;->a:Lclvl;

    .line 187
    .line 188
    :cond_b
    iget-object v5, v5, Lclvl;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lbgpn;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_c
    iget-object v5, v1, Lclvi;->d:Lcmfj;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_1b

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    check-cast v6, Lclvj;

    .line 210
    .line 211
    iget v7, v6, Lclvj;->b:I

    .line 212
    .line 213
    if-ne v7, v4, :cond_e

    .line 214
    .line 215
    if-ne v7, v4, :cond_d

    .line 216
    .line 217
    iget-object v7, v6, Lclvj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lbxdr;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_d
    sget-object v7, Lbxdr;->a:Lbxdr;

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v7}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lbgpn;->d(Landroid/text/Spanned;)V

    .line 230
    .line 231
    :cond_e
    iget v7, v6, Lclvj;->b:I

    .line 232
    const/4 v8, 0x2

    .line 233
    .line 234
    if-ne v7, v8, :cond_11

    .line 235
    .line 236
    if-ne v7, v8, :cond_f

    .line 237
    .line 238
    iget-object v7, v6, Lclvj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lbxdr;

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_f
    sget-object v7, Lbxdr;->a:Lbxdr;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v7}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    iget-object v8, v1, Lclvi;->f:Lcmfv;

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    new-instance v9, Landroid/text/SpannableString;

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 262
    move-result v7

    .line 263
    .line 264
    const-class v10, Landroid/text/style/URLSpan;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v3, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 271
    array-length v10, v7

    .line 272
    move v11, v3

    .line 273
    .line 274
    :goto_3
    if-ge v11, v10, :cond_10

    .line 275
    .line 276
    aget-object v12, v7, v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 288
    move-result v14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 292
    move-result v15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 296
    .line 297
    new-instance v3, Lbgog;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v0, v8, v12, v13}, Lbgog;-><init>(Lbgoi;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 301
    .line 302
    const/16 v12, 0x11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3, v14, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual {v2, v9}, Lbgpn;->g(Landroid/text/Spanned;)V

    .line 313
    .line 314
    :cond_11
    iget v3, v6, Lclvj;->b:I

    .line 315
    const/4 v7, 0x3

    .line 316
    .line 317
    if-ne v3, v7, :cond_13

    .line 318
    .line 319
    if-ne v3, v7, :cond_12

    .line 320
    .line 321
    iget-object v3, v6, Lclvj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lclva;

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_12
    sget-object v3, Lclva;->a:Lclva;

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v2, v3}, Lbgpn;->h(Lclva;)V

    .line 330
    .line 331
    :cond_13
    iget v3, v6, Lclvj;->b:I

    .line 332
    const/4 v7, 0x6

    .line 333
    .line 334
    if-ne v3, v7, :cond_15

    .line 335
    .line 336
    if-ne v3, v7, :cond_14

    .line 337
    .line 338
    iget-object v3, v6, Lclvj;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lclvf;

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_14
    sget-object v3, Lclvf;->a:Lclvf;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2, v3}, Lbgpn;->e(Lclvf;)V

    .line 347
    .line 348
    :cond_15
    iget v3, v6, Lclvj;->b:I

    .line 349
    const/4 v7, 0x4

    .line 350
    .line 351
    if-ne v3, v7, :cond_1a

    .line 352
    .line 353
    iget v8, v1, Lclvi;->e:I

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, La;->bK(I)I

    .line 357
    move-result v8

    .line 358
    .line 359
    if-nez v8, :cond_16

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_16
    if-ne v8, v7, :cond_18

    .line 363
    .line 364
    iget-object v3, v0, Lbgoi;->al:Lbgom;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lbgom;->a()Lcom/google/common/collect/ImmutableList;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    iget v8, v6, Lclvj;->b:I

    .line 371
    .line 372
    if-ne v8, v7, :cond_17

    .line 373
    .line 374
    iget-object v6, v6, Lclvj;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lclvg;

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_17
    sget-object v6, Lclvg;->a:Lclvg;

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {v2, v3, v6}, Lbgpn;->b(Ljava/util/List;Lclvg;)V

    .line 383
    goto :goto_9

    .line 384
    .line 385
    :cond_18
    :goto_7
    if-ne v3, v7, :cond_19

    .line 386
    .line 387
    iget-object v3, v6, Lclvj;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lclvg;

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_19
    sget-object v3, Lclvg;->a:Lclvg;

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual {v2, v3}, Lbgpn;->f(Lclvg;)V

    .line 396
    :cond_1a
    :goto_9
    const/4 v3, 0x0

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    .line 401
    :cond_1b
    invoke-virtual {v2}, Lbgpn;->c()V

    .line 402
    return-void

    .line 403
    .line 404
    :cond_1c
    iget-object v2, v0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 405
    .line 406
    iget-object v3, v0, Lbgoi;->ai:Lccds;

    .line 407
    .line 408
    iget v1, v1, Lccdt;->c:I

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lccdy;->a(I)Lccdy;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    if-nez v1, :cond_1d

    .line 415
    .line 416
    sget-object v1, Lccdy;->a:Lccdy;

    .line 417
    .line 418
    .line 419
    :cond_1d
    invoke-static {v2, v3, v1}, Lbgpi;->aO(Landroid/accounts/Account;Lccds;Lccdy;)Lbgpi;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    if-nez v2, :cond_1e

    .line 427
    .line 428
    iget-object v1, v0, Lbgoi;->ap:Lbgqt;

    .line 429
    .line 430
    const/16 v2, 0x1a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lbgqt;->c(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Las;->g()V

    .line 437
    goto :goto_a

    .line 438
    .line 439
    .line 440
    :cond_1e
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    new-instance v3, Lag;

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 447
    .line 448
    const-string v2, "lohiboshe_full_sheet_fragment"

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5, v1, v2, v4}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcm;->d()V

    .line 456
    .line 457
    new-instance v2, Lbgoh;

    .line 458
    .line 459
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lbgoh;-><init>(Lbgoi;Landroid/view/View;)V

    .line 463
    .line 464
    iput-object v2, v0, Lbgoi;->an:Lbgoh;

    .line 465
    .line 466
    :goto_a
    iget-object v0, v0, Lbgoi;->al:Lbgom;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lbgom;->k()V

    .line 470
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgoi;->aO(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lbgoi;->al:Lbgom;

    .line 8
    .line 9
    iget-object p1, p1, Lbgom;->c:Lgrw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgrs;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lbgok;->k:Lbgok;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbgoi;->aQ(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgoi;->aU()V

    .line 27
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauhi;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lbgpe;->aq:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lbgpn;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v1, "has_read_consent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbgpn;->j()V

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lbgoh;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lbgoh;-><init>(Lbgoi;Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p2, p0, Lbgoi;->am:Lbgoh;

    .line 38
    .line 39
    new-instance p2, Lbgoh;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lbgoh;-><init>(Lbgoi;Landroid/view/View;)V

    .line 43
    .line 44
    iput-object p2, p0, Lbgoi;->an:Lbgoh;

    .line 45
    .line 46
    iget-object p1, p0, Lbgoi;->am:Lbgoh;

    .line 47
    .line 48
    new-instance p2, Lbfkr;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object v0, p1, Lbgoh;->c:Lbgoi;

    .line 56
    .line 57
    iget-boolean v0, v0, Lbgpe;->aq:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lbgoh;->b:Lbgpn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbgpn;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lbgoh;->a:Lbgnj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbgnj;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lbgoi;->am:Lbgoh;

    .line 73
    .line 74
    new-instance p2, Lbfkr;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iget-object v0, p1, Lbgoh;->c:Lbgoi;

    .line 82
    .line 83
    iget-boolean v0, v0, Lbgpe;->aq:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lbgoh;->b:Lbgpn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbgpn;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object p1, p1, Lbgoh;->a:Lbgnj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lbgnj;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lbgoi;->am:Lbgoh;

    .line 99
    .line 100
    new-instance p2, Lbfkr;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object v0, p1, Lbgoh;->c:Lbgoi;

    .line 108
    .line 109
    iget-boolean v0, v0, Lbgpe;->aq:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lbgoh;->b:Lbgpn;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lbgpn;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lbgoh;->a:Lbgnj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lbgnj;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lbgoi;->am:Lbgoh;

    .line 125
    .line 126
    iget-object p0, p0, Lbgoi;->al:Lbgom;

    .line 127
    .line 128
    iget-object p0, p0, Lbgom;->i:Landroid/accounts/Account;

    .line 129
    .line 130
    iget-object p2, p1, Lbgoh;->c:Lbgoi;

    .line 131
    .line 132
    iget-boolean p2, p2, Lbgpe;->aq:Z

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lbgoh;->b:Lbgpn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbgpn;->setAccount(Landroid/accounts/Account;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_4
    iget-object p1, p1, Lbgoh;->a:Lbgnj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbgnj;->setAccount(Landroid/accounts/Account;)V

    .line 146
    return-void
.end method

.method public qh(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgpe;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "Account"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/accounts/Account;

    .line 14
    .line 15
    iput-object v0, p0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "FlowId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lccds;

    .line 29
    .line 30
    iput-object v0, p0, Lbgoi;->ai:Lccds;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-boolean v0, p0, Lbgpe;->ar:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbgol;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbk;->getApplication()Landroid/app/Application;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 54
    .line 55
    iget-object v4, p0, Lbgoi;->ai:Lccds;

    .line 56
    .line 57
    iget-boolean v5, p0, Lbgpe;->aq:Z

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lbgol;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccds;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lgtc;->b(Lbk;Lgsz;)Lgtb;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-class v1, Lbgom;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbgom;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v1, Lbgol;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbk;->getApplication()Landroid/app/Application;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 87
    .line 88
    iget-object v4, p0, Lbgoi;->ai:Lccds;

    .line 89
    .line 90
    iget-boolean v5, p0, Lbgpe;->aq:Z

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lbgol;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccds;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lgtc;->a(Lbh;Lgsz;)Lgtb;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-class v1, Lbgom;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lbgom;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, Lbgoi;->al:Lbgom;

    .line 109
    .line 110
    iget-object v0, v0, Lbgom;->c:Lgrw;

    .line 111
    .line 112
    new-instance v1, Lbgof;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lbgof;-><init>(Lbgoi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 119
    .line 120
    iget-object v0, p0, Lbgoi;->al:Lbgom;

    .line 121
    .line 122
    iget-object v0, v0, Lbgom;->c:Lgrw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Lbgok;->h:Lbgok;

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lbgoi;->al:Lbgom;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbgom;->c()V

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lbgoi;->ao:Landroid/accounts/Account;

    .line 144
    .line 145
    iget-object v1, p0, Lbgoi;->al:Lbgom;

    .line 146
    .line 147
    iget-object v1, v1, Lbgom;->e:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v2, p0, Lbgoi;->ai:Lccds;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1, v2}, Lbgqu;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccds;)Lbgqt;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lbgoi;->ap:Lbgqt;

    .line 156
    return-void
.end method
