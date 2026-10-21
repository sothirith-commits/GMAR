.class public final Llfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnuf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laahb;Luin;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Llfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyz;Lmyq;I)V
    .locals 0

    .line 13
    iput p3, p0, Llfv;->c:I

    iput-object p2, p0, Llfv;->b:Ljava/lang/Object;

    iput-object p1, p0, Llfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lnue;)V
    .locals 8

    .line 1
    iget v0, p0, Llfv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyiv;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lyiv;->b(Lumj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyiv;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyiv;->b(Lumj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyiv;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lyiv;->b(Lumj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnrh;

    .line 40
    .line 41
    iget-object p1, p1, Lnrh;->b:Lnrl;

    .line 42
    .line 43
    new-instance v0, Lpw;

    .line 44
    .line 45
    new-instance v2, Lnrg;

    .line 46
    .line 47
    iget-object v3, p1, Lnrl;->b:Luin;

    .line 48
    .line 49
    iget-object v4, p1, Lnrl;->d:Labjh;

    .line 50
    .line 51
    iget-object p1, p1, Lnrl;->a:Lnbu;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p1}, Lnrg;-><init>(Luin;Labjh;Lnbu;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwuw;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwuw;->aa(Lpw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lljb;

    .line 70
    .line 71
    check-cast p1, Lnah;

    .line 72
    .line 73
    iget-object v1, p1, Lnah;->e:Lapft;

    .line 74
    .line 75
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v2}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lnah;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Llfv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Ljpl;

    .line 91
    .line 92
    check-cast v0, Lnah;

    .line 93
    .line 94
    iget-object v2, v0, Lnah;->e:Lapft;

    .line 95
    .line 96
    iget-object v3, p0, Llfv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lnah;->d:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    move-object v4, p1

    .line 112
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Ljpl;

    .line 115
    .line 116
    check-cast p1, Lnah;

    .line 117
    .line 118
    iget-object v3, p1, Lnah;->e:Lapft;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    iget-object v4, p0, Llfv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v6, 0xd

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lnah;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    move-object v4, p1

    .line 136
    iget-object p1, v4, Lnue;->a:Luqj;

    .line 137
    .line 138
    iget-object p1, p1, Luqj;->d:Luig;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {v0, v1, v0, v1}, Luin;->C(DD)Luin;

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lnwn;

    .line 156
    .line 157
    iget-object p1, p1, Lnwn;->a:Lnbu;

    .line 158
    .line 159
    new-instance v0, Luvu;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Luvt;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p0, Lwuw;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lwuw;->l(Luvt;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    move-object v4, p1

    .line 171
    iget-object p1, v4, Lnue;->a:Luqj;

    .line 172
    .line 173
    iget-object p1, p1, Luqj;->b:Luqd;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lmyz;

    .line 180
    .line 181
    iget-object v0, v0, Lmyz;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lrqh;

    .line 189
    .line 190
    :cond_1
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lmyz;

    .line 195
    .line 196
    iget-object v0, v0, Lmyz;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Llfv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lmyq;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lmyq;->a(Lrqh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    move-object v4, p1

    .line 210
    iget-object p1, v4, Lnue;->a:Luqj;

    .line 211
    .line 212
    iget-object p1, p1, Luqj;->b:Luqd;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lmyz;

    .line 219
    .line 220
    iget-object v0, v0, Lmyz;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lrqh;

    .line 228
    .line 229
    :cond_2
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lmyz;

    .line 234
    .line 235
    iget-object v0, v0, Lmyz;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Llfv;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lmyq;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lmyq;->a(Lrqh;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    new-instance p1, Luwa;

    .line 249
    .line 250
    iget-object v0, p0, Llfv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {p1, v0}, Luvt;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Llfv;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lfqp;

    .line 258
    .line 259
    iget-object p0, p0, Lfqp;->a:Lfqq;

    .line 260
    .line 261
    iget-object p0, p0, Lfqq;->k:Lwuw;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lwuw;->l(Luvt;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    new-instance p1, Luux;

    .line 268
    .line 269
    invoke-static {}, Lwyh;->Q()Lwyg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-wide/16 v1, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lwyg;->d(J)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Llfv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Laahb;

    .line 281
    .line 282
    iget-object v2, v1, Laahb;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroid/content/Context;

    .line 285
    .line 286
    const v3, 0x7f141e32

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Lwyg;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lwyg;->q:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    iget-boolean v3, v1, Laahb;->a:Z

    .line 304
    .line 305
    if-eq v2, v3, :cond_3

    .line 306
    .line 307
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v2.png"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v3.png"

    .line 311
    .line 312
    :goto_1
    iput-object v2, v0, Lwyg;->d:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v2}, Lwyg;->c(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lwyg;->a()Lwyh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p0, p0, Llfv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Luin;

    .line 325
    .line 326
    invoke-direct {p1, p0, v0}, Luux;-><init>(Luin;Lwyh;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Llsp;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Llsp;-><init>(Luux;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Laahb;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Llfz;

    .line 337
    .line 338
    iget-object p1, p1, Llfz;->a:Llga;

    .line 339
    .line 340
    iget-object v0, p1, Llga;->d:Lqem;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object p1, p1, Llga;->e:Lamic;

    .line 345
    .line 346
    iget-object v1, v0, Lqem;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1, v2}, Lamic;->aw(Lqem;Lmip;Z)Lltr;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, p0}, Lltr;->a(Llss;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
