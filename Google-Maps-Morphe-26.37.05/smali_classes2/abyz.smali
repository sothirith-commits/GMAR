.class public final Labyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Labyz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labyz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    .line 9
    iput p2, p0, Labyz;->b:I

    iput-object p1, p0, Labyz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Labyz;->b:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0276

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0b02cc

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ley;

    .line 21
    .line 22
    .line 23
    const p1, 0x102000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ley;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lgeo;->l(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    .line 53
    check-cast p1, Lbh;

    .line 54
    .line 55
    iget-object v1, p1, Lbh;->Q:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Lbgpn;

    .line 58
    .line 59
    check-cast p0, Las;

    .line 60
    .line 61
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, Lbgpn;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbgpi;->aT(Landroid/app/Dialog;)V

    .line 89
    .line 90
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 91
    .line 92
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lbgpi;->aS(Landroid/view/View;Landroid/app/Dialog;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_2
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 99
    move-object p1, p0

    .line 100
    .line 101
    check-cast p1, Lbgpe;

    .line 102
    .line 103
    iget-boolean v1, p1, Lbgpe;->aq:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    move-object v2, p0

    .line 107
    .line 108
    check-cast v2, Lbh;

    .line 109
    .line 110
    iget-object v2, v2, Lbh;->Q:Landroid/view/View;

    .line 111
    .line 112
    check-cast v2, Lbgpn;

    .line 113
    move-object v3, p0

    .line 114
    .line 115
    check-cast v3, Las;

    .line 116
    .line 117
    iget-object v3, v3, Las;->d:Landroid/app/Dialog;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object v1, v2, Lbgpn;->d:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    :cond_3
    :goto_1
    move-object v0, p0

    .line 143
    .line 144
    check-cast v0, Lbh;

    .line 145
    .line 146
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 147
    .line 148
    check-cast p0, Las;

    .line 149
    .line 150
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lbgpe;->aZ(Landroid/view/View;Landroid/app/Dialog;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_3
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 157
    move-object p1, p0

    .line 158
    .line 159
    check-cast p1, Lbh;

    .line 160
    .line 161
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 162
    .line 163
    check-cast p0, Las;

    .line 164
    .line 165
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lbgnd;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_4
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ley;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Ley;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_5
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 186
    move-object p1, p0

    .line 187
    .line 188
    check-cast p1, Lbh;

    .line 189
    .line 190
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 191
    .line 192
    check-cast p0, Lawgk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lawgk;->c()Lawgo;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lawgo;->p(Landroid/view/View;)V

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 204
    .line 205
    new-instance v0, Lbciz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 209
    .line 210
    sget-object v1, Lcoii;->i:Lbxkg;

    .line 211
    .line 212
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object p0, p0, Lawgk;->a:Lbcir;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_6
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lajvd;

    .line 231
    .line 232
    iget-object p0, p0, Lajvd;->aj:Lbufe;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Ley;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 252
    .line 253
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_7
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ley;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v6}, Ley;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-eqz p0, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 278
    .line 279
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_8
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lnwo;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_9
    iget-object p0, p0, Labyz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Labza;

    .line 296
    .line 297
    iget-object p1, p0, Labza;->ak:Lbcsk;

    .line 298
    .line 299
    sget-object v0, Lbcwv;->H:Lbcvo;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lbryo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbryo;->d()V

    .line 309
    .line 310
    iget-object p1, p0, Labza;->ak:Lbcsk;

    .line 311
    .line 312
    sget-object v0, Lbcwv;->K:Lbcvo;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lbryo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lbryo;->d()V

    .line 322
    .line 323
    iget-object p1, p0, Labza;->ak:Lbcsk;

    .line 324
    .line 325
    sget-object v0, Lbcwv;->I:Lbcvo;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lbryo;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lbryo;->d()V

    .line 335
    .line 336
    iget-object p1, p0, Labza;->ak:Lbcsk;

    .line 337
    .line 338
    sget-object v0, Lbcwv;->J:Lbcvo;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lbryo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbryo;->d()V

    .line 348
    .line 349
    iget-object p0, p0, Labza;->ap:Lbciw;

    .line 350
    .line 351
    new-instance p1, Lbrnt;

    .line 352
    .line 353
    const-string v0, "RiddlerShowNativePageEvent"

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v4}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 360
    :cond_4
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
