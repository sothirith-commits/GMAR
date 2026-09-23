.class public final Lgsz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckse;Lioj;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgsz;->e:I

    iput-object p1, p0, Lgsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgsz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lgtb;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgsz;->e:I

    iput-object p1, p0, Lgsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgsz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgsz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lgsz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgsz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lgsz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgsz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lgsz;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgsz;

    .line 6
    .line 7
    iget-object v0, p0, Lgsz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lgsz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lioj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lgsz;-><init>(Lckse;Lioj;Lckek;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lgsz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lgsz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lgsz;

    .line 23
    .line 24
    check-cast v0, Lgtb;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lgsz;-><init>([Ljava/lang/String;Lgtb;Lckek;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgsz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lgsz;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lgsz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lgsz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Lckse;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgsz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lbgq;->c:Lbgq;

    .line 49
    .line 50
    iput v1, p0, Lgsz;->b:I

    .line 51
    .line 52
    check-cast p1, Lioj;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lioj;->n(Lbgq;Lckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lgsz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lioj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lioj;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lgsz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lnuy;

    .line 74
    .line 75
    invoke-direct {v5, p1, v3, v1}, Lnuy;-><init>(Lioj;Lckek;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lgsz;->b:I

    .line 79
    .line 80
    invoke-static {v2, v5, p0}, Lckho;->Q(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    iget-object v2, p0, Lgsz;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lioj;

    .line 93
    .line 94
    invoke-virtual {v2}, Lioj;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lgsz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lnuy;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3, v1}, Lnuy;-><init>(Lioj;Lckek;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgsz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    iput v1, p0, Lgsz;->b:I

    .line 111
    .line 112
    invoke-static {v4, v5, p0}, Lckho;->Q(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 124
    .line 125
    iget v2, p0, Lgsz;->b:I

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lgsz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lgsz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    check-cast p1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v2, p0, Lgsz;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lgsz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, p0, Lgsz;->b:I

    .line 159
    .line 160
    check-cast v2, Lgtb;

    .line 161
    .line 162
    iget-object v2, v2, Lgtb;->h:Lcksd;

    .line 163
    .line 164
    invoke-interface {v2, p1, p0}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v0, :cond_8

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    move-object v0, p1

    .line 172
    :goto_5
    iget-object p1, p0, Lgsz;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lgtb;

    .line 178
    .line 179
    iget-object p1, p1, Lgtb;->b:Lgsw;

    .line 180
    .line 181
    iget-object v2, p1, Lgsw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object p1, p1, Lgsw;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lwna;

    .line 214
    .line 215
    iget-object v3, v2, Lwna;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lgsv;

    .line 218
    .line 219
    invoke-virtual {v3}, Lgsv;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    iget-object v4, v2, Lwna;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v5, v4

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    if-eq v5, v1, :cond_d

    .line 234
    .line 235
    new-instance v2, Lcked;

    .line 236
    .line 237
    invoke-direct {v2}, Lcked;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    array-length v8, v4

    .line 257
    move v9, v6

    .line 258
    :goto_8
    if-ge v9, v8, :cond_a

    .line 259
    .line 260
    aget-object v10, v4, v9

    .line 261
    .line 262
    invoke-static {v10, v7, v1}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    invoke-static {v2}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    aget-object v8, v4, v6

    .line 304
    .line 305
    invoke-static {v7, v8, v1}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    iget-object v2, v2, Lwna;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    :goto_9
    sget-object v2, Lckdc;->a:Lckdc;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    sget-object v2, Lckdc;->a:Lckdc;

    .line 318
    .line 319
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lgsv;->a(Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 330
    .line 331
    return-object p1

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
