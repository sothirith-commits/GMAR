.class public final synthetic Lanfy;
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
    iput p2, p0, Lanfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanfy;->b:I

    iput-object p1, p0, Lanfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lanfy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lbsja;

    .line 13
    .line 14
    iget-object v1, v0, Lbsja;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lamya;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lbsja;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v2, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbsja;

    .line 36
    .line 37
    iget-object v0, p0, Lbsja;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lanwk;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lbsja;->v(Ljava/util/HashMap;)Lbwul;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lbsja;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lanvk;

    .line 66
    .line 67
    iget-object v0, p0, Lanvk;->a:Lcuan;

    .line 68
    .line 69
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Layuu;

    .line 74
    .line 75
    sget-object v1, Layvj;->jz:Layvb;

    .line 76
    .line 77
    iget-object v3, p0, Lanvk;->b:Lcuan;

    .line 78
    .line 79
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lajug;

    .line 84
    .line 85
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v3, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lanvk;->d(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->D()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lanon;

    .line 108
    .line 109
    iget-object v0, p0, Lanon;->b:Lblxu;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lancc;->e:Lance;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v0, v3

    .line 117
    :goto_0
    iget-object v1, p0, Lanon;->c:Lbmsi;

    .line 118
    .line 119
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lanos;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v3, v1, Lanos;->a:Lanor;

    .line 128
    .line 129
    :cond_1
    sget-object v1, Lanor;->b:Lanor;

    .line 130
    .line 131
    if-ne v3, v1, :cond_4

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lanon;->g()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lanof;

    .line 142
    .line 143
    iput-object v3, p0, Lanof;->j:Laxts;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {p0, v0}, Lanof;->i(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Lanmo;

    .line 154
    .line 155
    iget-object v0, v0, Lanmo;->f:Lanon;

    .line 156
    .line 157
    invoke-virtual {v0}, Lanon;->g()V

    .line 158
    .line 159
    .line 160
    check-cast p0, Lbmar;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbmar;

    .line 169
    .line 170
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lamdt;->h:Lamdt;

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    check-cast v1, Lanmf;

    .line 180
    .line 181
    iget-object v1, v1, Lanmf;->c:Lambs;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lambs;->w(Lamdt;)V

    .line 184
    .line 185
    .line 186
    check-cast p0, Lbmar;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    new-instance v0, Lanfy;

    .line 193
    .line 194
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0xb

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lanmf;

    .line 202
    .line 203
    iget-object p0, p0, Lanmf;->A:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    sget-object v0, Lanlb;->a:Lj$/time/Duration;

    .line 210
    .line 211
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljck;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljck;->start()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lanka;

    .line 222
    .line 223
    iget-object p0, p0, Lanka;->d:Lpfl;

    .line 224
    .line 225
    invoke-interface {p0}, Lpfl;->B()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lanjy;

    .line 232
    .line 233
    invoke-virtual {p0}, Lanjy;->n()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lanjx;

    .line 240
    .line 241
    iget-object v2, v0, Lanjx;->m:Ljava/lang/Runnable;

    .line 242
    .line 243
    if-ne p0, v2, :cond_4

    .line 244
    .line 245
    iget-object p0, v0, Lanjx;->k:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v1, v0, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lanka;

    .line 259
    .line 260
    invoke-virtual {p0}, Lanka;->i()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p0}, Lblxa;->k()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lanhc;

    .line 273
    .line 274
    iget-object v0, p0, Lanhc;->b:Lcqlh;

    .line 275
    .line 276
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lamjw;

    .line 281
    .line 282
    invoke-virtual {v0}, Lamjw;->h()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lanhc;->g()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Langl;

    .line 292
    .line 293
    invoke-virtual {p0}, Langl;->bx()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_11
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Langl;

    .line 300
    .line 301
    invoke-virtual {p0}, Langl;->aW()Lblxu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v0, v0, Lancc;->m:Z

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-boolean v0, p0, Langl;->bF:Z

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iput-boolean v2, p0, Langl;->bF:Z

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Langl;->bd(Z)V

    .line 317
    .line 318
    .line 319
    :cond_4
    :goto_1
    :pswitch_12
    return-void

    .line 320
    :pswitch_13
    iget-object p0, p0, Lanfy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Langl;

    .line 323
    .line 324
    iget-object v0, p0, Langl;->aN:Lcqlh;

    .line 325
    .line 326
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Langl;->aC:Lcqlh;

    .line 330
    .line 331
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
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
