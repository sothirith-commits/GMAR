.class public final Loye;
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
    .line 2
    iput p2, p0, Loye;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Loye;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loye;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    check-cast p0, Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laqre;

    .line 62
    .line 63
    iput-object v0, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laqfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laqfo;->b()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    return-void

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_8
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Loyf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Loyf;->M(Landroid/text/Editable;)V

    .line 109
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Loye;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 p0, 0x6

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loyf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loyf;->al(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Loyf;->aa(Ljava/lang/String;Z)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Loye;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbund;

    .line 21
    .line 22
    iget-object p0, p0, Lbund;->l:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-lez p1, :cond_f

    .line 25
    move v3, v5

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p2, Lbubm;->a:Lctkp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lbubm;->b:Lctkp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x1d

    .line 50
    .line 51
    if-lt p2, p3, :cond_0

    .line 52
    .line 53
    new-instance p2, Lctkp;

    .line 54
    .line 55
    const-string p3, ".*[\\p{IsEmoji_Presentation}]+.*"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p2, Lctkp;

    .line 66
    .line 67
    const-string p3, ".*[\\p{Emoji_Presentation}]+.*"

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    :goto_0
    if-nez p2, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbubj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbubj;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbubj;->bp()Lbubn;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object p2, p2, Lbubn;->c:Lctta;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lbubo;

    .line 98
    .line 99
    iget-object p2, p2, Lbubo;->a:Lbuap;

    .line 100
    .line 101
    iget-object p2, p2, Lbuap;->f:Lbuar;

    .line 102
    .line 103
    iget-object p2, p2, Lbuar;->h:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result p1

    .line 121
    .line 122
    const/16 p2, 0x1e

    .line 123
    .line 124
    if-le p1, p2, :cond_3

    .line 125
    .line 126
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbubj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbubj;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbubj;->bp()Lbubn;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iget-object p2, p2, Lbubn;->c:Lctta;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lbubo;

    .line 145
    .line 146
    iget-object p2, p2, Lbubo;->a:Lbuap;

    .line 147
    .line 148
    iget-object p2, p2, Lbuap;->f:Lbuar;

    .line 149
    .line 150
    iget-object p2, p2, Lbuar;->m:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbubj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbubj;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbubj;->bA()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_1
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbtyd;

    .line 189
    .line 190
    iget-object p0, p0, Lbtyd;->a:Lbtyc;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbtyc;->a(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_2
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lbgrr;->a(Ljava/lang/CharSequence;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Latfv;

    .line 217
    .line 218
    iput-object v1, p0, Latfv;->g:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Latfv;->a:Laeby;

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Laeby;->e(Ljava/lang/String;Laecc;Latfg;Ljava/lang/String;Z)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_4
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Laszp;

    .line 233
    .line 234
    iget-object p0, p0, Laszp;->k:Lasyj;

    .line 235
    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 240
    move-result v0

    .line 241
    .line 242
    iget-object p0, p0, Lasyj;->h:Lbvtl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    move-object v6, p0

    .line 258
    .line 259
    check-cast v6, Lasye;

    .line 260
    .line 261
    iget-object v7, v6, Lasye;->a:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_4
    iput-object p1, v6, Lasye;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v6, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    new-instance v8, Lasyc;

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, p2, p3, p4}, Lasyc;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    new-instance p3, Larzm;

    .line 289
    .line 290
    .line 291
    invoke-direct {p3, v1}, Larzm;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    new-instance p3, Lasun;

    .line 298
    const/4 p4, 0x5

    .line 299
    .line 300
    .line 301
    invoke-direct {p3, p4}, Lasun;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iput-object p2, v6, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    iput v0, v6, Lasye;->d:I

    .line 314
    .line 315
    iget-object p2, v6, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    add-int/lit8 p3, v0, -0x1

    .line 318
    .line 319
    const-string v1, "@"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 323
    move-result p3

    .line 324
    const/4 v1, -0x1

    .line 325
    .line 326
    if-eq p3, v1, :cond_8

    .line 327
    .line 328
    if-ge p3, v0, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 332
    move-result v0

    .line 333
    .line 334
    if-ge v0, p4, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    new-instance v0, Lxhw;

    .line 341
    const/4 v7, 0x7

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p3, v7}, Lxhw;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lbwbj;->A(Lbvtn;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eqz p2, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lbzrh;->bl()V

    .line 354
    .line 355
    iget-object p2, v6, Lasye;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget p3, v6, Lasye;->d:I

    .line 358
    .line 359
    add-int/lit8 v0, p3, -0x1

    .line 360
    .line 361
    const-string v7, "@"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    iget-object p3, v6, Lasye;->k:Lbvtl;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 376
    move-result p3

    .line 377
    .line 378
    if-eqz p3, :cond_5

    .line 379
    .line 380
    iget-object p3, v6, Lasye;->k:Lbvtl;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 384
    move-result-object p3

    .line 385
    .line 386
    .line 387
    invoke-interface {p3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 388
    .line 389
    :cond_5
    iget-object p3, v6, Lasye;->e:Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 402
    goto :goto_2

    .line 403
    .line 404
    :cond_6
    iget-object p3, v6, Lasye;->l:Lawdt;

    .line 405
    .line 406
    sget-object v0, Lcekg;->a:Lcekg;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v5, Lcekg;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget v7, v5, Lcekg;->b:I

    .line 423
    or-int/2addr v4, v7

    .line 424
    .line 425
    iput v4, v5, Lcekg;->b:I

    .line 426
    .line 427
    iput-object p2, v5, Lcekg;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v4, v6, Lasye;->j:Lolk;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lbjan;->m()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v5, Lcekg;

    .line 445
    .line 446
    iget v7, v5, Lcekg;->b:I

    .line 447
    .line 448
    or-int/lit8 v7, v7, 0x4

    .line 449
    .line 450
    iput v7, v5, Lcekg;->b:I

    .line 451
    .line 452
    iput-object v4, v5, Lcekg;->d:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v4, v6, Lasye;->j:Lolk;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lolk;->az()Lcpig;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iget-object v4, v4, Lcpig;->R:Lccxk;

    .line 461
    .line 462
    if-nez v4, :cond_7

    .line 463
    .line 464
    sget-object v4, Lccxk;->a:Lccxk;

    .line 465
    .line 466
    .line 467
    :cond_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 468
    .line 469
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 470
    .line 471
    check-cast v5, Lcekg;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v4, v5, Lcekg;->e:Lccxk;

    .line 477
    .line 478
    iget v4, v5, Lcekg;->b:I

    .line 479
    or-int/2addr v4, v3

    .line 480
    .line 481
    iput v4, v5, Lcekg;->b:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcekg;

    .line 488
    .line 489
    .line 490
    invoke-static {p3, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object p3

    .line 492
    .line 493
    .line 494
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 495
    move-result-object p3

    .line 496
    .line 497
    iput-object p3, v6, Lasye;->k:Lbvtl;

    .line 498
    .line 499
    iget-object p3, v6, Lasye;->k:Lbvtl;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 503
    move-result-object p3

    .line 504
    .line 505
    new-instance v0, Lapgg;

    .line 506
    .line 507
    const/16 v4, 0xc

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, p0, p2, v4, v2}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    iget-object p0, v6, Lasye;->g:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    .line 515
    invoke-static {p3, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 516
    goto :goto_3

    .line 517
    .line 518
    .line 519
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    :goto_2
    iput-object p0, v6, Lasye;->c:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    :goto_3
    iget p0, v6, Lasye;->d:I

    .line 525
    .line 526
    iget-object p2, v6, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 527
    add-int/2addr p0, v1

    .line 528
    .line 529
    const-string p3, "@"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 533
    move-result p1

    .line 534
    .line 535
    if-eq p1, v1, :cond_9

    .line 536
    .line 537
    if-ne p1, p0, :cond_9

    .line 538
    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 541
    move-result p0

    .line 542
    .line 543
    if-lt p0, p4, :cond_9

    .line 544
    .line 545
    .line 546
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    new-instance p2, Lxhw;

    .line 550
    .line 551
    .line 552
    invoke-direct {p2, p1, v3}, Lxhw;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p2}, Lbwbj;->A(Lbvtn;)Z

    .line 556
    move-result p0

    .line 557
    .line 558
    if-eqz p0, :cond_9

    .line 559
    .line 560
    iget-object p0, v6, Lasye;->m:Lbfpj;

    .line 561
    .line 562
    iget-object p1, v6, Lasye;->j:Lolk;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lbfpj;->aO(Lbciz;)V

    .line 574
    .line 575
    .line 576
    :cond_9
    invoke-virtual {v6}, Lasye;->a()V

    .line 577
    return-void

    .line 578
    .line 579
    .line 580
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Laqre;

    .line 590
    .line 591
    iput-object p2, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 592
    return-void

    .line 593
    .line 594
    .line 595
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 599
    move-object p2, p0

    .line 600
    .line 601
    check-cast p2, Laqfo;

    .line 602
    .line 603
    iput-object p1, p2, Laqfo;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object p1, p2, Laqfo;->a:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 609
    move-result p1

    .line 610
    .line 611
    if-lez p1, :cond_d

    .line 612
    .line 613
    iget-object p1, p2, Laqfo;->b:Lbgsg;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 617
    return-void

    .line 618
    .line 619
    :pswitch_7
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Laant;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Laaoe;->r(Ljava/lang/CharSequence;)V

    .line 633
    return-void

    .line 634
    .line 635
    :pswitch_8
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lvta;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lvta;->M(Ljava/lang/CharSequence;)V

    .line 641
    return-void

    .line 642
    .line 643
    .line 644
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 655
    move-result p2

    .line 656
    .line 657
    const/16 p3, 0x28

    .line 658
    .line 659
    if-le p2, p3, :cond_a

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 663
    move-result-object p1

    .line 664
    move-object p2, p0

    .line 665
    .line 666
    check-cast p2, Lasml;

    .line 667
    .line 668
    iget-object p3, p2, Lasml;->x:Lbjsg;

    .line 669
    .line 670
    iget-object p2, p2, Lasml;->a:Lbk;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Lbjsg;->m()Lbcbe;

    .line 674
    move-result-object p3

    .line 675
    .line 676
    .line 677
    const p4, 0x7f1401e2

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, p4}, Lbk;->getString(I)Ljava/lang/String;

    .line 681
    move-result-object p2

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3, p2}, Lbcbe;->e(Ljava/lang/String;)V

    .line 685
    const/4 p2, 0x3

    .line 686
    .line 687
    .line 688
    invoke-virtual {p3, p2}, Lbcbe;->d(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Lbcbe;->h()Lboda;

    .line 692
    move-result-object p2

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2}, Lboda;->n()V

    .line 696
    :cond_a
    move-object p2, p0

    .line 697
    .line 698
    check-cast p2, Lasml;

    .line 699
    .line 700
    iget-object p3, p2, Lasml;->k:Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-static {p3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object p4

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result p3

    .line 709
    .line 710
    if-nez p3, :cond_d

    .line 711
    .line 712
    iput-object p1, p2, Lasml;->k:Ljava/lang/String;

    .line 713
    .line 714
    iget-boolean p3, p2, Lasml;->s:Z

    .line 715
    .line 716
    if-eqz p3, :cond_c

    .line 717
    .line 718
    iget-object p1, p2, Lasml;->k:Ljava/lang/String;

    .line 719
    .line 720
    iget-object p3, p2, Lasml;->u:Ljava/util/List;

    .line 721
    monitor-enter p3

    .line 722
    .line 723
    .line 724
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 725
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    .line 727
    .line 728
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 729
    move-result p3

    .line 730
    .line 731
    sget-object p4, Lcdzl;->a:Lcdzl;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 735
    move-result-object p4

    .line 736
    .line 737
    .line 738
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 741
    .line 742
    check-cast v0, Lcdzl;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    iget v2, v0, Lcdzl;->b:I

    .line 748
    or-int/2addr v2, v4

    .line 749
    .line 750
    iput v2, v0, Lcdzl;->b:I

    .line 751
    .line 752
    iput-object p1, v0, Lcdzl;->c:Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 756
    .line 757
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 758
    .line 759
    check-cast v0, Lcdzl;

    .line 760
    .line 761
    iget v2, v0, Lcdzl;->b:I

    .line 762
    .line 763
    or-int/lit8 v2, v2, 0x2

    .line 764
    .line 765
    iput v2, v0, Lcdzl;->b:I

    .line 766
    .line 767
    iput v1, v0, Lcdzl;->d:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 771
    move-result-object p4

    .line 772
    .line 773
    check-cast p4, Lcdzl;

    .line 774
    .line 775
    if-nez p3, :cond_b

    .line 776
    .line 777
    iput-boolean v4, p2, Lasml;->p:Z

    .line 778
    .line 779
    .line 780
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 781
    .line 782
    :cond_b
    iget-object p3, p2, Lasml;->w:Lawcp;

    .line 783
    .line 784
    new-instance v0, Lasmf;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, p0, p1, v5}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    iget-object p0, p2, Lasml;->d:Ljava/util/concurrent/Executor;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3, p4, v0, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 793
    return-void

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    move-object p0, v0

    .line 796
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    throw p0

    .line 798
    .line 799
    :cond_c
    iget-object p3, p2, Lasml;->t:Lasmg;

    .line 800
    .line 801
    iput-object p1, p3, Lasmg;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object p1, p2, Lasml;->i:Lbgsg;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 807
    :cond_d
    :goto_4
    :pswitch_a
    return-void

    .line 808
    .line 809
    :pswitch_b
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lof;

    .line 812
    .line 813
    iget-object p2, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 817
    move-result-object p2

    .line 818
    .line 819
    iput-object p2, p0, Lof;->u:Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    move-result p2

    .line 824
    .line 825
    xor-int/lit8 p3, p2, 0x1

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, p3}, Lof;->s(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, p2}, Lof;->u(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lof;->p()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lof;->r()V

    .line 838
    .line 839
    iget-object p2, p0, Lof;->n:Loa;

    .line 840
    .line 841
    if-eqz p2, :cond_e

    .line 842
    .line 843
    iget-object p2, p0, Lof;->t:Ljava/lang/CharSequence;

    .line 844
    .line 845
    .line 846
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 847
    move-result p2

    .line 848
    .line 849
    if-nez p2, :cond_e

    .line 850
    .line 851
    iget-object p2, p0, Lof;->n:Loa;

    .line 852
    .line 853
    .line 854
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    invoke-interface {p2}, Loa;->a()V

    .line 858
    .line 859
    .line 860
    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 861
    move-result-object p1

    .line 862
    .line 863
    iput-object p1, p0, Lof;->t:Ljava/lang/CharSequence;

    .line 864
    return-void

    .line 865
    .line 866
    :pswitch_c
    iget-object p0, p0, Loye;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Loyf;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p1}, Loyf;->Q(Ljava/lang/CharSequence;)V

    .line 872
    return-void

    .line 873
    .line 874
    .line 875
    :cond_f
    :goto_5
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 876
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
