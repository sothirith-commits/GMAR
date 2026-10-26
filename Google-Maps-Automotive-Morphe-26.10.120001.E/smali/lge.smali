.class public final Llge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llge;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Llge;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "mutableSignalsFlow"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lufm;

    .line 26
    .line 27
    check-cast p0, Lufp;

    .line 28
    .line 29
    iget-object p0, p0, Lufp;->h:Laorf;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p1, Lufm;

    .line 45
    .line 46
    check-cast p0, Lufd;

    .line 47
    .line 48
    iget-object p0, p0, Lufd;->d:Laorf;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Laobo;->a:Laobo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lufm;

    .line 66
    .line 67
    check-cast p0, Luex;

    .line 68
    .line 69
    iget-object p2, p0, Luex;->e:Laorf;

    .line 70
    .line 71
    const-string v0, "mutableStateFlow"

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    :cond_4
    iget-object p0, p0, Luex;->e:Laorf;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p0

    .line 88
    :goto_2
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Luet;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lwun;->be(Luet;Lufm;)Luet;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    check-cast p1, Llgp;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    instance-of p2, p1, Llgo;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Llgo;

    .line 119
    .line 120
    iget-object p1, p1, Llgo;->a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laika;

    .line 148
    .line 149
    iget v1, v0, Laika;->d:I

    .line 150
    .line 151
    iget v0, v0, Laika;->e:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Luhe;->b(II)Luhe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p2, Laoci;->a:Laoci;

    .line 162
    .line 163
    :cond_8
    new-instance p1, Llgi;

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Llgh;

    .line 167
    .line 168
    invoke-virtual {v0}, Llgh;->b()Laord;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p2, v1}, Laoep;->bX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Llgh;->b()Laord;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v2, p2}, Laoep;->bX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p1, v1, v2}, Llgi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p1, Llgi;->c:Z

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Llgh;->d:Laorf;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object p2, v0, Llgh;->b:Llgi;

    .line 210
    .line 211
    iget-boolean p2, p2, Llgi;->c:Z

    .line 212
    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    :goto_4
    iput-object p1, v0, Llgh;->b:Llgi;

    .line 216
    .line 217
    iget-object p1, v0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance p2, Lkyr;

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-direct {p2, p0, v0}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    instance-of p0, p1, Llgn;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    :cond_b
    :goto_5
    sget-object p0, Laobo;->a:Laobo;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance p0, Laoba;

    .line 238
    .line 239
    invoke-direct {p0}, Laoba;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_d
    check-cast p1, Lobz;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance p2, Llgo;

    .line 250
    .line 251
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Loco;->A:Locj;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v0, Locj;->b:Lakci;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move-object v0, v1

    .line 263
    :goto_6
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Loco;->B:Laikn;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-object v1, v2, Laikn;->m:Lakci;

    .line 272
    .line 273
    :cond_f
    check-cast p0, Lrjs;

    .line 274
    .line 275
    iget-object p0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, Loco;->C:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p2, v0, v1, v2}, Llgo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, Laorf;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p0, p0, Loco;->A:Locj;

    .line 296
    .line 297
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Loco;->B:Laikn;

    .line 302
    .line 303
    :cond_10
    sget-object p0, Laobo;->a:Laobo;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    check-cast p1, Llgx;

    .line 307
    .line 308
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance p2, Lcyw;

    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    invoke-direct {p2, p1, p0, v0, v1}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 315
    .line 316
    .line 317
    check-cast p0, Llfx;

    .line 318
    .line 319
    iget-object p0, p0, Llfx;->b:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Laobo;->a:Laobo;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iget-object p0, p0, Llge;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Llgg;

    .line 330
    .line 331
    iget-object p2, p0, Llgg;->d:Laorf;

    .line 332
    .line 333
    check-cast p1, Llgm;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Llgg;->a:Lxud;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Laobo;->a:Laobo;

    .line 344
    .line 345
    :goto_7
    return-object p0
.end method
