.class public final Lkis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkrr;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkis;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkis;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkis;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkrs;)Lkqt;
    .locals 5

    .line 1
    iget v0, p0, Lkis;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, Lkis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsmt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsmt;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    iget-boolean p0, p1, Lkrs;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_13

    .line 22
    .line 23
    new-instance v1, Lkqt;

    .line 24
    .line 25
    sget-object p0, Lkqs;->k:Lkqs;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-boolean v0, p1, Lkrs;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lkrs;->g:Z

    .line 34
    .line 35
    iget-boolean v4, p1, Lkrs;->i:Z

    .line 36
    .line 37
    check-cast p0, Lno;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v4}, Lno;->n(ZZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-boolean p0, p1, Lkrs;->h:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lkrs;->d:Lqxa;

    .line 50
    .line 51
    instance-of p0, p0, Lqwy;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lkqt;

    .line 56
    .line 57
    sget-object p0, Lkqs;->f:Lkqs;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    if-eqz v3, :cond_13

    .line 64
    .line 65
    iget-boolean p0, p1, Lkrs;->h:Z

    .line 66
    .line 67
    if-eqz p0, :cond_13

    .line 68
    .line 69
    iget-object p0, p1, Lkrs;->b:Lgki;

    .line 70
    .line 71
    instance-of v3, p0, Lgkf;

    .line 72
    .line 73
    if-nez v3, :cond_13

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p1, Lkrs;->d:Lqxa;

    .line 78
    .line 79
    instance-of v3, v3, Lqwy;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p0, p1, Lkrs;->a:Lkbn;

    .line 84
    .line 85
    iget-object p0, p0, Lkbn;->c:Lquw;

    .line 86
    .line 87
    if-eqz p0, :cond_13

    .line 88
    .line 89
    iget-object p1, p0, Lquw;->b:Lqux;

    .line 90
    .line 91
    sget-object v0, Lqux;->e:Lqux;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lkqt;

    .line 96
    .line 97
    sget-object p0, Lkqs;->b:Lkqs;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lquw;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_13

    .line 108
    .line 109
    new-instance v1, Lkqt;

    .line 110
    .line 111
    sget-object p0, Lkqs;->d:Lkqs;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    iget-object p1, p1, Lkrs;->a:Lkbn;

    .line 118
    .line 119
    iget-object v3, p1, Lkbn;->b:Lqus;

    .line 120
    .line 121
    iget-object v4, v3, Lqus;->f:Lqut;

    .line 122
    .line 123
    invoke-virtual {v4}, Lqut;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v2, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq v4, v3, :cond_4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v3, Lkqt;

    .line 135
    .line 136
    sget-object v4, Lkqs;->e:Lkqs;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lkqt;-><init>(Lkqs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v3}, Lqus;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    new-instance v3, Lkqt;

    .line 149
    .line 150
    sget-object v4, Lkqs;->a:Lkqs;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lkqt;-><init>(Lkqs;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance v3, Lkqt;

    .line 157
    .line 158
    sget-object v4, Lkqs;->c:Lkqs;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lkqt;-><init>(Lkqs;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-nez v3, :cond_7

    .line 164
    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    instance-of p0, p0, Lgjx;

    .line 168
    .line 169
    if-eqz p0, :cond_13

    .line 170
    .line 171
    iget-object p0, p1, Lkbn;->c:Lquw;

    .line 172
    .line 173
    if-eqz p0, :cond_13

    .line 174
    .line 175
    invoke-virtual {p0}, Lquw;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-ne p0, v2, :cond_13

    .line 180
    .line 181
    new-instance v1, Lkqt;

    .line 182
    .line 183
    sget-object p0, Lkqs;->q:Lkqs;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    move-object v1, v3

    .line 190
    return-object v1

    .line 191
    :cond_8
    iget-object p1, p1, Lkrs;->b:Lgki;

    .line 192
    .line 193
    invoke-interface {p1}, Lgki;->a()Lhzr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v0, Lhzr;->f:Lmvw;

    .line 200
    .line 201
    iget-object v0, v0, Lmvw;->e:Lnau;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lkis;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lnbl;

    .line 220
    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    invoke-static {p0}, Lfzg;->g(Lnbl;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lnbl;->x()Lnck;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lfzg;->e(Lnck;)Lgcb;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lgbz;->a:Lgbz;

    .line 241
    .line 242
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    sget-object p0, Lkqs;->h:Lkqs;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    sget-object v0, Lgca;->a:Lgca;

    .line 252
    .line 253
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-object p0, Lkqs;->j:Lkqs;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    sget-object v0, Lgbx;->a:Lgbx;

    .line 263
    .line 264
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    sget-object p0, Lkqs;->m:Lkqs;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object v0, Lgby;->a:Lgby;

    .line 274
    .line 275
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_c

    .line 280
    .line 281
    move-object p0, v1

    .line 282
    :goto_1
    if-eqz p0, :cond_d

    .line 283
    .line 284
    new-instance v0, Lkqt;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lkqt;-><init>(Lkqs;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    new-instance p0, Laoba;

    .line 291
    .line 292
    invoke-direct {p0}, Laoba;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    move-object v0, v1

    .line 297
    :goto_2
    if-nez v0, :cond_12

    .line 298
    .line 299
    instance-of p0, p1, Lgkf;

    .line 300
    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    check-cast p1, Lgkf;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move-object p1, v1

    .line 307
    :goto_3
    if-eqz p1, :cond_13

    .line 308
    .line 309
    iget-object p0, p1, Lgkf;->b:Liaj;

    .line 310
    .line 311
    iget-boolean p1, p0, Liaj;->a:Z

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-boolean p0, p0, Liaj;->b:Z

    .line 316
    .line 317
    if-eqz p0, :cond_f

    .line 318
    .line 319
    sget-object p0, Lkqs;->n:Lkqs;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    sget-object p0, Lkqs;->o:Lkqs;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    iget-boolean p0, p0, Liaj;->b:Z

    .line 326
    .line 327
    if-eqz p0, :cond_11

    .line 328
    .line 329
    sget-object p0, Lkqs;->p:Lkqs;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    move-object p0, v1

    .line 333
    :goto_4
    if-eqz p0, :cond_13

    .line 334
    .line 335
    new-instance v1, Lkqt;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    move-object v1, v0

    .line 342
    :cond_13
    :goto_5
    return-object v1
.end method
