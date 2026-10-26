.class public final synthetic Lqeq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqeq;->$cid:I

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
    iget p0, p0, Lqeq;->$cid:I

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
    check-cast p1, Lajzf;

    .line 9
    .line 10
    iget-boolean p0, p1, Lajzf;->c:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lqqi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lagyp;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, Lqqi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lagxh;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Lqqi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Laheb;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Lqqi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lahat;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Lqqi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lahaf;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    check-cast p1, Lqqi;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lagij;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    check-cast p1, Lqqi;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lahjg;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_7
    check-cast p1, Lacph;

    .line 88
    .line 89
    iget p0, p1, Lacph;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lrik;

    .line 99
    .line 100
    invoke-direct {v1}, Lrik;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lriv;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lrik;->b(Lriv;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    check-cast p1, Lrbc;

    .line 126
    .line 127
    iget-wide p0, p1, Lrbc;->a:J

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_a
    check-cast p1, Lrnn;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrnn;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_b
    check-cast p1, Luer;

    .line 142
    .line 143
    invoke-static {p1}, Lqzl;->g(Luer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    .line 151
    .line 152
    invoke-static {p0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lqtf;->a:Labyy;

    .line 161
    .line 162
    sget-object v2, Lxrf;->a:Lxrf;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Labyv;

    .line 173
    .line 174
    const/16 v0, 0xfa1

    .line 175
    .line 176
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Labyv;

    .line 181
    .line 182
    invoke-interface {p1}, Labyv;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-interface {p0}, Labbm;->close()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    invoke-interface {p0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw p1

    .line 199
    :pswitch_d
    check-cast p1, Lqjg;

    .line 200
    .line 201
    invoke-interface {p1}, Lqjg;->bj()Lakzo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_e
    move-object v1, p1

    .line 207
    check-cast v1, Lqjg;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 211
    .line 212
    sget-object p0, Labwi;->a:Labpw;

    .line 213
    .line 214
    new-instance v1, Lqoa;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0}, Lqoa;-><init>(Labpw;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_10
    check-cast p1, Lprp;

    .line 221
    .line 222
    sget-object p0, Lppt;->k:Lppt;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lprp;->c(Lppt;)Labhj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lqeq;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {p1, v1}, Lqeq;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Labhj;->b(Labgx;)Labhj;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Labwi;->a:Labpw;

    .line 239
    .line 240
    new-instance v1, Lqoa;

    .line 241
    .line 242
    invoke-direct {v1, p1, v0}, Lqoa;-><init>(Labpw;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    move-object v1, p0

    .line 250
    check-cast v1, Lqoa;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_11
    check-cast p1, Lagdf;

    .line 254
    .line 255
    iget-object p0, p1, Lagdf;->c:Lakci;

    .line 256
    .line 257
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget p1, p1, Lagdf;->d:I

    .line 262
    .line 263
    invoke-static {p1}, La;->aU(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_2

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    :cond_2
    new-instance v1, Lqoa;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lqoa;-><init>(Labpw;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_12
    check-cast p1, Lagek;

    .line 277
    .line 278
    new-instance p0, Labpr;

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lagek;->b:Lakci;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lafup;

    .line 311
    .line 312
    iget-object v3, v2, Lafup;->b:Lafuo;

    .line 313
    .line 314
    if-nez v3, :cond_3

    .line 315
    .line 316
    sget-object v3, Lafuo;->a:Lafuo;

    .line 317
    .line 318
    :cond_3
    iget v3, v3, Lafuo;->b:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lafup;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lafup;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance p1, Lqes;

    .line 343
    .line 344
    invoke-direct {p1, v0, v1, p0}, Lqes;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Labpw;)V

    .line 345
    .line 346
    .line 347
    move-object v1, p1

    .line 348
    :cond_5
    :goto_3
    :pswitch_13
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
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
