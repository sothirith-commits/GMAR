.class public final synthetic Laoph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laydi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoph;->b:I

    iput-object p1, p0, Laoph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laoph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llgp;

    .line 9
    .line 10
    invoke-virtual {v0}, Llgp;->aP()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapql;

    .line 17
    .line 18
    invoke-static {v0}, Lapql;->f(Lapql;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laydi;

    .line 25
    .line 26
    iget-object v1, v0, Laydi;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Laydi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Laydi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbchg;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laphq;

    .line 48
    .line 49
    invoke-static {v0}, Laphq;->y(Laphq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    new-instance v0, Lapgz;

    .line 54
    .line 55
    invoke-direct {v0}, Lapgz;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laoph;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laphb;

    .line 61
    .line 62
    iget-object v1, v1, Laphb;->e:Laujh;

    .line 63
    .line 64
    const-string v2, "gmmActivityPreference"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Laujh;->A(Ljava/lang/String;Laujg;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lapgr;

    .line 74
    .line 75
    invoke-virtual {v1}, Lapgr;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lapgr;->g()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, v1, Lapgr;->e:Lcgri;

    .line 86
    .line 87
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lauxc;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lauxc;->g(Lauxb;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lapgn;

    .line 107
    .line 108
    invoke-virtual {v0}, Lapgn;->e()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lapgb;

    .line 115
    .line 116
    invoke-virtual {v0}, Lapgb;->d()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lapga;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapga;->a()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lapga;->m(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lapga;->l(F)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Lapga;->g(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lapfw;

    .line 147
    .line 148
    iget-object v0, v0, Lapfw;->f:Lclgs;

    .line 149
    .line 150
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbf;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lby;->aj()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laboz;

    .line 165
    .line 166
    invoke-virtual {v0}, Laboz;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lapca;

    .line 173
    .line 174
    invoke-static {v0}, Lapca;->i(Lapca;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lacvz;

    .line 181
    .line 182
    iget-object v0, v0, Lacvz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laoyj;

    .line 185
    .line 186
    invoke-virtual {v0}, Laoyj;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Laoyd;

    .line 194
    .line 195
    invoke-virtual {v1}, Laoyd;->isShowing()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v0, Lmie;

    .line 202
    .line 203
    invoke-virtual {v0}, Lmie;->dismiss()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_e
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 210
    .line 211
    invoke-virtual {v1}, Latsw;->a()V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Ljfk;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v0, Ljfk;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-virtual {v0, v2, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laosu;

    .line 231
    .line 232
    invoke-virtual {v0}, Laosu;->p()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laosu;

    .line 239
    .line 240
    invoke-virtual {v0}, Laosu;->D()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbsum;

    .line 247
    .line 248
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    iget-object v1, v0, Lbsum;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_2

    .line 261
    .line 262
    iget-object v0, v0, Lbsum;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/app/ProgressDialog;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 267
    .line 268
    .line 269
    :catch_0
    :cond_2
    return-void

    .line 270
    :pswitch_12
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laopi;

    .line 273
    .line 274
    iget-object v0, v0, Laopi;->b:Laopm;

    .line 275
    .line 276
    iget-object v0, v0, Laopm;->c:Laoig;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Laoig;->P()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    iget-object v0, p0, Laoph;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laopi;

    .line 288
    .line 289
    iget-object v0, v0, Laopi;->b:Laopm;

    .line 290
    .line 291
    iget-object v0, v0, Laopm;->c:Laoig;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laoig;->P()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
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
