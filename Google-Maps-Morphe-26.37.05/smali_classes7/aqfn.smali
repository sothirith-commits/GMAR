.class public final Laqfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqfn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqfn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laqfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laqfn;->b:I

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 12
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, Lbuqy;

    .line 15
    .line 16
    iput-boolean p2, p1, Lbuqy;->b:Z

    .line 17
    .line 18
    check-cast p0, Lburd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lburd;->x()V

    .line 22
    .line 23
    if-nez p2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbuqy;->k(Z)V

    .line 27
    .line 28
    iput-boolean v3, p1, Lbuqy;->c:Z

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbuqp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbuqp;->k()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbuqp;->f(Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    if-nez p2, :cond_a

    .line 44
    .line 45
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbund;

    .line 48
    .line 49
    iget-boolean p0, p0, Lbund;->r:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lgeo;->f(Landroid/view/View;)Lggf;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lgel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgel;->h()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lbunv;->H(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 83
    move-object p1, p0

    .line 84
    .line 85
    check-cast p1, Lbubj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbubj;->br()Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    move-object p1, v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lbubj;->bp()Lbubn;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lbubn;->c:Lctta;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbubo;

    .line 106
    .line 107
    iget-object p1, p1, Lbubo;->a:Lbuap;

    .line 108
    .line 109
    iget-object p1, p1, Lbuap;->f:Lbuar;

    .line 110
    .line 111
    iget-object p1, p1, Lbuar;->g:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    check-cast p0, Lbh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object p1, v2

    .line 131
    .line 132
    :goto_2
    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    move-object v2, p1

    .line 136
    .line 137
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    :cond_4
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_3
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbufe;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbufe;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 166
    const/4 p2, 0x4

    .line 167
    .line 168
    if-ne p1, p2, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbufe;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    move-result-object p0

    .line 173
    const/4 p1, 0x3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_4
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbowl;

    .line 182
    .line 183
    iget-object v0, p0, Lbowl;->w:Landroid/view/View$OnFocusChangeListener;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 189
    .line 190
    :cond_6
    if-nez p2, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbowl;->b()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_5
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->requestFocus()Z

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_6
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lblwp;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lblyd;

    .line 215
    .line 216
    iget v0, v0, Lblyd;->h:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lbinq;->q(Lblwp;I)Lblwl;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLblwl;)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_7
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Latfv;

    .line 229
    .line 230
    iput-boolean p2, p0, Latfv;->h:Z

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Latfv;->g()V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_7
    iget-object p0, p0, Latfv;->b:Lnxq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_8
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 263
    move-object p1, p0

    .line 264
    .line 265
    check-cast p1, Lasei;

    .line 266
    .line 267
    iget-boolean v0, p1, Lasei;->h:Z

    .line 268
    .line 269
    if-eq v0, p2, :cond_8

    .line 270
    .line 271
    iput-boolean p2, p1, Lasei;->h:Z

    .line 272
    .line 273
    iget-object v0, p1, Lasei;->b:Lbgsg;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 277
    .line 278
    :cond_8
    if-eqz p2, :cond_9

    .line 279
    .line 280
    iget-object p0, p1, Lasei;->l:Larci;

    .line 281
    .line 282
    sget-object p2, Laril;->d:Laril;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Larci;->r(Laril;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lasei;->c()V

    .line 289
    return-void

    .line 290
    .line 291
    :cond_9
    iget-object p0, p1, Lasei;->a:Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    if-eqz p2, :cond_a

    .line 301
    .line 302
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 306
    .line 307
    check-cast p0, Laqre;

    .line 308
    .line 309
    iget-object p0, p0, Laqre;->a:Laqra;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    new-instance p2, Lggf;

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p0, p1}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lggf;->c()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_a
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lapuy;

    .line 331
    .line 332
    iget-object p1, p0, Lapuy;->d:Lapux;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p0, p2}, Lapux;->k(Lapuy;Z)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_b
    if-nez p2, :cond_a

    .line 339
    .line 340
    iget-object p0, p0, Laqfn;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Laqfo;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laqfo;->a()V

    .line 346
    :cond_a
    :goto_3
    return-void

    .line 347
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
