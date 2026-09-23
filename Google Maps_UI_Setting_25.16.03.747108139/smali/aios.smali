.class public final synthetic Laios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypo;I)V
    .locals 0

    .line 1
    iput p2, p0, Laios;->b:I

    iput-object p1, p0, Laios;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laios;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laios;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Laios;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajqa;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lajqa;->n(Lajqa;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lajpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lajpx;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbgob;

    .line 27
    .line 28
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laash;

    .line 35
    .line 36
    iget-object v1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lajmo;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lajpj;

    .line 53
    .line 54
    iget-object p1, p1, Lajpj;->d:Lajnd;

    .line 55
    .line 56
    invoke-interface {p1}, Lajnd;->t()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajjk;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lajjk;->n(Lajjk;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lajen;

    .line 71
    .line 72
    iget-object p1, p1, Lajen;->aq:Lazvm;

    .line 73
    .line 74
    const-string v0, "maps_following"

    .line 75
    .line 76
    const-string v1, "https://support.google.com/maps?p=maps_following"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lajen;

    .line 85
    .line 86
    iget-object p1, p1, Lajen;->ay:Lachm;

    .line 87
    .line 88
    invoke-virtual {p1}, Lachm;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lajen;

    .line 95
    .line 96
    iget-object p1, p1, Lajen;->ap:Lcgri;

    .line 97
    .line 98
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lardy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lardy;->n()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lajen;

    .line 112
    .line 113
    iget-object v1, v0, Lajen;->ao:Lcgri;

    .line 114
    .line 115
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laash;

    .line 120
    .line 121
    check-cast p1, Lbc;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v0, Lajen;->am:Larpl;

    .line 128
    .line 129
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lbyab;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, p1, v0, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lajen;

    .line 142
    .line 143
    iget-object v0, p1, Lajen;->e:Llht;

    .line 144
    .line 145
    iget-object p1, p1, Lajen;->at:Lldk;

    .line 146
    .line 147
    invoke-virtual {p1}, Lldk;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    sget p1, Largt;->aP:I

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-static {p1}, Lauae;->bE(I)Largt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 p1, 0x3

    .line 162
    invoke-static {p1}, Larko;->aV(I)Larko;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    invoke-static {v0, p1}, Lauae;->bK(Llht;Lbc;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Laypo;

    .line 174
    .line 175
    invoke-virtual {v0}, Laypo;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Laypo;->i()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    check-cast p1, Laitu;

    .line 186
    .line 187
    iget-object v3, p1, Laitu;->c:Laujh;

    .line 188
    .line 189
    iget-object v4, p1, Laitu;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_1
    sget-object v0, Laujw;->ei:Laujn;

    .line 195
    .line 196
    invoke-interface {v3, v0, v4, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Laitu;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object p1, p1, Laitu;->f:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Laypo;

    .line 233
    .line 234
    invoke-virtual {v0}, Laypo;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0}, Laypo;->i()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    move v1, v2

    .line 247
    :cond_3
    check-cast p1, Laitt;

    .line 248
    .line 249
    iget-object v0, p1, Laitt;->a:Laitm;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Laitm;->b(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Laitt;->b:Ljava/lang/Runnable;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laitl;

    .line 265
    .line 266
    invoke-virtual {p1}, Laitl;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laipn;

    .line 273
    .line 274
    invoke-static {v0, p1}, Laipn;->j(Laipn;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laipi;

    .line 281
    .line 282
    invoke-static {v0, p1}, Laipi;->A(Laipi;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laiot;

    .line 289
    .line 290
    invoke-static {v0, p1}, Laiot;->r(Laiot;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_f
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laiot;

    .line 297
    .line 298
    invoke-static {v0, p1}, Laiot;->u(Laiot;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laiot;

    .line 305
    .line 306
    invoke-static {v0, p1}, Laiot;->t(Laiot;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laiot;

    .line 313
    .line 314
    invoke-static {v0, p1}, Laiot;->s(Laiot;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    iget-object p1, p0, Laios;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Laion;

    .line 321
    .line 322
    invoke-virtual {p1}, Laion;->az()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object p1, p1, Laion;->e:Llht;

    .line 329
    .line 330
    new-instance v0, Laits;

    .line 331
    .line 332
    invoke-direct {v0}, Laits;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void

    .line 339
    :pswitch_13
    iget-object v0, p0, Laios;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laiot;

    .line 342
    .line 343
    invoke-static {v0, p1}, Laiot;->q(Laiot;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
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
