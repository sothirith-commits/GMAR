.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lmcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lakys;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lakys;->n(Landroid/text/SpannableStringBuilder;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    iget-object v1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput-boolean v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, v1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmcn;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lmcn;->ra(Landroid/text/Editable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lmcl;->b:I

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget v0, p0, Lmcl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbpcj;

    .line 18
    .line 19
    iget-object p2, p2, Lbpcj;->l:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-lez p1, :cond_e

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lborq;->a:Lckki;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lborq;->b:Lckki;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p3, 0x1d

    .line 47
    .line 48
    if-lt p2, p3, :cond_0

    .line 49
    .line 50
    new-instance p2, Lckki;

    .line 51
    .line 52
    const-string p3, ".*[\\p{IsEmoji_Presentation}]+.*"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lckki;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lckki;

    .line 63
    .line 64
    const-string p3, ".*[\\p{Emoji_Presentation}]+.*"

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lckki;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lborn;

    .line 79
    .line 80
    invoke-virtual {p1}, Lborn;->bo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lborn;->bl()Lborr;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lborr;->c:Lckse;

    .line 89
    .line 90
    invoke-interface {p3}, Lckse;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbors;

    .line 95
    .line 96
    iget-object p3, p3, Lbors;->a:Lbord;

    .line 97
    .line 98
    iget-object p3, p3, Lbord;->f:Lborf;

    .line 99
    .line 100
    iget-object p3, p3, Lborf;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lborn;->aU()Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p2, 0x1e

    .line 120
    .line 121
    if-le p1, p2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lborn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lborn;->bo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lborn;->bl()Lborr;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p3, p3, Lborr;->c:Lckse;

    .line 136
    .line 137
    invoke-interface {p3}, Lckse;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lbors;

    .line 142
    .line 143
    iget-object p3, p3, Lbors;->a:Lbord;

    .line 144
    .line 145
    iget-object p3, p3, Lbord;->f:Lborf;

    .line 146
    .line 147
    iget-object p3, p3, Lborf;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lborn;->aU()Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lborn;

    .line 163
    .line 164
    invoke-virtual {p1}, Lborn;->bo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lborn;->aU()Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lborn;->bw()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lboor;

    .line 186
    .line 187
    iget-object p2, p2, Lboor;->a:Lbooq;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lbooq;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Lbdhs;->a(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Laoia;

    .line 210
    .line 211
    iget-object p3, p2, Laoia;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p2, Laoia;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p4, p2, Laoia;->a:Laome;

    .line 224
    .line 225
    invoke-virtual {p4, p1, v1}, Laome;->h(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p2, Laoia;->g:Laohg;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    if-eqz p3, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2}, Laoia;->h()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    :cond_4
    move v3, v4

    .line 245
    :cond_5
    check-cast p1, Laoib;

    .line 246
    .line 247
    iget-object p1, p1, Laoib;->a:Laoig;

    .line 248
    .line 249
    invoke-static {p1, v3}, Laoig;->H(Laoig;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lanza;

    .line 256
    .line 257
    iget-object v0, v0, Lanza;->a:Lanxi;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    check-cast v0, Lanxn;

    .line 266
    .line 267
    iget-object v0, v0, Lanxn;->h:Lbqfj;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v5, v0

    .line 284
    check-cast v5, Lanxg;

    .line 285
    .line 286
    iget-object v6, v5, Lanxg;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_6
    iput-object p1, v5, Lanxg;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v5, Lanxg;->b:Lbqpa;

    .line 299
    .line 300
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Lanxe;

    .line 305
    .line 306
    invoke-direct {v7, p2, p3, p4}, Lanxe;-><init>(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Lamoq;

    .line 314
    .line 315
    const/16 p4, 0x10

    .line 316
    .line 317
    invoke-direct {p3, p4}, Lamoq;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance p3, Lamwl;

    .line 325
    .line 326
    const/16 p4, 0x14

    .line 327
    .line 328
    invoke-direct {p3, p4}, Lamwl;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object p2, v5, Lanxg;->b:Lbqpa;

    .line 340
    .line 341
    iput v1, v5, Lanxg;->d:I

    .line 342
    .line 343
    iget-object p2, v5, Lanxg;->b:Lbqpa;

    .line 344
    .line 345
    add-int/lit8 p3, v1, -0x1

    .line 346
    .line 347
    const-string p4, "@"

    .line 348
    .line 349
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    const/4 v6, 0x5

    .line 354
    const/4 v7, -0x1

    .line 355
    if-eq p3, v7, :cond_a

    .line 356
    .line 357
    if-ge p3, v1, :cond_a

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ge v1, v6, :cond_a

    .line 364
    .line 365
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance v1, Ltyn;

    .line 370
    .line 371
    const/4 v8, 0x7

    .line 372
    invoke-direct {v1, p3, v8}, Ltyn;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v1}, Lbqnf;->C(Lbqfl;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    invoke-static {}, Lbaut;->h()V

    .line 382
    .line 383
    .line 384
    iget-object p2, v5, Lanxg;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget p3, v5, Lanxg;->d:I

    .line 387
    .line 388
    add-int/lit8 v1, p3, -0x1

    .line 389
    .line 390
    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v4

    .line 395
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object p3, v5, Lanxg;->k:Lbqfj;

    .line 400
    .line 401
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-eqz p3, :cond_7

    .line 406
    .line 407
    iget-object p3, v5, Lanxg;->k:Lbqfj;

    .line 408
    .line 409
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-interface {p3, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object p3, v5, Lanxg;->e:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lbqpa;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_8
    iget-object p3, v5, Lanxg;->l:Larwo;

    .line 432
    .line 433
    sget-object v1, Lbxke;->a:Lbxke;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v3, Lbxke;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v8, v3, Lbxke;->b:I

    .line 450
    .line 451
    or-int/2addr v4, v8

    .line 452
    iput v4, v3, Lbxke;->b:I

    .line 453
    .line 454
    iput-object p2, v3, Lbxke;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, v5, Lanxg;->j:Llwf;

    .line 457
    .line 458
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 470
    .line 471
    check-cast v4, Lbxke;

    .line 472
    .line 473
    iget v8, v4, Lbxke;->b:I

    .line 474
    .line 475
    or-int/lit8 v8, v8, 0x4

    .line 476
    .line 477
    iput v8, v4, Lbxke;->b:I

    .line 478
    .line 479
    iput-object v3, v4, Lbxke;->d:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v5, Lanxg;->j:Llwf;

    .line 482
    .line 483
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v3, v3, Lcgei;->Q:Lbvzm;

    .line 488
    .line 489
    if-nez v3, :cond_9

    .line 490
    .line 491
    sget-object v3, Lbvzm;->a:Lbvzm;

    .line 492
    .line 493
    :cond_9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v4, Lbxke;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v3, v4, Lbxke;->e:Lbvzm;

    .line 504
    .line 505
    iget v3, v4, Lbxke;->b:I

    .line 506
    .line 507
    or-int/2addr v3, v2

    .line 508
    iput v3, v4, Lbxke;->b:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lbxke;

    .line 515
    .line 516
    invoke-static {p3, v1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    iput-object p3, v5, Lanxg;->k:Lbqfj;

    .line 525
    .line 526
    iget-object p3, v5, Lanxg;->k:Lbqfj;

    .line 527
    .line 528
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    new-instance v1, Lajjh;

    .line 533
    .line 534
    const/16 v3, 0x12

    .line 535
    .line 536
    invoke-direct {v1, v0, p2, v3}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object p2, v5, Lanxg;->g:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-static {p3, v1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_a
    sget p2, Lbqpa;->d:I

    .line 546
    .line 547
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 548
    .line 549
    :goto_2
    iput-object p2, v5, Lanxg;->c:Lbqpa;

    .line 550
    .line 551
    :goto_3
    iget p2, v5, Lanxg;->d:I

    .line 552
    .line 553
    iget-object p3, v5, Lanxg;->b:Lbqpa;

    .line 554
    .line 555
    add-int/2addr p2, v7

    .line 556
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eq p1, v7, :cond_b

    .line 561
    .line 562
    if-ne p1, p2, :cond_b

    .line 563
    .line 564
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-lt p2, v6, :cond_b

    .line 569
    .line 570
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    new-instance p3, Ltyn;

    .line 575
    .line 576
    invoke-direct {p3, p1, v2}, Ltyn;-><init>(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, p3}, Lbqnf;->C(Lbqfl;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_b

    .line 584
    .line 585
    iget-object p1, v5, Lanxg;->m:Lbjrr;

    .line 586
    .line 587
    iget-object p2, v5, Lanxg;->j:Llwf;

    .line 588
    .line 589
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1, p2}, Lbjrr;->ab(Lazht;)V

    .line 598
    .line 599
    .line 600
    :cond_b
    invoke-virtual {v5}, Lanxg;->a()V

    .line 601
    .line 602
    .line 603
    :cond_c
    :goto_4
    :pswitch_5
    return-void

    .line 604
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lakys;

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Lakys;->n(Landroid/text/SpannableStringBuilder;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_7
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p2, Leym;

    .line 623
    .line 624
    invoke-virtual {p2, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_8
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p2, Lsgf;

    .line 631
    .line 632
    invoke-virtual {p2, p1}, Lsgf;->S(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {p2, p1}, Lmfn;->e(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Lnr;

    .line 645
    .line 646
    iget-object p3, p2, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 647
    .line 648
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 649
    .line 650
    .line 651
    move-result-object p3

    .line 652
    iput-object p3, p2, Lnr;->t:Ljava/lang/CharSequence;

    .line 653
    .line 654
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    xor-int/lit8 p4, p3, 0x1

    .line 659
    .line 660
    invoke-virtual {p2, p4}, Lnr;->s(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2, p3}, Lnr;->u(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Lnr;->p()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Lnr;->r()V

    .line 670
    .line 671
    .line 672
    iget-object p3, p2, Lnr;->m:Lno;

    .line 673
    .line 674
    if-eqz p3, :cond_d

    .line 675
    .line 676
    iget-object p3, p2, Lnr;->s:Ljava/lang/CharSequence;

    .line 677
    .line 678
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result p3

    .line 682
    if-nez p3, :cond_d

    .line 683
    .line 684
    iget-object p3, p2, Lnr;->m:Lno;

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-interface {p3}, Lno;->a()V

    .line 690
    .line 691
    .line 692
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iput-object p1, p2, Lnr;->s:Ljava/lang/CharSequence;

    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_b
    iget-object p2, p0, Lmcl;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p2, Lmcn;

    .line 702
    .line 703
    invoke-virtual {p2, p1}, Lmcn;->rb(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_e
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
