.class public final Lowv;
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
    iput p2, p0, Lowv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lowv;->a:Ljava/lang/Object;

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
    iget v0, p0, Lowv;->b:I

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
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laqod;

    .line 62
    .line 63
    iput-object v0, p0, Laqod;->b:Landroid/text/SpannableStringBuilder;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laqcn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laqcn;->b()V

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
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Loww;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Loww;->M(Landroid/text/Editable;)V

    .line 109
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lowv;->b:I

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
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loww;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loww;->al(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Loww;->aa(Ljava/lang/String;Z)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lowv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbvdy;

    .line 19
    .line 20
    iget-object p0, p0, Lbvdy;->l:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-lez p1, :cond_10

    .line 23
    move v2, v3

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbush;->a:Lcujz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lbush;->b:Lcujz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1d

    .line 48
    .line 49
    if-lt p2, p3, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcujz;

    .line 52
    .line 53
    const-string p3, ".*[\\p{IsEmoji_Presentation}]+.*"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p2, Lcujz;

    .line 64
    .line 65
    const-string p3, ".*[\\p{Emoji_Presentation}]+.*"

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    :goto_0
    if-nez p2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbuse;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbuse;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbuse;->bp()Lbusi;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p2, p2, Lbusi;->c:Lcusg;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lbusj;

    .line 96
    .line 97
    iget-object p2, p2, Lbusj;->a:Lburk;

    .line 98
    .line 99
    iget-object p2, p2, Lburk;->f:Lburm;

    .line 100
    .line 101
    iget-object p2, p2, Lburm;->h:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result p1

    .line 119
    .line 120
    const/16 p2, 0x1e

    .line 121
    .line 122
    if-le p1, p2, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbuse;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbuse;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbuse;->bp()Lbusi;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object p2, p2, Lbusi;->c:Lcusg;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lbusj;

    .line 143
    .line 144
    iget-object p2, p2, Lbusj;->a:Lburk;

    .line 145
    .line 146
    iget-object p2, p2, Lburk;->f:Lburm;

    .line 147
    .line 148
    iget-object p2, p2, Lburm;->m:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_3
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbuse;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbuse;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbuse;->aX()Landroid/widget/Button;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbuse;->bA()Z

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_1
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbuoz;

    .line 187
    .line 188
    iget-object p0, p0, Lbuoz;->a:Lbuoy;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lbuoy;->a(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_2
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lbgol;->a(Ljava/lang/CharSequence;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_3
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Latdp;

    .line 211
    .line 212
    iget-object p2, p0, Latdp;->g:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iput-object v1, p0, Latdp;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Latdp;->a:Ladxs;

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Ladxs;->e(Ljava/lang/String;Ladxw;Latcq;Ljava/lang/String;Z)V

    .line 232
    .line 233
    iget-object p1, p0, Latdp;->m:Lazbh;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Latdp;->b()Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-eqz p0, :cond_e

    .line 248
    .line 249
    :cond_4
    iget-object p0, p1, Lazbh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Latdt;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Latdt;->J()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_4
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lasxi;

    .line 260
    .line 261
    iget-object p0, p0, Lasxi;->k:Laswc;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 267
    move-result v0

    .line 268
    .line 269
    iget-object p0, p0, Laswc;->h:Lbwkq;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    move-object v5, p0

    .line 285
    .line 286
    check-cast v5, Lasvx;

    .line 287
    .line 288
    iget-object v6, v5, Lasvx;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_5
    iput-object p1, v5, Lasvx;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v5, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    new-instance v7, Lasvv;

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, p2, p3, p4}, Lasvv;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    new-instance p3, Larwo;

    .line 316
    .line 317
    const/16 p4, 0xb

    .line 318
    .line 319
    .line 320
    invoke-direct {p3, p4}, Larwo;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    new-instance p3, Lasix;

    .line 327
    .line 328
    const/16 p4, 0xc

    .line 329
    .line 330
    .line 331
    invoke-direct {p3, p4}, Lasix;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    iput-object p2, v5, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    iput v0, v5, Lasvx;->d:I

    .line 344
    .line 345
    iget-object p2, v5, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    add-int/lit8 p3, v0, -0x1

    .line 348
    .line 349
    const-string p4, "@"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 353
    move-result p3

    .line 354
    const/4 p4, 0x5

    .line 355
    const/4 v6, -0x1

    .line 356
    .line 357
    if-eq p3, v6, :cond_9

    .line 358
    .line 359
    if-ge p3, v0, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 363
    move-result v0

    .line 364
    .line 365
    if-ge v0, p4, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    new-instance v0, Lxfm;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p3, v2}, Lxfm;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Lbwsn;->A(Lbwks;)Z

    .line 378
    move-result p2

    .line 379
    .line 380
    if-eqz p2, :cond_9

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcajb;->bj()V

    .line 384
    .line 385
    iget-object p2, v5, Lasvx;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget p3, v5, Lasvx;->d:I

    .line 388
    .line 389
    add-int/lit8 v0, p3, -0x1

    .line 390
    .line 391
    const-string v7, "@"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    iget-object p3, v5, Lasvx;->k:Lbwkq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 406
    move-result p3

    .line 407
    .line 408
    if-eqz p3, :cond_6

    .line 409
    .line 410
    iget-object p3, v5, Lasvx;->k:Lbwkq;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 414
    move-result-object p3

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 418
    .line 419
    :cond_6
    iget-object p3, v5, Lasvx;->e:Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 432
    goto :goto_2

    .line 433
    .line 434
    :cond_7
    iget-object p3, v5, Lasvx;->l:Lawbr;

    .line 435
    .line 436
    sget-object v0, Lcfbl;->a:Lcfbl;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v3, Lcfbl;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iget v7, v3, Lcfbl;->b:I

    .line 453
    or-int/2addr v4, v7

    .line 454
    .line 455
    iput v4, v3, Lcfbl;->b:I

    .line 456
    .line 457
    iput-object p2, v3, Lcfbl;->c:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v5, Lasvx;->j:Lokb;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lbixn;->m()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast v4, Lcfbl;

    .line 475
    .line 476
    iget v7, v4, Lcfbl;->b:I

    .line 477
    .line 478
    or-int/lit8 v7, v7, 0x4

    .line 479
    .line 480
    iput v7, v4, Lcfbl;->b:I

    .line 481
    .line 482
    iput-object v3, v4, Lcfbl;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, v5, Lasvx;->j:Lokb;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    iget-object v3, v3, Lcpzf;->R:Lcdou;

    .line 491
    .line 492
    if-nez v3, :cond_8

    .line 493
    .line 494
    sget-object v3, Lcdou;->a:Lcdou;

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v4, Lcfbl;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iput-object v3, v4, Lcfbl;->e:Lcdou;

    .line 507
    .line 508
    iget v3, v4, Lcfbl;->b:I

    .line 509
    or-int/2addr v2, v3

    .line 510
    .line 511
    iput v2, v4, Lcfbl;->b:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, Lcfbl;

    .line 518
    .line 519
    .line 520
    invoke-static {p3, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object p3

    .line 522
    .line 523
    .line 524
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 525
    move-result-object p3

    .line 526
    .line 527
    iput-object p3, v5, Lasvx;->k:Lbwkq;

    .line 528
    .line 529
    iget-object p3, v5, Lasvx;->k:Lbwkq;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 533
    move-result-object p3

    .line 534
    .line 535
    new-instance v0, Lapbj;

    .line 536
    .line 537
    const/16 v2, 0xd

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, p0, p2, v2, v1}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 541
    .line 542
    iget-object p0, v5, Lasvx;->g:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    .line 545
    invoke-static {p3, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 546
    goto :goto_3

    .line 547
    .line 548
    .line 549
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    :goto_2
    iput-object p0, v5, Lasvx;->c:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    :goto_3
    iget p0, v5, Lasvx;->d:I

    .line 555
    .line 556
    iget-object p2, v5, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 557
    add-int/2addr p0, v6

    .line 558
    .line 559
    const-string p3, "@"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 563
    move-result p1

    .line 564
    .line 565
    if-eq p1, v6, :cond_a

    .line 566
    .line 567
    if-ne p1, p0, :cond_a

    .line 568
    .line 569
    .line 570
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 571
    move-result p0

    .line 572
    .line 573
    if-lt p0, p4, :cond_a

    .line 574
    .line 575
    .line 576
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    new-instance p2, Lxfm;

    .line 580
    .line 581
    const/16 p3, 0x9

    .line 582
    .line 583
    .line 584
    invoke-direct {p2, p1, p3}, Lxfm;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p2}, Lbwsn;->A(Lbwks;)Z

    .line 588
    move-result p0

    .line 589
    .line 590
    if-eqz p0, :cond_a

    .line 591
    .line 592
    iget-object p0, v5, Lasvx;->m:Lbelp;

    .line 593
    .line 594
    iget-object p1, v5, Lasvx;->j:Lokb;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lbelp;->aT(Lbcgd;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-virtual {v5}, Lasvx;->a()V

    .line 609
    return-void

    .line 610
    .line 611
    .line 612
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Laqod;

    .line 622
    .line 623
    iput-object p2, p0, Laqod;->b:Landroid/text/SpannableStringBuilder;

    .line 624
    return-void

    .line 625
    .line 626
    .line 627
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 631
    move-object p2, p0

    .line 632
    .line 633
    check-cast p2, Laqcn;

    .line 634
    .line 635
    iput-object p1, p2, Laqcn;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p2, Laqcn;->a:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 641
    move-result p1

    .line 642
    .line 643
    if-lez p1, :cond_e

    .line 644
    .line 645
    iget-object p1, p2, Laqcn;->b:Lbgoz;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 649
    return-void

    .line 650
    .line 651
    :pswitch_7
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Laakq;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Laakq;->u()Laalc;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object p1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Laalc;->r(Ljava/lang/CharSequence;)V

    .line 665
    return-void

    .line 666
    .line 667
    :pswitch_8
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lvrf;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lvrf;->M(Ljava/lang/CharSequence;)V

    .line 673
    return-void

    .line 674
    .line 675
    .line 676
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 677
    move-result-object p1

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    move-result-object p1

    .line 682
    .line 683
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 687
    move-result p2

    .line 688
    .line 689
    const/16 p3, 0x28

    .line 690
    .line 691
    if-le p2, p3, :cond_b

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    move-result-object p1

    .line 696
    move-object p2, p0

    .line 697
    .line 698
    check-cast p2, Laskf;

    .line 699
    .line 700
    iget-object p3, p2, Laskf;->x:Lbkfj;

    .line 701
    .line 702
    iget-object p2, p2, Laskf;->a:Lbk;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3}, Lbkfj;->m()Lbbyi;

    .line 706
    move-result-object p3

    .line 707
    .line 708
    .line 709
    const p4, 0x7f1401e2

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2, p4}, Lbk;->getString(I)Ljava/lang/String;

    .line 713
    move-result-object p2

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, p2}, Lbbyi;->e(Ljava/lang/String;)V

    .line 717
    const/4 p2, 0x3

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3, p2}, Lbbyi;->d(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p3}, Lbbyi;->h()Lafjw;

    .line 724
    move-result-object p2

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Lafjw;->z()V

    .line 728
    :cond_b
    move-object p2, p0

    .line 729
    .line 730
    check-cast p2, Laskf;

    .line 731
    .line 732
    iget-object p3, p2, Laskf;->k:Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object p4

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result p3

    .line 741
    .line 742
    if-nez p3, :cond_e

    .line 743
    .line 744
    iput-object p1, p2, Laskf;->k:Ljava/lang/String;

    .line 745
    .line 746
    iget-boolean p3, p2, Laskf;->s:Z

    .line 747
    .line 748
    if-eqz p3, :cond_d

    .line 749
    .line 750
    iget-object p1, p2, Laskf;->k:Ljava/lang/String;

    .line 751
    .line 752
    iget-object p3, p2, Laskf;->u:Ljava/util/List;

    .line 753
    monitor-enter p3

    .line 754
    .line 755
    .line 756
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 757
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    .line 760
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 761
    move-result p3

    .line 762
    .line 763
    sget-object p4, Lceqq;->a:Lceqq;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 767
    move-result-object p4

    .line 768
    .line 769
    .line 770
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 771
    .line 772
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 773
    .line 774
    check-cast v0, Lceqq;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    iget v1, v0, Lceqq;->b:I

    .line 780
    or-int/2addr v1, v4

    .line 781
    .line 782
    iput v1, v0, Lceqq;->b:I

    .line 783
    .line 784
    iput-object p1, v0, Lceqq;->c:Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v0, Lceqq;

    .line 792
    .line 793
    iget v1, v0, Lceqq;->b:I

    .line 794
    const/4 v2, 0x2

    .line 795
    or-int/2addr v1, v2

    .line 796
    .line 797
    iput v1, v0, Lceqq;->b:I

    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    iput v1, v0, Lceqq;->d:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 805
    move-result-object p4

    .line 806
    .line 807
    check-cast p4, Lceqq;

    .line 808
    .line 809
    if-nez p3, :cond_c

    .line 810
    .line 811
    iput-boolean v4, p2, Laskf;->p:Z

    .line 812
    .line 813
    .line 814
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 815
    .line 816
    :cond_c
    iget-object p3, p2, Laskf;->w:Lawan;

    .line 817
    .line 818
    new-instance v0, Lapuz;

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, p0, p1, v2}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    .line 823
    iget-object p0, p2, Laskf;->d:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3, p4, v0, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 827
    return-void

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    move-object p0, v0

    .line 830
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    throw p0

    .line 832
    .line 833
    :cond_d
    iget-object p3, p2, Laskf;->t:Lasjy;

    .line 834
    .line 835
    iput-object p1, p3, Lasjy;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object p1, p2, Laskf;->i:Lbgoz;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 841
    :cond_e
    :goto_4
    :pswitch_a
    return-void

    .line 842
    .line 843
    :pswitch_b
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lof;

    .line 846
    .line 847
    iget-object p2, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 851
    move-result-object p2

    .line 852
    .line 853
    iput-object p2, p0, Lof;->u:Ljava/lang/CharSequence;

    .line 854
    .line 855
    .line 856
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    move-result p2

    .line 858
    .line 859
    xor-int/lit8 p3, p2, 0x1

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p3}, Lof;->s(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, p2}, Lof;->u(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lof;->p()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lof;->r()V

    .line 872
    .line 873
    iget-object p2, p0, Lof;->n:Loa;

    .line 874
    .line 875
    if-eqz p2, :cond_f

    .line 876
    .line 877
    iget-object p2, p0, Lof;->t:Ljava/lang/CharSequence;

    .line 878
    .line 879
    .line 880
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 881
    move-result p2

    .line 882
    .line 883
    if-nez p2, :cond_f

    .line 884
    .line 885
    iget-object p2, p0, Lof;->n:Loa;

    .line 886
    .line 887
    .line 888
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    invoke-interface {p2}, Loa;->a()V

    .line 892
    .line 893
    .line 894
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 895
    move-result-object p1

    .line 896
    .line 897
    iput-object p1, p0, Lof;->t:Ljava/lang/CharSequence;

    .line 898
    return-void

    .line 899
    .line 900
    :pswitch_c
    iget-object p0, p0, Lowv;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Loww;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1}, Loww;->Q(Ljava/lang/CharSequence;)V

    .line 906
    return-void

    .line 907
    .line 908
    .line 909
    :cond_10
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 910
    return-void

    .line 911
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
