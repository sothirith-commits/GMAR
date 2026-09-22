.class public final synthetic Lmsr;
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
    iput p2, p0, Lmsr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmsr;->b:I

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
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcpb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcpb;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lgeo;->a:[I

    .line 18
    .line 19
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

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
    sget-object v0, Layvz;->b:Layvz;

    .line 28
    .line 29
    sget-object v3, Lcowt;->L:Lcowt;

    .line 30
    .line 31
    new-instance v4, Layym;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v2}, Layym;-><init>(Layfj;Lcowt;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lnde;

    .line 39
    .line 40
    iget-object p0, p0, Lnde;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lndf;

    .line 43
    .line 44
    iget-object p0, p0, Lndf;->d:Lbcyx;

    .line 45
    .line 46
    invoke-interface {p0, v0, v4}, Lbcyx;->f(Layvz;Layym;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lnwo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnao;

    .line 77
    .line 78
    iget-object p0, p0, Lnao;->a:Landroid/animation/Animator;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lnao;

    .line 89
    .line 90
    iget-object p0, p0, Lnao;->a:Landroid/animation/Animator;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnao;

    .line 101
    .line 102
    iget-object p0, p0, Lnao;->a:Landroid/animation/Animator;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmya;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lmya;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/app/backup/BackupManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lmwt;

    .line 129
    .line 130
    iget-object p0, p0, Lmwt;->a:Lmww;

    .line 131
    .line 132
    iget-object v0, p0, Lmww;->f:Lawcf;

    .line 133
    .line 134
    iget-object v1, p0, Lmww;->l:Lbchk;

    .line 135
    .line 136
    iget-object v2, p0, Lmww;->g:Lajzi;

    .line 137
    .line 138
    iget-object v3, p0, Lmww;->h:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2, v3}, Lmww;->c(Lawcf;Lbchk;Lajzi;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lmww;

    .line 147
    .line 148
    iget-object v0, p0, Lmww;->h:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iget-object v1, p0, Lmww;->g:Lajzi;

    .line 151
    .line 152
    iget-object v2, p0, Lmww;->l:Lbchk;

    .line 153
    .line 154
    iget-object v3, p0, Lmww;->f:Lawcf;

    .line 155
    .line 156
    invoke-virtual {p0, v3, v2, v1, v0}, Lmww;->c(Lawcf;Lbchk;Lajzi;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lnwq;

    .line 163
    .line 164
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 165
    .line 166
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {p0, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lajeo;

    .line 184
    .line 185
    iget-object p0, p0, Lajeo;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lazfy;

    .line 192
    .line 193
    sget-object v0, Lciun;->bU:Lciun;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    :try_start_0
    move-object v0, p0

    .line 202
    check-cast v0, Lmug;

    .line 203
    .line 204
    iget-object v0, v0, Lmug;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lafxm;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    check-cast v1, Lmug;

    .line 216
    .line 217
    iput-object v0, v1, Lmug;->i:Lafxm;

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lmug;

    .line 221
    .line 222
    iget-object v0, v0, Lmug;->i:Lafxm;

    .line 223
    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lmug;

    .line 228
    .line 229
    iput-boolean v3, v0, Lmug;->j:Z

    .line 230
    .line 231
    :cond_0
    move-object v0, p0

    .line 232
    check-cast v0, Lmug;

    .line 233
    .line 234
    iget-object v0, v0, Lmug;->c:Lbgsg;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    check-cast p0, Lmug;

    .line 244
    .line 245
    iput-boolean v3, p0, Lmug;->j:Z

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lmse;

    .line 251
    .line 252
    invoke-virtual {p0}, Lmse;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lmse;

    .line 259
    .line 260
    invoke-virtual {p0}, Lmse;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_11
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lmst;

    .line 267
    .line 268
    invoke-virtual {p0}, Lmst;->E()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    invoke-static {}, Lbzrh;->bl()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lmst;

    .line 278
    .line 279
    iget-object v0, p0, Lmst;->k:Lbmvt;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbmvt;->us()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lmsm;

    .line 286
    .line 287
    invoke-virtual {v0}, Lmsm;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    new-instance v1, Lmsl;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lmsl;-><init>(Lmsm;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    iput v0, v1, Lmsl;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lmsl;->a()Lmsm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lmst;->N(Lmsm;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    iget-object p0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lmst;

    .line 313
    .line 314
    iget-object p0, p0, Lmst;->q:Lbvtl;

    .line 315
    .line 316
    invoke-virtual {p0}, Lbvtl;->m()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v3, v0, :cond_3

    .line 325
    .line 326
    :cond_2
    :goto_0
    return-void

    .line 327
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lmau;

    .line 332
    .line 333
    invoke-interface {p0}, Lmau;->f()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
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
