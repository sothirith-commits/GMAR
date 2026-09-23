.class public final synthetic Lbcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcxj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbcxj;->b:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbdvz;

    .line 13
    .line 14
    iget-object v1, v0, Lbdvz;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lbdvz;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbdvp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdvp;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbdvp;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbdvp;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lbdvp;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbdvp;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lbdvp;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbevk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbevk;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbcxu;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, Lbdtx;->d(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbdtx;->d(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lbdep;->f:Lbdep;

    .line 142
    .line 143
    check-cast v0, Lbeao;

    .line 144
    .line 145
    iget-object v0, v0, Lbeao;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbder;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbder;->k(Lbdep;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbdby;

    .line 165
    .line 166
    iget-object v0, v0, Lbdby;->a:Lbssx;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Lbssx;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    sget-object v0, Lbdcj;->a:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v1, 0x1f

    .line 190
    .line 191
    if-ge v0, v1, :cond_2

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lbddc;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0}, Lbddc;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, Lbdas;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 211
    .line 212
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, Lbdaq;->a:[Lckiy;

    .line 231
    .line 232
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_e
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_11
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_12
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbcxk;

    .line 263
    .line 264
    iget-object v1, v0, Lbcxk;->a:Landroid/view/Window;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x1020002

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    iget-object v2, v0, Lbcxk;->b:Lbqfj;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 302
    .line 303
    iput-object v1, v0, Lbcxk;->b:Lbqfj;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_13
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbcxk;

    .line 309
    .line 310
    iget-object v0, v0, Lbcxk;->a:Landroid/view/Window;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lbcxh;

    .line 317
    .line 318
    invoke-direct {v1}, Lbcxh;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    :goto_0
    return-void

    .line 325
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
