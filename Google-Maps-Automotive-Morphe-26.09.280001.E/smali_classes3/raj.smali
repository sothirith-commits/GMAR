.class public final synthetic Lraj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lraj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lraj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lraj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laips;

    .line 8
    .line 9
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvxa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxa;->c(Laips;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lvdp;

    .line 18
    .line 19
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laikp;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lvdp;->X(Laikp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Luvo;

    .line 28
    .line 29
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lpw;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Luvo;->a(Lpw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Luvn;

    .line 38
    .line 39
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luvt;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Luvn;->u(Luvt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Luvq;

    .line 48
    .line 49
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Luvy;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Luvq;->c(Luvy;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Luvp;

    .line 58
    .line 59
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Luvx;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Luvp;->li(Luvx;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p1, Lunw;

    .line 68
    .line 69
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Luoe;->h(Lunw;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Lumw;

    .line 76
    .line 77
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Luxn;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Luxn;->b(Lumw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p1, Lune;

    .line 86
    .line 87
    invoke-static {p1}, Luzv;->b(Lune;)Lvbp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Luzv;

    .line 94
    .line 95
    iget-object v0, p0, Luzv;->c:Ljava/util/Set;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {p1}, Lvbq;->s()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_8
    check-cast p1, Lunc;

    .line 110
    .line 111
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Luzv;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Luzv;->e(Lunc;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    check-cast p1, Lumw;

    .line 120
    .line 121
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Luxn;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Luxn;->c(Lumw;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    check-cast p1, Lune;

    .line 130
    .line 131
    invoke-static {p1}, Luzv;->b(Lune;)Lvbp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Luzv;

    .line 138
    .line 139
    iget-object v0, p0, Luzv;->c:Ljava/util/Set;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    invoke-interface {p1}, Lvbq;->t()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p0

    .line 153
    :pswitch_b
    check-cast p1, Lunc;

    .line 154
    .line 155
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Luzv;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Luzv;->f(Lunc;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    check-cast p1, Lunc;

    .line 164
    .line 165
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lull;

    .line 168
    .line 169
    iget-object p0, p0, Lull;->a:Lvxy;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lunc;->b(Lund;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    check-cast p1, Lumw;

    .line 176
    .line 177
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Luxn;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Luxn;->e(Lumw;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_e
    check-cast p1, Lune;

    .line 186
    .line 187
    invoke-static {p1}, Luzv;->b(Lune;)Lvbp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Luzv;

    .line 194
    .line 195
    iget-object v0, p0, Luzv;->c:Ljava/util/Set;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    invoke-interface {p1}, Lvbq;->u()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    throw p0

    .line 209
    :pswitch_f
    check-cast p1, Lunc;

    .line 210
    .line 211
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Luzv;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Luzv;->g(Lunc;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_10
    check-cast p1, Lufp;

    .line 220
    .line 221
    sget-object v0, Lufn;->a:Lj$/time/Duration;

    .line 222
    .line 223
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lwwk;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lufp;->a(Lwwk;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_11
    check-cast p1, Landroid/os/RemoteException;

    .line 232
    .line 233
    sget p1, Lsle;->a:I

    .line 234
    .line 235
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const-string p1, "CAR.CLIENT"

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {p1, v0}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    :cond_0
    move-object p1, p0

    .line 250
    check-cast p1, Lskf;

    .line 251
    .line 252
    iget-object v0, p1, Lskf;->f:Lsjx;

    .line 253
    .line 254
    iget-object v2, p1, Lskf;->a:Lsjz;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lsjx;->f(Lsjz;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lsjx;->d()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lsjx;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lskf;->b()V

    .line 266
    .line 267
    .line 268
    :try_start_6
    check-cast p0, Lskf;

    .line 269
    .line 270
    invoke-virtual {p0}, Lskf;->c()Lsjw;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lfjl;->a()Landroid/os/Parcel;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    invoke-virtual {p0, v0, v2}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    iget-object p0, p1, Lskf;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p1, Lskf;->g:Lwjg;

    .line 292
    .line 293
    new-instance p1, Lskd;

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-class v0, Lsjr;

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 302
    .line 303
    .line 304
    const-class p1, Lskr;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lwjg;->g(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    check-cast p1, Lqmb;

    .line 311
    .line 312
    sget-object v0, Lqtq;->a:Lqtq;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lraj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez p1, :cond_1

    .line 320
    .line 321
    return-void

    .line 322
    :cond_1
    monitor-enter v0

    .line 323
    :try_start_7
    move-object p0, v0

    .line 324
    check-cast p0, Lqlk;

    .line 325
    .line 326
    iget-object p0, p0, Lqlk;->a:Lqoa;

    .line 327
    .line 328
    invoke-virtual {p0}, Lqoa;->m()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_2

    .line 333
    .line 334
    move-object p0, v0

    .line 335
    check-cast p0, Lqlk;

    .line 336
    .line 337
    iget-object p0, p0, Lqlk;->a:Lqoa;

    .line 338
    .line 339
    invoke-virtual {p0}, Lqoa;->g()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iget-object v1, p1, Lqmb;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_2

    .line 350
    .line 351
    move-object p0, v0

    .line 352
    check-cast p0, Lqlk;

    .line 353
    .line 354
    iput-object p1, p0, Lqlk;->b:Lqmb;

    .line 355
    .line 356
    :cond_2
    monitor-exit v0

    .line 357
    return-void

    .line 358
    :catchall_3
    move-exception p0

    .line 359
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 360
    throw p0

    .line 361
    :pswitch_13
    iget-object p0, p0, Lraj;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lraj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
