.class public final synthetic Lkgw;
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
    iput p2, p0, Lkgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpx;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Llgr;

    .line 27
    .line 28
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    check-cast v0, Llie;

    .line 35
    .line 36
    invoke-virtual {v0}, Llie;->aY()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llie;

    .line 43
    .line 44
    invoke-virtual {v0}, Llie;->aV()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llhi;

    .line 51
    .line 52
    iget-boolean v1, v0, Llhi;->ah:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Llhi;->ai:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Llhi;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Llgw;

    .line 72
    .line 73
    invoke-virtual {v1}, Llgw;->pz()Lbf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Llho;->a:Llho;

    .line 86
    .line 87
    iget-object v3, v3, Llho;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lby;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Llgw;->q()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Llgu;

    .line 114
    .line 115
    iget-object v0, v0, Llgu;->a:Llgv;

    .line 116
    .line 117
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Llgv;->qk()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Layko;

    .line 128
    .line 129
    iget-object v0, v0, Layko;->e:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Layko;

    .line 138
    .line 139
    iget-object v0, v0, Layko;->e:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lenu;->a:[I

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0}, Leni;->e(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    sget-object v0, Lazxo;->b:Lazxo;

    .line 156
    .line 157
    sget-object v1, Lcfsu;->L:Lcfsu;

    .line 158
    .line 159
    new-instance v2, Laukj;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v3, v1}, Laukj;-><init>(Latyw;Lcfsu;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lkgw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lkmi;

    .line 168
    .line 169
    iget-object v1, v1, Lkmi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lkmj;

    .line 172
    .line 173
    iget-object v1, v1, Lkmj;->d:Lazwi;

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, Lazwi;->f(Lazxo;Laukj;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/animation/Animator;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkma;

    .line 190
    .line 191
    iget-boolean v1, v0, Lkma;->br:Z

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v0, Lkma;->br:Z

    .line 197
    .line 198
    iget-object v0, v0, Lkma;->C:Lcgri;

    .line 199
    .line 200
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Latvi;

    .line 205
    .line 206
    new-instance v1, Llfv;

    .line 207
    .line 208
    invoke-direct {v1}, Llfv;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lklg;

    .line 218
    .line 219
    invoke-static {v0}, Lklg;->e(Lklg;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llgp;

    .line 226
    .line 227
    invoke-virtual {v0}, Llgp;->aP()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/animation/Animator;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkjs;

    .line 242
    .line 243
    iget-object v0, v0, Lkjs;->a:Landroid/animation/Animator;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkjs;

    .line 254
    .line 255
    iget-object v0, v0, Lkjs;->a:Landroid/animation/Animator;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkjs;

    .line 266
    .line 267
    iget-object v0, v0, Lkjs;->a:Landroid/animation/Animator;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_0
    return-void

    .line 275
    :pswitch_11
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkhc;

    .line 278
    .line 279
    invoke-static {v0}, Lkhc;->h(Lkhc;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_12
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lxud;

    .line 286
    .line 287
    iget-object v0, v0, Lxud;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lkfl;

    .line 290
    .line 291
    iget-object v1, v0, Lkfl;->i:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iget-object v2, v0, Lkfl;->h:Laebe;

    .line 294
    .line 295
    iget-object v3, v0, Lkfl;->m:Lazfs;

    .line 296
    .line 297
    iget-object v4, v0, Lkfl;->g:Larpl;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v3, v2, v1}, Lkfl;->c(Larpl;Lazfs;Laebe;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    iget-object v0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/app/backup/BackupManager;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
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
