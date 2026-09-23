.class public final synthetic Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljhk;->b:I

    iput-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Ljhk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbhve;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbhwu;

    .line 16
    .line 17
    iget v1, v1, Lbhwu;->h:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbhrq;->g(Lbhve;I)Lbhva;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLbhva;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lawjj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lawjj;->bs()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laoia;

    .line 40
    .line 41
    iput-boolean p2, p1, Laoia;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Laoia;->g(Z)Lbdkc;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p1, Laoia;->b:Llht;

    .line 50
    .line 51
    const-string p2, "input_method"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Llht;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lamwk;

    .line 79
    .line 80
    iget-boolean v1, v0, Lamwk;->e:Z

    .line 81
    .line 82
    if-eq v1, p2, :cond_1

    .line 83
    .line 84
    iput-boolean p2, v0, Lamwk;->e:Z

    .line 85
    .line 86
    iget-object v1, v0, Lamwk;->b:Lbdih;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lbdih;->a(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, v0, Lamwk;->c:Lalsx;

    .line 94
    .line 95
    sget-object p2, Laltf;->d:Laltf;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lalsx;->v(Laltf;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lamwk;->t()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, v0, Lamwk;->a:Landroid/app/Activity;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lakys;

    .line 119
    .line 120
    invoke-static {p2}, Lakys;->k(Lakys;)Lakyo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lbc;->H()Lbf;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lbf;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lepg;

    .line 136
    .line 137
    invoke-direct {v0, p2, p1}, Lepg;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lepg;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lajxw;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lajxw;->i(Lajxw;Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laizu;

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Laizu;->y(Laizu;Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lxtj;

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, Lxtj;->o(Lxtj;Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lqpu;

    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lqpu;->v(Lqpu;Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lohm;

    .line 180
    .line 181
    iget v3, v0, Lohm;->n:I

    .line 182
    .line 183
    if-eq v2, p2, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move v1, v2

    .line 187
    :goto_0
    add-int/2addr v3, v1

    .line 188
    iput v3, v0, Lohm;->n:I

    .line 189
    .line 190
    iget-object p2, v0, Lohm;->f:Lbdjv;

    .line 191
    .line 192
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lohj;

    .line 197
    .line 198
    invoke-direct {v0, p1, v2}, Lohj;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnxr;

    .line 212
    .line 213
    invoke-static {v0, p1, p2}, Lnxr;->r(Lnxr;Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnkg;

    .line 220
    .line 221
    invoke-static {v0, p1, p2}, Lnkg;->k(Lnkg;Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lnjk;

    .line 228
    .line 229
    invoke-static {v0, p1, p2}, Lnjk;->g(Lnjk;Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lnip;

    .line 236
    .line 237
    invoke-static {v0, p1, p2}, Lnip;->g(Lnip;Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnhp;

    .line 244
    .line 245
    invoke-static {v0, p1, p2}, Lnhp;->q(Lnhp;Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lneq;

    .line 252
    .line 253
    invoke-static {v0, p1, p2}, Lneq;->l(Lneq;Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    if-eqz p2, :cond_4

    .line 258
    .line 259
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lmss;

    .line 262
    .line 263
    iget-object p1, p1, Lmss;->h:Landroid/widget/ScrollView;

    .line 264
    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p1, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10
    if-eqz p2, :cond_4

    .line 272
    .line 273
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lmss;

    .line 276
    .line 277
    iget-object p1, p1, Lmss;->h:Landroid/widget/ScrollView;

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    if-eqz p2, :cond_4

    .line 286
    .line 287
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lmss;

    .line 290
    .line 291
    iget-object p1, p1, Lmss;->h:Landroid/widget/ScrollView;

    .line 292
    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-lez p2, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    add-int/2addr p2, v1

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p1, v3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, Lnr;

    .line 322
    .line 323
    iget-object v0, v0, Lnr;->n:Landroid/view/View$OnFocusChangeListener;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    if-eqz p2, :cond_4

    .line 334
    .line 335
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ljhl;

    .line 338
    .line 339
    iget-object p1, p1, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 342
    .line 343
    .line 344
    :cond_4
    return-void

    .line 345
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
