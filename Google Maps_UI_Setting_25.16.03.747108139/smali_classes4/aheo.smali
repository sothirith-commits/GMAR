.class public final synthetic Laheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laheo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laheo;->b:I

    iput-object p1, p0, Laheo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Laheo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laimy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Laimy;->d(Laimy;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laigr;

    .line 18
    .line 19
    iget-object v0, p1, Laigr;->aj:Lahwz;

    .line 20
    .line 21
    iget-object p1, p1, Laigr;->a:Lahxv;

    .line 22
    .line 23
    iget p1, p1, Lahxv;->b:I

    .line 24
    .line 25
    sget-object v1, Lahws;->b:Lahws;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lahwz;->n(ILahws;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Llgr;

    .line 35
    .line 36
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Laigr;

    .line 41
    .line 42
    invoke-virtual {p1}, Laigr;->pz()Lbf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lby;->aj()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laicu;

    .line 57
    .line 58
    invoke-virtual {p1}, Laicu;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laicu;

    .line 65
    .line 66
    invoke-virtual {p1}, Laicu;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laicu;

    .line 73
    .line 74
    iget-object v0, p1, Laicu;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laicu;->b(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laicu;->b:Lckfs;

    .line 80
    .line 81
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "android.intent.action.VIEW"

    .line 88
    .line 89
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lahvu;

    .line 101
    .line 102
    iget-object v2, v0, Lahvu;->a:Llht;

    .line 103
    .line 104
    iget-object v0, v0, Lahvu;->b:Laash;

    .line 105
    .line 106
    invoke-interface {v0, v2, p1, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lahsw;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lahsw;->t(Lahsw;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lahsr;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lahsr;->m(Lahsr;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lahsq;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lahsq;->k(Lahsq;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lahqj;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lahqj;->aB(Lahqj;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lahqj;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lahqj;->aD(Lahqj;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lahpx;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lahpx;->r(Lahpx;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lahpx;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lahpx;->t(Lahpx;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lahpx;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lahpx;->q(Lahpx;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lahpv;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lahpv;->f(Lahpv;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lahjv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lahjv;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p1, Lahjv;->d:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lahjv;->a:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Lahjv;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lahjv;->c:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lahjv;->b:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lahjv;->a:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object v0, p1, Lahjv;->l:Lazhz;

    .line 224
    .line 225
    iget-object p1, p1, Lahjv;->d:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lbauf;->al(Lazhz;Landroid/view/View;)Lazhg;

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void

    .line 231
    :pswitch_10
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lahgs;

    .line 234
    .line 235
    iget-object v0, p1, Lahgs;->ak:Lazhf;

    .line 236
    .line 237
    sget-object v1, Lahgs;->ag:Lazhw;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lahgs;->aM(Lazhf;Lazhw;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lahgs;->an:Lclgs;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Laujw;->cp:Laujn;

    .line 250
    .line 251
    check-cast v0, Lahgt;

    .line 252
    .line 253
    iget-object v0, v0, Lahgt;->a:Laujh;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lahgs;->am:Lahgr;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lahgr;->c()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lahgs;

    .line 271
    .line 272
    iget-object v0, p1, Lahgs;->al:Lazhf;

    .line 273
    .line 274
    sget-object v1, Lahgs;->ah:Lazhw;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lahgs;->aM(Lazhf;Lazhw;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lahgs;->am:Lahgr;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lahgr;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lahey;

    .line 291
    .line 292
    invoke-virtual {p1}, Lahey;->aN()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    iget-object p1, p0, Laheo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lahey;

    .line 299
    .line 300
    invoke-virtual {p1}, Lahey;->aM()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
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
