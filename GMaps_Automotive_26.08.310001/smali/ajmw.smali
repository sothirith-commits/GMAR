.class public final synthetic Lajmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajmw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajmw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajmw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajmw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajmw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lajmw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lalra;

    .line 16
    .line 17
    iget-object p1, p1, Lalra;->a:Lalqz;

    .line 18
    .line 19
    iget-object v0, p0, Lajmw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lajmw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lajmw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p1, p0, v1, v0}, Laped;->E(Lalqz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Laped;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lalrc;

    .line 37
    .line 38
    iget-object p1, p1, Lalrc;->a:Lalqz;

    .line 39
    .line 40
    iget-object v0, p0, Lajmw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lajmw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lajmw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {p1, p0, v1, v0}, Laped;->E(Lalqz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Laped;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lalni;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lalni;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lalqz;->b:Lalqz;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalni;->c(Lalqz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lalni;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lajmw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lajmw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Laped;->t(Lalni;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lajmw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lallp;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lalni;->q()Laped;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 109
    .line 110
    iget-object p1, p0, Lajmw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Losy;

    .line 113
    .line 114
    iget-object p1, p1, Losy;->f:Loww;

    .line 115
    .line 116
    iget-object v0, p0, Lajmw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lajmw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_0
    iget-object v3, p1, Loww;->c:Lowv;

    .line 121
    .line 122
    iget-wide v4, p1, Loww;->b:J

    .line 123
    .line 124
    check-cast p0, Lajov;

    .line 125
    .line 126
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object p0, v0

    .line 131
    check-cast p0, Ltyi;

    .line 132
    .line 133
    iget-wide v7, p0, Ltyi;->a:D

    .line 134
    .line 135
    check-cast v0, Ltyi;

    .line 136
    .line 137
    iget-wide v9, v0, Ltyi;->b:D

    .line 138
    .line 139
    invoke-interface/range {v3 .. v10}, Lowv;->w(J[BDD)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lahhp;->b:Lahhp;

    .line 148
    .line 149
    array-length v3, p0

    .line 150
    invoke-static {v1, p0, v2, v3, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lahhp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    :try_start_1
    const-string v0, "DynamicPaddingStatus"

    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lahhp;->b:Lahhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :goto_0
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object p0

    .line 180
    :goto_1
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw p0

    .line 189
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lajok;

    .line 206
    .line 207
    iget v5, v4, Lajok;->c:I

    .line 208
    .line 209
    invoke-static {v5}, Lajol;->b(I)Lajol;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    sget-object v5, Lajol;->a:Lajol;

    .line 216
    .line 217
    :cond_7
    move-object v10, v5

    .line 218
    iget-object v5, v4, Lajok;->d:Lajom;

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    sget-object v5, Lajom;->a:Lajom;

    .line 223
    .line 224
    :cond_8
    iget v5, v5, Lajom;->c:I

    .line 225
    .line 226
    invoke-static {v5}, La;->af(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    if-ne v5, v1, :cond_a

    .line 234
    .line 235
    move v7, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    :goto_4
    move v7, v2

    .line 238
    :goto_5
    iget-object v4, v4, Lajok;->d:Lajom;

    .line 239
    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    sget-object v4, Lajom;->a:Lajom;

    .line 243
    .line 244
    :cond_b
    iget-object v5, p0, Lajmw;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v6, p0, Lajmw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v8, p0, Lajmw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget v11, v4, Lajom;->d:I

    .line 251
    .line 252
    check-cast v8, Lajmy;

    .line 253
    .line 254
    check-cast v6, Lakcb;

    .line 255
    .line 256
    move-object v9, v5

    .line 257
    check-cast v9, Lajog;

    .line 258
    .line 259
    move-object v12, v8

    .line 260
    move-object v8, v6

    .line 261
    move-object v6, v12

    .line 262
    invoke-virtual/range {v6 .. v11}, Lajmy;->b(ZLakcb;Lajog;Lajol;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    sget-object p0, Lajoh;->a:Lajoh;

    .line 267
    .line 268
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    move v0, v3

    .line 277
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lajok;

    .line 288
    .line 289
    iget-object v4, v4, Lajok;->d:Lajom;

    .line 290
    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    sget-object v4, Lajom;->a:Lajom;

    .line 294
    .line 295
    :cond_d
    iget v4, v4, Lajom;->c:I

    .line 296
    .line 297
    invoke-static {v4}, La;->af(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    move v4, v3

    .line 304
    :cond_e
    if-eqz v0, :cond_f

    .line 305
    .line 306
    if-ne v4, v1, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    move v0, v2

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast p1, Lajoh;

    .line 317
    .line 318
    iget v1, p1, Lajoh;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v3

    .line 321
    iput v1, p1, Lajoh;->b:I

    .line 322
    .line 323
    iput-boolean v0, p1, Lajoh;->c:Z

    .line 324
    .line 325
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lajoh;

    .line 330
    .line 331
    return-object p0
.end method
