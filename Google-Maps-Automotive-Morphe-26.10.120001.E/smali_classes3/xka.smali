.class public final synthetic Lxka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lxkq;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxkq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxka;->a:Lxkq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxka;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxlh;

    .line 2
    .line 3
    iget-object p1, p0, Lxka;->a:Lxkq;

    .line 4
    .line 5
    iget-object v0, p1, Lxkq;->k:Lxlh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lxka;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lxkq;->m:Lxlp;

    .line 17
    .line 18
    sget-object v1, Lxlp;->a:Lxlp;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lxkq;->x:Lxmv;

    .line 23
    .line 24
    iget-object v1, p1, Lxkq;->e:Lxmo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmv;->d(Lxmo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lxkq;->s:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, p1, Lxkq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lxkq;->o:Lqjg;

    .line 55
    .line 56
    invoke-interface {v1}, Lqjg;->aa()Lahcr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lahcr;->bq:Z

    .line 61
    .line 62
    iget-object v2, p1, Lxkq;->e:Lxmo;

    .line 63
    .line 64
    iget-object v3, v2, Lxmo;->c:Lxmn;

    .line 65
    .line 66
    sget-object v4, Lxmn;->h:Lxmn;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lxkq;->h:Lxjq;

    .line 72
    .line 73
    iget-object v0, p1, Lxkq;->n:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v1, 0x7f1302ba

    .line 76
    .line 77
    .line 78
    sget-object v2, Lxlw;->b:Lxlw;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, v2}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0, v5}, Lxkq;->i(Lxlh;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object v4, Lxmn;->i:Lxmn;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    new-instance p0, Lxjn;

    .line 95
    .line 96
    invoke-virtual {v2}, Lxmo;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-direct {p0, v0, v1}, Lxjn;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v5}, Lxkq;->i(Lxlh;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v4, Lxmn;->m:Lxmn;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eq v3, v4, :cond_14

    .line 117
    .line 118
    sget-object v4, Lxmn;->f:Lxmn;

    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    iget-object p0, p1, Lxkq;->d:Lxjv;

    .line 123
    .line 124
    iget-object v0, p1, Lxkq;->m:Lxlp;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lxjv;->j(Lxlp;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p1, Lxkq;->p:Lxko;

    .line 133
    .line 134
    invoke-interface {p0}, Lxko;->c()Lxij;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v2}, Lxij;->a(Lxmo;)Lxlh;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0, v5}, Lxkq;->i(Lxlh;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v4, p1, Lxkq;->m:Lxlp;

    .line 152
    .line 153
    iget-object v7, p1, Lxkq;->i:Lxlv;

    .line 154
    .line 155
    iget-object v8, p1, Lxkq;->w:Lwhf;

    .line 156
    .line 157
    iget-object v9, p1, Lxkq;->j:Lrlw;

    .line 158
    .line 159
    invoke-static {v4, v7, v8}, Lxii;->B(Lxlp;Lxlv;Lwhf;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget-object v10, p1, Lxkq;->p:Lxko;

    .line 166
    .line 167
    invoke-interface {v10}, Lxko;->d()Lxij;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v2}, Lxij;->a(Lxmo;)Lxlh;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v0}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v4, v7, v8}, Lxii;->C(Lxlp;Lxlv;Lwhf;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iget-object v7, p1, Lxkq;->p:Lxko;

    .line 185
    .line 186
    invoke-interface {v7}, Lxko;->f()Lxle;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v2}, Lxle;->a(Lxmo;)Lxlh;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object v7, p1, Lxkq;->p:Lxko;

    .line 196
    .line 197
    invoke-interface {v7}, Lxko;->f()Lxle;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lxle;->b()Lxlh;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_0
    invoke-static {v7, v0}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p1, Lxkq;->d:Lxjv;

    .line 209
    .line 210
    invoke-static {v4, v7, v8}, Lxii;->A(Lxlp;Lxjv;Lwhf;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_13

    .line 215
    .line 216
    iget-object v7, p1, Lxkq;->p:Lxko;

    .line 217
    .line 218
    invoke-interface {v7}, Lxko;->c()Lxij;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8, v2}, Lxij;->a(Lxmo;)Lxlh;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v0}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Lxko;->z()Lxlb;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v10, v4, Lxlp;->q:Lxlo;

    .line 234
    .line 235
    iget-boolean v10, v10, Lxlo;->a:Z

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Lqjg;->bB()Lalhm;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-boolean v1, v1, Lalhm;->c:Z

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    sget-object v1, Lxii;->b:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    sget-object v1, Lrmg;->cp:Lrmc;

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    invoke-interface {v9, v1, v3}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    move-object v3, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    invoke-virtual {v8, v2}, Lxlb;->f(Lxmo;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lxlb;->a(Lxmo;)Lxlh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    sget-object v3, Lxlg;->c:Lxlg;

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, Lxkz;

    .line 287
    .line 288
    iget-object v4, v4, Lxkz;->b:Lxlg;

    .line 289
    .line 290
    if-ne v4, v3, :cond_e

    .line 291
    .line 292
    sget-object v3, Lxlg;->d:Lxlg;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_d
    if-eqz p0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v8, v2}, Lxlb;->a(Lxmo;)Lxlh;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    invoke-interface {v7}, Lxko;->a()Lwti;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lwti;->h()V

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object v3, v6

    .line 311
    :goto_1
    move-object v6, v1

    .line 312
    :goto_2
    if-nez v6, :cond_f

    .line 313
    .line 314
    invoke-interface {v7}, Lxko;->e()Lxkt;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v2}, Lxkt;->a(Lxmo;)Lxlh;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_f
    if-nez v6, :cond_11

    .line 323
    .line 324
    if-eqz p0, :cond_10

    .line 325
    .line 326
    invoke-interface {v7}, Lxko;->b()Lxij;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0, v2}, Lxij;->a(Lxmo;)Lxlh;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0, v0}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    :goto_3
    invoke-static {v6, v0}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v3

    .line 345
    goto :goto_4

    .line 346
    :cond_12
    sget-object p0, Lwxw;->c:Lwxw;

    .line 347
    .line 348
    invoke-virtual {v8, v2, p1, p0, v4}, Lxlb;->d(Lxmo;Lxks;Lwxw;Lxlp;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Lxko;->e()Lxkt;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p0, v2}, Lxkt;->a(Lxmo;)Lxlh;

    .line 356
    .line 357
    .line 358
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    :goto_4
    invoke-static {v0, v6}, Lskc;->f(Ljava/util/ArrayList;Lxlg;)Lxlh;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p1, p0, v5}, Lxkq;->i(Lxlh;Z)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    :goto_5
    return-object p0

    .line 371
    :cond_14
    throw v6
.end method
