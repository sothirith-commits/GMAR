.class public Lbden;
.super Lbdfi;
.source "PG"


# static fields
.field public static final ai:Lbraj;


# instance fields
.field private ag:Lbvla;

.field private final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aj:Lbder;

.field public ak:Lbdem;

.field public al:Lbdem;

.field public am:Landroid/accounts/Account;

.field public an:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bden"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbden;->ai:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbden;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final aK(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbden;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbden;->an:Lbdgy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbdgy;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final aU(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvlb;

    .line 14
    .line 15
    iget p0, p0, Lbvlb;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lbvlg;->a(I)Lbvlg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbvlg;->a:Lbvlg;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lbvlg;->b:Lbvlg;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public aN(Lbdee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdfi;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbden;->aj:Lbder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbder;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lat;->mh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final aR()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbden;->aK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aS(Landroid/accounts/Account;Lbvla;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Account"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "FlowId"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aT()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbden;->aj:Lbder;

    .line 2
    .line 3
    iget-object v0, v0, Lbder;->l:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbcz;->d()Lbvlb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbden;->aj:Lbder;

    .line 10
    .line 11
    iget-object v1, v1, Lbder;->l:Lbbcz;

    .line 12
    .line 13
    iget v2, v1, Lbbcz;->a:I

    .line 14
    .line 15
    sget-object v3, Lbvlg;->b:Lbvlg;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbbcz;->g(ILbvlg;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    iget-object v1, p0, Lbden;->al:Lbdem;

    .line 24
    .line 25
    iget-object v1, v1, Lbdem;->b:Lbdfp;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbden;->ai:Lbraj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Called showNextScreen on a static layout."

    .line 36
    .line 37
    const/16 v3, 0x230b

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lat;->mh()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbden;->al:Lbdem;

    .line 46
    .line 47
    iget-object v1, v1, Lbdem;->b:Lbdfp;

    .line 48
    .line 49
    iget-object v0, v0, Lbvlb;->b:Lcebf;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcebf;->a:Lcebf;

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lbden;->am:Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbdfp;->setAccount(Landroid/accounts/Account;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcebf;->c:Lbrrc;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lbrrc;->a:Lbrrc;

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lbdfp;->setTitle(Landroid/text/Spanned;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcebf;->g:Lceav;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lceav;->a:Lceav;

    .line 78
    .line 79
    :cond_3
    iget v2, v2, Lceav;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Lceaw;->a(I)Lceaw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lceaw;->a:Lceaw;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v2}, Lbdfp;->setAcceptRejectConfig(Lceaw;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcebf;->g:Lceav;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lceav;->a:Lceav;

    .line 97
    .line 98
    :cond_5
    iget-object v2, v2, Lceav;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbdfp;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcebf;->g:Lceav;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lceav;->a:Lceav;

    .line 108
    .line 109
    :cond_6
    iget-object v2, v2, Lceav;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbdfp;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcebf;->g:Lceav;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Lceav;->a:Lceav;

    .line 119
    .line 120
    :cond_7
    iget-object v2, v2, Lceav;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lbdfp;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcebf;->g:Lceav;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lceav;->a:Lceav;

    .line 130
    .line 131
    :cond_8
    iget-object v2, v2, Lceav;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbdfp;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lchkb;->e(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget v2, v0, Lcebf;->b:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1}, Lbdfp;->l()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcebf;->h:Lcebi;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lcebi;->a:Lcebi;

    .line 160
    .line 161
    :cond_9
    iget-object v2, v2, Lcebi;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbdfp;->setScrollButtonText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcebf;->h:Lcebi;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    sget-object v2, Lcebi;->a:Lcebi;

    .line 171
    .line 172
    :cond_a
    iget-object v2, v2, Lcebi;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbdfp;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcebf;->h:Lcebi;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    sget-object v2, Lcebi;->a:Lcebi;

    .line 182
    .line 183
    :cond_b
    iget-object v2, v2, Lcebi;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbdfp;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v2, v0, Lcebf;->d:Lcegi;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcebg;

    .line 205
    .line 206
    iget v4, v3, Lcebg;->b:I

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    if-ne v4, v5, :cond_e

    .line 210
    .line 211
    iget-object v4, v3, Lcebg;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lbrrc;

    .line 214
    .line 215
    invoke-static {v4}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Lbdfp;->d(Landroid/text/Spanned;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v4, v3, Lcebg;->b:I

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    if-ne v4, v5, :cond_10

    .line 226
    .line 227
    iget-object v4, v3, Lcebg;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lbrrc;

    .line 230
    .line 231
    invoke-static {v4}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v0, Lcebf;->f:Lcegz;

    .line 236
    .line 237
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-class v7, Landroid/text/style/URLSpan;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v6, v8, v4, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 258
    .line 259
    array-length v7, v4

    .line 260
    :goto_1
    if-ge v8, v7, :cond_f

    .line 261
    .line 262
    aget-object v9, v4, v8

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Lbdel;

    .line 284
    .line 285
    invoke-direct {v13, p0, v5, v9, v10}, Lbdel;-><init>(Lbden;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0x11

    .line 289
    .line 290
    invoke-virtual {v6, v13, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_f
    invoke-virtual {v1, v6}, Lbdfp;->g(Landroid/text/Spanned;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget v4, v3, Lcebg;->b:I

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    if-ne v4, v5, :cond_11

    .line 303
    .line 304
    iget-object v4, v3, Lcebg;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lceay;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lbdfp;->h(Lceay;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget v4, v3, Lcebg;->b:I

    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    if-ne v4, v5, :cond_12

    .line 315
    .line 316
    iget-object v4, v3, Lcebg;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lcebb;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lbdfp;->e(Lcebb;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget v4, v3, Lcebg;->b:I

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    if-ne v4, v5, :cond_d

    .line 327
    .line 328
    iget v4, v0, Lcebf;->e:I

    .line 329
    .line 330
    invoke-static {v4}, La;->bH(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    if-ne v4, v5, :cond_15

    .line 338
    .line 339
    iget-object v4, p0, Lbden;->aj:Lbder;

    .line 340
    .line 341
    invoke-virtual {v4}, Lbder;->a()Lbqpa;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget v6, v3, Lcebg;->b:I

    .line 346
    .line 347
    if-ne v6, v5, :cond_14

    .line 348
    .line 349
    iget-object v3, v3, Lcebg;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcebc;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_14
    sget-object v3, Lcebc;->a:Lcebc;

    .line 355
    .line 356
    :goto_2
    invoke-virtual {v1, v4, v3}, Lbdfp;->b(Ljava/util/List;Lcebc;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    :goto_3
    iget-object v3, v3, Lcebg;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lcebc;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lbdfp;->f(Lcebc;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v1}, Lbdfp;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_17
    iget-object v1, p0, Lbden;->am:Landroid/accounts/Account;

    .line 375
    .line 376
    iget-object v2, p0, Lbden;->ag:Lbvla;

    .line 377
    .line 378
    iget v0, v0, Lbvlb;->c:I

    .line 379
    .line 380
    invoke-static {v0}, Lbvlg;->a(I)Lbvlg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    sget-object v0, Lbvlg;->a:Lbvlg;

    .line 387
    .line 388
    :cond_18
    invoke-static {v1, v2, v0}, Lbdfl;->aK(Landroid/accounts/Account;Lbvla;Lbvlg;)Lbdfl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbf;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Laj;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "lohiboshe_full_sheet_fragment"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lch;->e()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    new-instance v1, Lbdem;

    .line 416
    .line 417
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 418
    .line 419
    invoke-direct {v1, p0, v0}, Lbdem;-><init>(Lbden;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lbden;->al:Lbdem;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    sget-object v1, Lbden;->ai:Lbraj;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "Failed to launch subconsent."

    .line 433
    .line 434
    const/16 v3, 0x2309

    .line 435
    .line 436
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lat;->mh()V

    .line 440
    .line 441
    .line 442
    :goto_4
    iget-object v0, p0, Lbden;->aj:Lbder;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbder;->m()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbdfi;->ao:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbdfp;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, "has_read_consent"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdfp;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p2, Lbdem;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lbdem;-><init>(Lbden;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbden;->ak:Lbdem;

    .line 37
    .line 38
    new-instance p2, Lbdem;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lbdem;-><init>(Lbden;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbden;->al:Lbdem;

    .line 44
    .line 45
    iget-object p1, p0, Lbden;->ak:Lbdem;

    .line 46
    .line 47
    new-instance p2, Lbadw;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lbdem;->c:Lbden;

    .line 55
    .line 56
    iget-boolean v0, v0, Lbdfi;->ao:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lbdem;->b:Lbdfp;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbdfp;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, Lbdem;->a:Lbddp;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbddp;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lbden;->ak:Lbdem;

    .line 72
    .line 73
    new-instance p2, Lbadw;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lbdem;->c:Lbden;

    .line 81
    .line 82
    iget-boolean v0, v0, Lbdfi;->ao:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lbdem;->b:Lbdfp;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbdfp;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p1, Lbdem;->a:Lbddp;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbddp;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lbden;->ak:Lbdem;

    .line 98
    .line 99
    new-instance p2, Lbadw;

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lbdem;->c:Lbden;

    .line 107
    .line 108
    iget-boolean v0, v0, Lbdfi;->ao:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lbdem;->b:Lbdfp;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbdfp;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p1, Lbdem;->a:Lbddp;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbddp;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lbden;->ak:Lbdem;

    .line 124
    .line 125
    iget-object p2, p0, Lbden;->aj:Lbder;

    .line 126
    .line 127
    iget-object p2, p2, Lbder;->h:Landroid/accounts/Account;

    .line 128
    .line 129
    iget-object v0, p1, Lbdem;->c:Lbden;

    .line 130
    .line 131
    iget-boolean v0, v0, Lbdfi;->ao:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lbdem;->b:Lbdfp;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbdfp;->setAccount(Landroid/accounts/Account;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p1, p1, Lbdem;->a:Lbddp;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lbddp;->setAccount(Landroid/accounts/Account;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbden;->aK(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbden;->aj:Lbder;

    .line 7
    .line 8
    iget-object p1, p1, Lbder;->c:Leym;

    .line 9
    .line 10
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbdep;->k:Lbdep;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbdee;->d:Lbdee;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbdee;->c:Lbdee;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbden;->aN(Lbdee;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbden;->aQ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ov(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbdfi;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "Account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lbden;->am:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "FlowId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbvla;

    .line 28
    .line 29
    iput-object v0, p0, Lbden;->ag:Lbvla;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lbdfi;->ap:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbdeq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lbf;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbden;->am:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v4, p0, Lbden;->ag:Lbvla;

    .line 55
    .line 56
    iget-boolean v5, p0, Lbdfi;->ao:Z

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v1 .. v6}, Lbdeq;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lezu;->b(Lbf;Lezq;)Lezt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lbder;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbder;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lbdeq;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbf;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lbden;->am:Landroid/accounts/Account;

    .line 86
    .line 87
    iget-object v4, p0, Lbden;->ag:Lbvla;

    .line 88
    .line 89
    iget-boolean v5, p0, Lbdfi;->ao:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Lbdeq;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lezu;->a(Lbc;Lezq;)Lezt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lbder;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbder;

    .line 106
    .line 107
    :goto_0
    iput-object v0, p0, Lbden;->aj:Lbder;

    .line 108
    .line 109
    iget-object v0, v0, Lbder;->c:Leym;

    .line 110
    .line 111
    new-instance v1, Lbdek;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lbdek;-><init>(Lbden;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbden;->aj:Lbder;

    .line 120
    .line 121
    iget-object v0, v0, Lbder;->c:Leym;

    .line 122
    .line 123
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lbdep;->h:Lbdep;

    .line 134
    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lbden;->aj:Lbder;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbder;->c()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lbden;->am:Landroid/accounts/Account;

    .line 143
    .line 144
    iget-object v1, p0, Lbden;->aj:Lbder;

    .line 145
    .line 146
    iget-object v1, v1, Lbder;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v2, p0, Lbden;->ag:Lbvla;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lbdgz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lbvla;)Lbdgy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lbden;->an:Lbdgy;

    .line 155
    .line 156
    return-void
.end method
