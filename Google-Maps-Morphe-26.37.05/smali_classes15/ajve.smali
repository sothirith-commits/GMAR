.class public final synthetic Lajve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajve;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lajve;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqwh;

    .line 9
    .line 10
    iget-object p0, p1, Laqwh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laqwh;

    .line 14
    .line 15
    invoke-virtual {p1}, Laqwh;->a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lajzq;

    .line 21
    .line 22
    iget-object p0, p1, Lajzq;->a:Lajzh;

    .line 23
    .line 24
    iget-object v0, p1, Lajzq;->d:Lajzk;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lajzk;->a(Lajzh;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lajzq;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lajzq;

    .line 38
    .line 39
    iget-boolean p0, p1, Lajzq;->e:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lakjy;

    .line 47
    .line 48
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lakjy;

    .line 52
    .line 53
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lanpi;

    .line 62
    .line 63
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Laiwg;->p()Laivs;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0}, Laiwg;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p0}, Laiwg;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object p0, p1

    .line 82
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbjfe;

    .line 85
    .line 86
    new-instance v8, Lajxe;

    .line 87
    .line 88
    invoke-direct {v8, p1, v0}, Lajxe;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Laxre;

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->I(Landroid/content/Context;Laxre;Laivs;Ljava/lang/String;Ljava/lang/String;Lbjfe;Lajxh;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lanpi;

    .line 104
    .line 105
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Laiwg;->t()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lanpi;

    .line 113
    .line 114
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lanpi;

    .line 118
    .line 119
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 122
    .line 123
    sget-object v1, Laiwd;->h:Laiwd;

    .line 124
    .line 125
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Laixg;->l(Landroid/content/Context;Lbvtl;Laiwd;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lanpi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lazah;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {p1, p0, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lanpi;

    .line 147
    .line 148
    invoke-virtual {p1}, Lanpi;->b()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Lanpi;

    .line 154
    .line 155
    new-instance p0, Lpew;

    .line 156
    .line 157
    invoke-direct {p0}, Lpew;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbcgz;->U:Loxs;

    .line 161
    .line 162
    iput-object v1, p0, Lpew;->q:Lbhad;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanpi;->b()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/app/Activity;

    .line 177
    .line 178
    const v2, 0x7f141e31

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/app/Activity;

    .line 189
    .line 190
    const v2, 0x7f14117e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_0
    iput-object v1, p0, Lpew;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-boolean v0, p0, Lpew;->x:Z

    .line 200
    .line 201
    sget-object v0, Lbcgz;->G:Loxs;

    .line 202
    .line 203
    iput-object v0, p0, Lpew;->g:Lbhad;

    .line 204
    .line 205
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcohx;->fU:Lbxkg;

    .line 211
    .line 212
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lpew;->o:Lbcjc;

    .line 217
    .line 218
    new-instance p1, Lpey;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lpey;-><init>(Lpew;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_b
    check-cast p1, Lajvk;

    .line 225
    .line 226
    iget-object p0, p1, Lajvk;->c:Lajvl;

    .line 227
    .line 228
    iget-object p0, p0, Lajvl;->b:Landroid/app/Activity;

    .line 229
    .line 230
    const p1, 0x7f140b17

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_c
    check-cast p1, Lajvk;

    .line 239
    .line 240
    iget-boolean p0, p1, Lajvk;->a:Z

    .line 241
    .line 242
    xor-int/2addr p0, v1

    .line 243
    iput-boolean p0, p1, Lajvk;->a:Z

    .line 244
    .line 245
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p1, Lajvk;

    .line 249
    .line 250
    invoke-virtual {p1}, Lajvk;->a()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p1, Lajvk;

    .line 256
    .line 257
    iget-boolean p0, p1, Lajvk;->b:Z

    .line 258
    .line 259
    xor-int/2addr p0, v1

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p1, Lajvk;

    .line 266
    .line 267
    iget-object p0, p1, Lajvk;->c:Lajvl;

    .line 268
    .line 269
    iget-boolean p1, p0, Lajvl;->e:Z

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    iget-object p1, p0, Lajvl;->b:Landroid/app/Activity;

    .line 274
    .line 275
    iget-boolean p0, p0, Lajvl;->a:Z

    .line 276
    .line 277
    if-eq v1, p0, :cond_1

    .line 278
    .line 279
    const p0, 0x7f141e1a

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const p0, 0x7f141e18    # 1.96882E38f

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_2
    iget-object p1, p0, Lajvl;->b:Landroid/app/Activity;

    .line 296
    .line 297
    iget-boolean p0, p0, Lajvl;->a:Z

    .line 298
    .line 299
    if-eq v1, p0, :cond_3

    .line 300
    .line 301
    const p0, 0x7f141e15

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    const p0, 0x7f141e16

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_10
    check-cast p1, Lajvg;

    .line 318
    .line 319
    iget-boolean p0, p1, Lajvg;->f:Z

    .line 320
    .line 321
    xor-int/2addr p0, v1

    .line 322
    iput-boolean p0, p1, Lajvg;->f:Z

    .line 323
    .line 324
    invoke-static {p1}, Lbguj;->a(Lbguc;)I

    .line 325
    .line 326
    .line 327
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_11
    check-cast p1, Lajvg;

    .line 331
    .line 332
    iget-boolean p0, p1, Lajvg;->f:Z

    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    check-cast p1, Lajvg;

    .line 340
    .line 341
    iget-boolean p0, p1, Lajvg;->e:Z

    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_13
    check-cast p1, Lajvg;

    .line 349
    .line 350
    iget-boolean p0, p1, Lajvg;->d:Z

    .line 351
    .line 352
    xor-int/2addr p0, v1

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
