.class public final synthetic Laquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laslw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laquh;->b:I

    iput-object p1, p0, Laquh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laquh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laquh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Laquh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "https://support.google.com/maps?p=change_language"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Llgr;

    .line 14
    .line 15
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lbc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpn;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lashm;

    .line 32
    .line 33
    iget-object p1, p1, Lashm;->c:Lckfs;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "onDismiss should not be null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Laryk;->c:Laryk;

    .line 52
    .line 53
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lariw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lariw;->c()Lbdkc;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lariw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lariw;->b()Lbdkc;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Larfw;

    .line 78
    .line 79
    iget-object p1, p1, Larfw;->b:Laujh;

    .line 80
    .line 81
    sget-object v0, Laujw;->aa:Laujn;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    sget p1, Lazmr;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Larfp;

    .line 92
    .line 93
    iget-object p1, p1, Larfp;->c:Lcgri;

    .line 94
    .line 95
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laash;

    .line 100
    .line 101
    invoke-interface {p1, v3, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Larfp;

    .line 108
    .line 109
    iget-object v0, p1, Larfp;->a:Lbqfj;

    .line 110
    .line 111
    invoke-virtual {p1}, Larfp;->aP()V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lbqft;

    .line 115
    .line 116
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Larfp;->d:Lbmrw;

    .line 119
    .line 120
    check-cast v0, Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbmrw;->V(Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    sget p1, Lazmr;->a:I

    .line 127
    .line 128
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Larfl;

    .line 131
    .line 132
    iget-object p1, p1, Larfl;->aj:Lcgri;

    .line 133
    .line 134
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laash;

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Larfl;

    .line 147
    .line 148
    iget-object v0, p1, Larfl;->b:Lbqfj;

    .line 149
    .line 150
    iget-object v2, p1, Larfl;->c:Largh;

    .line 151
    .line 152
    invoke-virtual {v2}, Largh;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    if-eq v2, v1, :cond_1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    iget-object p1, p1, Larfl;->an:Lbdgy;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbdgy;->r()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v1, p1, Larfl;->am:Larpx;

    .line 169
    .line 170
    invoke-virtual {v1}, Larpx;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Larfl;->aP()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Larfl;->e:Lasqa;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Locale;

    .line 192
    .line 193
    new-instance v2, Larfk;

    .line 194
    .line 195
    invoke-direct {v2}, Larfk;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "new_locale_key"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Larfk;->al(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Larfl;->d:Llht;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Llht;->P(Llhy;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object p1, p1, Larfl;->an:Lbdgy;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbdgy;->q(Lbqfj;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    sget p1, Lazmr;->a:I

    .line 224
    .line 225
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Larfi;

    .line 228
    .line 229
    iget-object p1, p1, Larfi;->b:Lcgri;

    .line 230
    .line 231
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Laash;

    .line 236
    .line 237
    invoke-interface {p1, v3, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Larcc;

    .line 244
    .line 245
    invoke-static {v0, p1}, Larcc;->v(Larcc;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Larbq;

    .line 252
    .line 253
    invoke-static {v0, p1}, Larbq;->b(Larbq;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Larbn;

    .line 260
    .line 261
    invoke-static {v0, p1}, Larbn;->r(Larbn;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Larbn;

    .line 268
    .line 269
    invoke-static {v0, p1}, Larbn;->o(Larbn;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Larbn;

    .line 276
    .line 277
    invoke-static {v0, p1}, Larbn;->p(Larbn;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    iget-object p1, p0, Laquh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Larax;

    .line 290
    .line 291
    iget-object v0, p1, Larax;->b:Ljava/lang/Runnable;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    :cond_4
    sget-object v3, Lcahg;->j:Lcahg;

    .line 299
    .line 300
    new-instance v2, Ljih;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const-string v4, ""

    .line 304
    .line 305
    const-string v5, ""

    .line 306
    .line 307
    const-string v7, ""

    .line 308
    .line 309
    const-string v8, ""

    .line 310
    .line 311
    invoke-direct/range {v2 .. v8}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Larax;->d:Lckbj;

    .line 315
    .line 316
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljii;

    .line 321
    .line 322
    invoke-interface {p1, v2, v1}, Ljii;->c(Ljih;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_11
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Laqva;

    .line 329
    .line 330
    invoke-static {v0, p1}, Laqva;->i(Laqva;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laqsv;

    .line 337
    .line 338
    invoke-static {v0, p1}, Laqsv;->g(Laqsv;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    iget-object v0, p0, Laquh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laquj;

    .line 345
    .line 346
    invoke-static {v0, p1}, Laquj;->b(Laquj;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    :goto_0
    return-void

    .line 350
    nop

    .line 351
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
