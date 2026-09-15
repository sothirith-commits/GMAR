.class public final Laqcm;
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
    iput p2, p0, Laqcm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqcm;->a:Ljava/lang/Object;

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
    iput p2, p0, Laqcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laqcm;->b:I

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
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 12
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, Lbvhs;

    .line 15
    .line 16
    iput-boolean p2, p1, Lbvhs;->b:Z

    .line 17
    .line 18
    check-cast p0, Lbvhx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvhx;->x()V

    .line 22
    .line 23
    if-nez p2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbvhs;->k(Z)V

    .line 27
    .line 28
    iput-boolean v3, p1, Lbvhs;->c:Z

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbvhj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvhj;->k()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbvhj;->f(Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    if-nez p2, :cond_a

    .line 44
    .line 45
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbvdy;

    .line 48
    .line 49
    iget-boolean p0, p0, Lbvdy;->r:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lgei;->f(Landroid/view/View;)Lgfz;

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
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lgef;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgef;->h()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lbwee;->S(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

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
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 83
    move-object p1, p0

    .line 84
    .line 85
    check-cast p1, Lbuse;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbuse;->br()Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-virtual {p1}, Lbuse;->bp()Lbusi;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lbusi;->c:Lcusg;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbusj;

    .line 106
    .line 107
    iget-object p1, p1, Lbusj;->a:Lburk;

    .line 108
    .line 109
    iget-object p1, p1, Lburk;->f:Lburm;

    .line 110
    .line 111
    iget-object p1, p1, Lburm;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbuvz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbpob;

    .line 182
    .line 183
    iget-object v0, p0, Lbpob;->w:Landroid/view/View$OnFocusChangeListener;

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
    invoke-virtual {p0}, Lbpob;->b()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_5
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 215
    .line 216
    iget v0, v0, Lbluy;->h:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lblps;->h(Lbltk;I)Lbltg;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLbltg;)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_7
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Latdp;

    .line 229
    .line 230
    iput-boolean p2, p0, Latdp;->h:Z

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    const/4 p1, 0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Latdp;->n(Z)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_7
    iget-object p0, p0, Latdp;->b:Lnwi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lnwi;->getWindow()Landroid/view/Window;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_8
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 264
    move-object p1, p0

    .line 265
    .line 266
    check-cast p1, Lasbn;

    .line 267
    .line 268
    iget-boolean v0, p1, Lasbn;->h:Z

    .line 269
    .line 270
    if-eq v0, p2, :cond_8

    .line 271
    .line 272
    iput-boolean p2, p1, Lasbn;->h:Z

    .line 273
    .line 274
    iget-object v0, p1, Lasbn;->b:Lbgoz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 278
    .line 279
    :cond_8
    if-eqz p2, :cond_9

    .line 280
    .line 281
    iget-object p0, p1, Lasbn;->l:Laqzh;

    .line 282
    .line 283
    sget-object p2, Larfm;->d:Larfm;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Laqzh;->s(Larfm;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lasbn;->c()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_9
    iget-object p0, p1, Lasbn;->a:Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v2}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 307
    .line 308
    check-cast p0, Laqod;

    .line 309
    .line 310
    iget-object p0, p0, Laqod;->a:Laqnz;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    new-instance p2, Lgfz;

    .line 321
    .line 322
    .line 323
    invoke-direct {p2, p0, p1}, Lgfz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lgfz;->c()V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_a
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Laprx;

    .line 332
    .line 333
    iget-object p1, p0, Laprx;->d:Laprw;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, p0, p2}, Laprw;->k(Laprx;Z)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_b
    if-nez p2, :cond_a

    .line 340
    .line 341
    iget-object p0, p0, Laqcm;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Laqcn;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Laqcn;->a()V

    .line 347
    :cond_a
    :goto_3
    return-void

    .line 348
    nop

    .line 349
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
