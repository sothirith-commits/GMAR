.class public final Llfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laafp;Luhl;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfn;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Llfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Llfn;->b:Ljava/lang/Object;

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
    iput p3, p0, Llfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Llfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyr;Lmyj;I)V
    .locals 0

    .line 13
    iput p3, p0, Llfn;->$cid:I

    iput-object p2, p0, Llfn;->b:Ljava/lang/Object;

    iput-object p1, p0, Llfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lnue;)V
    .locals 7

    .line 1
    iget v0, p0, Llfn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyhs;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lyhs;->b(Luli;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lyhs;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyhs;->b(Luli;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lyhs;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lyhs;->b(Luli;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnqu;

    .line 41
    .line 42
    iget-object p1, p1, Lnqu;->b:Lnqy;

    .line 43
    .line 44
    new-instance v0, Lpe;

    .line 45
    .line 46
    new-instance v2, Lnqt;

    .line 47
    .line 48
    iget-object v3, p1, Lnqy;->b:Luhl;

    .line 49
    .line 50
    iget-object v4, p1, Lnqy;->d:Labhj;

    .line 51
    .line 52
    iget-object p1, p1, Lnqy;->a:Lnbl;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, Lnqt;-><init>(Luhl;Labhj;Lnbl;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lwtl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lwtl;->Z(Lpe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Llmu;

    .line 71
    .line 72
    check-cast p1, Lmzz;

    .line 73
    .line 74
    iget-object v2, p1, Lmzz;->e:Lpgc;

    .line 75
    .line 76
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, v3, v1}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lmzz;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Llfn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Ljoi;

    .line 92
    .line 93
    check-cast v0, Lmzz;

    .line 94
    .line 95
    iget-object v2, v0, Lmzz;->e:Lpgc;

    .line 96
    .line 97
    iget-object v3, p0, Llfn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lmzz;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Ljoi;

    .line 115
    .line 116
    check-cast p1, Lmzz;

    .line 117
    .line 118
    iget-object v1, p1, Lmzz;->e:Lpgc;

    .line 119
    .line 120
    iget-object v2, p0, Llfn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v5}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lmzz;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object p1, v3, Lnue;->a:Lupi;

    .line 135
    .line 136
    iget-object p1, p1, Lupi;->d:Luhe;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {v0, v1, v0, v1}, Luhl;->C(DD)Luhl;

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Llfn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lnwn;

    .line 154
    .line 155
    iget-object p1, p1, Lnwn;->a:Lnbl;

    .line 156
    .line 157
    new-instance v0, Luuu;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Luut;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lwtl;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lwtl;->l(Luut;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object p1, v3, Lnue;->a:Lupi;

    .line 169
    .line 170
    iget-object p1, p1, Lupi;->b:Lupc;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Llfn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lmyr;

    .line 177
    .line 178
    iget-object v0, v0, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lrqi;

    .line 186
    .line 187
    :cond_1
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Llfn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lmyr;

    .line 192
    .line 193
    iget-object v0, v0, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Llfn;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lmyj;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lmyj;->a(Lrqi;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, v3, Lnue;->a:Lupi;

    .line 207
    .line 208
    iget-object p1, p1, Lupi;->b:Lupc;

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iget-object v0, p0, Llfn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lmyr;

    .line 215
    .line 216
    iget-object v0, v0, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lrqi;

    .line 224
    .line 225
    :cond_2
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Llfn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lmyr;

    .line 230
    .line 231
    iget-object v0, v0, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Llfn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lmyj;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lmyj;->a(Lrqi;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_9
    new-instance p1, Luva;

    .line 245
    .line 246
    iget-object v0, p0, Llfn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Luut;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Llfn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lfni;

    .line 254
    .line 255
    iget-object p0, p0, Lfni;->a:Lfnj;

    .line 256
    .line 257
    iget-object p0, p0, Lfnj;->k:Lwtl;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lwtl;->l(Luut;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    new-instance p1, Lutx;

    .line 264
    .line 265
    invoke-static {}, Lwww;->Q()Lwwv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v1, 0x1

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lwwv;->d(J)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Llfn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Laafp;

    .line 277
    .line 278
    iget-object v2, v1, Laafp;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/content/Context;

    .line 281
    .line 282
    const v3, 0x7f141ea4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Lwwv;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lwwv;->q:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iget-boolean v3, v1, Laafp;->a:Z

    .line 300
    .line 301
    if-eq v2, v3, :cond_3

    .line 302
    .line 303
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v2.png"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v3.png"

    .line 307
    .line 308
    :goto_1
    iput-object v2, v0, Lwwv;->d:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Lwwv;->c(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lwwv;->a()Lwww;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object p0, p0, Llfn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Luhl;

    .line 321
    .line 322
    invoke-direct {p1, p0, v0}, Lutx;-><init>(Luhl;Lwww;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Llry;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Llry;-><init>(Lutx;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Laafp;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Llft;

    .line 333
    .line 334
    iget-object p1, p1, Llft;->a:Llfu;

    .line 335
    .line 336
    iget-object v0, p1, Llfu;->d:Lqes;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object p1, p1, Llfu;->e:Lpgc;

    .line 341
    .line 342
    iget-object v1, v0, Lqes;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1, v2}, Lpgc;->C(Lqes;Lmhu;Z)Lltb;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, p0}, Lltb;->a(Llsc;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_2
    return-void

    .line 352
    nop

    .line 353
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
