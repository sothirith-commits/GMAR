.class public final synthetic Lmrc;
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
    iput p2, p0, Lmrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmrc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcmd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcmd;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lgei;->a:[I

    .line 18
    .line 19
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnvg;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmzd;

    .line 54
    .line 55
    iget-object p0, p0, Lmzd;->a:Landroid/animation/Animator;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lmzd;

    .line 66
    .line 67
    iget-object p0, p0, Lmzd;->a:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lmzd;

    .line 78
    .line 79
    iget-object p0, p0, Lmzd;->a:Landroid/animation/Animator;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lmwo;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lmwo;->b(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/app/backup/BackupManager;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lmvh;

    .line 106
    .line 107
    iget-object p0, p0, Lmvh;->a:Lmvk;

    .line 108
    .line 109
    iget-object v0, p0, Lmvk;->f:Lawad;

    .line 110
    .line 111
    iget-object v1, p0, Lmvk;->l:Lbcen;

    .line 112
    .line 113
    iget-object v2, p0, Lmvk;->g:Lajug;

    .line 114
    .line 115
    iget-object v3, p0, Lmvk;->h:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2, v3}, Lmvk;->c(Lawad;Lbcen;Lajug;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lmvk;

    .line 124
    .line 125
    iget-object v0, p0, Lmvk;->h:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v1, p0, Lmvk;->g:Lajug;

    .line 128
    .line 129
    iget-object v2, p0, Lmvk;->l:Lbcen;

    .line 130
    .line 131
    iget-object v3, p0, Lmvk;->f:Lawad;

    .line 132
    .line 133
    invoke-virtual {p0, v3, v2, v1, v0}, Lmvk;->c(Lawad;Lbcen;Lajug;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lnvi;

    .line 140
    .line 141
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 142
    .line 143
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {p0, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laizj;

    .line 161
    .line 162
    iget-object p0, p0, Laizj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lazdk;

    .line 169
    .line 170
    sget-object v0, Lcjlo;->bU:Lcjlo;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_0
    move-object v0, p0

    .line 179
    check-cast v0, Lmst;

    .line 180
    .line 181
    iget-object v0, v0, Lmst;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lafsv;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, Lmst;

    .line 193
    .line 194
    iput-object v0, v1, Lmst;->i:Lafsv;

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Lmst;

    .line 198
    .line 199
    iget-object v0, v0, Lmst;->i:Lafsv;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lmst;

    .line 205
    .line 206
    iput-boolean v3, v0, Lmst;->j:Z

    .line 207
    .line 208
    :cond_0
    move-object v0, p0

    .line 209
    check-cast v0, Lmst;

    .line 210
    .line 211
    iget-object v0, v0, Lmst;->c:Lbgoz;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    check-cast p0, Lmst;

    .line 221
    .line 222
    iput-boolean v3, p0, Lmst;->j:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lmqp;

    .line 228
    .line 229
    invoke-virtual {p0}, Lmqp;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lmqp;

    .line 236
    .line 237
    invoke-virtual {p0}, Lmqp;->d()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lmrf;

    .line 244
    .line 245
    invoke-virtual {p0}, Lmrf;->E()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lmrf;

    .line 252
    .line 253
    iget-object p0, p0, Lmrf;->q:Lbwkq;

    .line 254
    .line 255
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v3, v0, :cond_1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Llzn;

    .line 271
    .line 272
    invoke-interface {p0}, Llzn;->f()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_12
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lmqj;

    .line 279
    .line 280
    invoke-virtual {p0}, Lmqj;->u()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_13
    invoke-static {}, Lcajb;->bj()V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lmrc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lmrf;

    .line 290
    .line 291
    iget-object v0, p0, Lmrf;->k:Lbmsl;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lmqx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lmqx;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    new-instance v1, Lmqw;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lmqw;-><init>(Lmqx;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    iput v0, v1, Lmqw;->b:I

    .line 313
    .line 314
    invoke-virtual {v1}, Lmqw;->a()Lmqx;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lmrf;->N(Lmqx;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
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
