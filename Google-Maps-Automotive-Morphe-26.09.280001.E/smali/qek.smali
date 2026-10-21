.class public final synthetic Lqek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqek;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakam;

    .line 9
    .line 10
    iget-boolean p0, p1, Lakam;->c:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lqqb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lahaj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lqqb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lagzb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lqqb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lahft;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lqqb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lahcn;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lqqb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lahbz;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lqqb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lagkf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lqqb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lahky;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lacrf;

    .line 81
    .line 82
    iget p0, p1, Lacrf;->b:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance p0, Lrie;

    .line 92
    .line 93
    invoke-direct {p0}, Lrie;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrip;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lrie;->b(Lrip;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lray;

    .line 120
    .line 121
    iget-wide p0, p1, Lray;->a:J

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lrnh;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrnh;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Luft;

    .line 136
    .line 137
    invoke-static {p1}, Lqzi;->g(Luft;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    .line 145
    .line 146
    invoke-static {p0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Lqsz;->a:Lacax;

    .line 155
    .line 156
    sget-object v2, Lxsp;->a:Lxsp;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lacau;

    .line 167
    .line 168
    const/16 v0, 0xfbb

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lacau;

    .line 175
    .line 176
    invoke-interface {p1}, Lacau;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {p0}, Labdm;->close()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-interface {p0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw p1

    .line 193
    :pswitch_d
    check-cast p1, Lqiy;

    .line 194
    .line 195
    invoke-interface {p1}, Lqiy;->bj()Lalaw;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lqiy;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 204
    .line 205
    sget-object p0, Labyi;->a:Labrt;

    .line 206
    .line 207
    new-instance p1, Lqnt;

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Lqnt;-><init>(Labrt;I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_10
    check-cast p1, Lprp;

    .line 214
    .line 215
    sget-object p0, Lppt;->k:Lppt;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lprp;->c(Lppt;)Labjh;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lqek;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, v1}, Lqek;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Labjh;->b(Labiv;)Labjh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Labyi;->a:Labrt;

    .line 232
    .line 233
    new-instance v1, Lqnt;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lqnt;-><init>(Labrt;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lqnt;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Lagfb;

    .line 246
    .line 247
    iget-object p0, p1, Lagfb;->c:Lakdp;

    .line 248
    .line 249
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget p1, p1, Lagfb;->d:I

    .line 254
    .line 255
    invoke-static {p1}, La;->aD(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_3

    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    :cond_3
    new-instance v0, Lqnt;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1}, Lqnt;-><init>(Labrt;I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_12
    return-object v1

    .line 269
    :pswitch_13
    check-cast p1, Laggg;

    .line 270
    .line 271
    new-instance p0, Labro;

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-direct {p0, v0}, Labrh;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Laggg;->b:Lakdp;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lafwl;

    .line 304
    .line 305
    iget-object v3, v2, Lafwl;->b:Lafwk;

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    sget-object v3, Lafwk;->a:Lafwk;

    .line 310
    .line 311
    :cond_4
    iget v3, v3, Lafwk;->b:I

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Lafwl;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, Lafwl;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lqem;

    .line 336
    .line 337
    invoke-direct {p1, v0, v1, p0}, Lqem;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Labrt;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
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
