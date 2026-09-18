.class public final Lkyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkyt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmre;Lmqw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkyt;->c:I

    iput-object p2, p0, Lkyt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwj;Ltyp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lkyt;->c:I

    iput-object p2, p0, Lkyt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lnlp;)V
    .locals 8

    .line 1
    iget v0, p0, Lkyt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lpkd;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lpkd;->b(Lucl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpkd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lpkd;->b(Lucl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lpkd;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lpkd;->b(Lucl;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lniu;

    .line 40
    .line 41
    iget-object p1, p1, Lniu;->b:Lniy;

    .line 42
    .line 43
    new-instance v0, Lqh;

    .line 44
    .line 45
    new-instance v2, Lnit;

    .line 46
    .line 47
    iget-object v3, p1, Lniy;->b:Ltyp;

    .line 48
    .line 49
    iget-object v4, p1, Lniy;->d:Laays;

    .line 50
    .line 51
    iget-object p1, p1, Lniy;->a:Lmtp;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p1}, Lnit;-><init>(Ltyp;Laays;Lmtp;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lqh;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwkt;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwkt;->Y(Lqh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lmmu;

    .line 70
    .line 71
    check-cast p1, Lmsc;

    .line 72
    .line 73
    iget-object v1, p1, Lmsc;->e:Lei;

    .line 74
    .line 75
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, p0, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lmsc;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lkyt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Ljjh;

    .line 90
    .line 91
    check-cast v0, Lmsc;

    .line 92
    .line 93
    iget-object v2, v0, Lmsc;->e:Lei;

    .line 94
    .line 95
    iget-object v3, p0, Lkyt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lmsc;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    move-object v4, p1

    .line 111
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Ljjh;

    .line 114
    .line 115
    check-cast p1, Lmsc;

    .line 116
    .line 117
    iget-object v3, p1, Lmsc;->e:Lei;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    iget-object v4, p0, Lkyt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v2 .. v7}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lmsc;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    move-object v4, p1

    .line 135
    iget-object p1, v4, Lnlp;->a:Lugm;

    .line 136
    .line 137
    iget-object p1, p1, Lugm;->d:Ltyi;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1, v0, v1}, Ltyp;->C(DD)Ltyp;

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnnx;

    .line 155
    .line 156
    iget-object p1, p1, Lnnx;->a:Lmtp;

    .line 157
    .line 158
    new-instance v0, Lulv;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lulu;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lwkt;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lwkt;->l(Lulu;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    move-object v4, p1

    .line 170
    iget-object p1, v4, Lnlp;->a:Lugm;

    .line 171
    .line 172
    iget-object p1, p1, Lugm;->b:Lugg;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lmre;

    .line 179
    .line 180
    iget-object v0, v0, Lmre;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lrgm;

    .line 188
    .line 189
    :cond_1
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmre;

    .line 194
    .line 195
    iget-object v0, v0, Lmre;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lkyt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lmqw;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lmqw;->a(Lrgm;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    move-object v4, p1

    .line 209
    iget-object p1, v4, Lnlp;->a:Lugm;

    .line 210
    .line 211
    iget-object p1, p1, Lugm;->b:Lugg;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lmre;

    .line 218
    .line 219
    iget-object v0, v0, Lmre;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lrgm;

    .line 227
    .line 228
    :cond_2
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lmre;

    .line 233
    .line 234
    iget-object v0, v0, Lmre;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lkyt;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lmqw;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lmqw;->a(Lrgm;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    new-instance p1, Lumb;

    .line 248
    .line 249
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lulu;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lkyt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lfla;

    .line 257
    .line 258
    iget-object p0, p0, Lfla;->a:Lflb;

    .line 259
    .line 260
    iget-object p0, p0, Lflb;->k:Lwkt;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lwkt;->l(Lulu;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    new-instance p1, Lukx;

    .line 267
    .line 268
    invoke-static {}, Lwob;->Q()Lwoa;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-wide/16 v1, 0x1

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lwoa;->d(J)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lkyt;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lzwj;

    .line 280
    .line 281
    iget-object v2, v1, Lzwj;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/content/Context;

    .line 284
    .line 285
    const v3, 0x7f141e4d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Lwoa;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lwoa;->q:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iget-boolean v3, v1, Lzwj;->a:Z

    .line 303
    .line 304
    if-eq v2, v3, :cond_3

    .line 305
    .line 306
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v2.png"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    const-string v2, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v3.png"

    .line 310
    .line 311
    :goto_1
    iput-object v2, v0, Lwoa;->d:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v2}, Lwoa;->c(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lwoa;->a()Lwob;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object p0, p0, Lkyt;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ltyp;

    .line 324
    .line 325
    invoke-direct {p1, p0, v0}, Lukx;-><init>(Ltyp;Lwob;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Llkr;

    .line 329
    .line 330
    invoke-direct {p0, p1}, Llkr;-><init>(Lukx;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v1, Lzwj;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lkyx;

    .line 336
    .line 337
    iget-object p1, p1, Lkyx;->a:Lkyz;

    .line 338
    .line 339
    iget-object v0, p1, Lkyz;->d:Lpuo;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object p1, p1, Lkyz;->e:Lalvm;

    .line 344
    .line 345
    iget-object v1, v0, Lpuo;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1, v2}, Lalvm;->ar(Lpuo;Lmaw;Z)Lllv;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p0}, Lllv;->a(Llku;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void

    .line 355
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
