.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckpx;Lckgh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgow;->c:I

    iput-object p1, p0, Lgow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgow;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;Lglx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgow;->c:I

    iput-object p2, p0, Lgow;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;[Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgow;->c:I

    iput-object p1, p0, Lgow;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgow;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eq v0, v5, :cond_8

    .line 13
    .line 14
    instance-of v0, p2, Lgsx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lgsx;

    .line 20
    .line 21
    iget v2, v0, Lgsx;->b:I

    .line 22
    .line 23
    and-int v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    iput v2, v0, Lgsx;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lgsx;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lgsx;-><init>(Lgow;Lckek;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lgsx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lckes;->a:Lckes;

    .line 39
    .line 40
    iget v4, v0, Lgsx;->b:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lgow;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    new-instance v1, Lcked;

    .line 64
    .line 65
    invoke-direct {v1}, Lcked;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lgow;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    move-object v7, v4

    .line 72
    check-cast v7, [Ljava/lang/String;

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    if-ge v6, v8, :cond_5

    .line 76
    .line 77
    aget-object v7, v7, v6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v9, v5}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v5, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v3, p1

    .line 120
    :goto_3
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iput v5, v0, Lgsx;->b:I

    .line 123
    .line 124
    invoke-interface {p2, v3, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_7

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    instance-of v0, p2, Lglv;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lglv;

    .line 140
    .line 141
    iget v6, v0, Lglv;->b:I

    .line 142
    .line 143
    and-int v7, v6, v4

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v4

    .line 148
    iput v6, v0, Lglv;->b:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance v0, Lglv;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lglv;-><init>(Lgow;Lckek;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p2, v0, Lglv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v4, Lckes;->a:Lckes;

    .line 159
    .line 160
    iget v6, v0, Lglv;->b:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    if-eq v6, v5, :cond_c

    .line 166
    .line 167
    if-eq v6, v2, :cond_b

    .line 168
    .line 169
    if-ne v6, v7, :cond_a

    .line 170
    .line 171
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    iget-object p1, v0, Lglv;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v0, Lglv;->d:Lgmi;

    .line 184
    .line 185
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    iget-object p1, v0, Lglv;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v0, Lglv;->d:Lgmi;

    .line 192
    .line 193
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lgow;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Lgmi;

    .line 204
    .line 205
    iget-object p1, p0, Lgow;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lglx;

    .line 208
    .line 209
    iget-object p1, p1, Lglx;->d:Lckse;

    .line 210
    .line 211
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iput-object v1, v0, Lglv;->d:Lgmi;

    .line 224
    .line 225
    iput-object p2, v0, Lglv;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v0, Lglv;->b:I

    .line 228
    .line 229
    invoke-static {v0}, Lckha;->M(Lckek;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eq p1, v4, :cond_f

    .line 234
    .line 235
    move-object p1, p2

    .line 236
    :goto_6
    iget-object p2, p0, Lgow;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Lgls;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Lgls;-><init>(Lckek;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lglv;->d:Lgmi;

    .line 244
    .line 245
    iput-object p1, v0, Lglv;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, v0, Lglv;->b:I

    .line 248
    .line 249
    check-cast p2, Lglx;

    .line 250
    .line 251
    iget-object p2, p2, Lglx;->d:Lckse;

    .line 252
    .line 253
    invoke-static {p2, v5, v0}, Lcklx;->I(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eq p2, v4, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object p1, p2

    .line 261
    :goto_7
    iput-object v3, v0, Lglv;->d:Lgmi;

    .line 262
    .line 263
    iput-object v3, v0, Lglv;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v7, v0, Lglv;->b:I

    .line 266
    .line 267
    invoke-interface {p1, v1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v4, :cond_10

    .line 272
    .line 273
    :cond_f
    return-object v4

    .line 274
    :cond_10
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_11
    instance-of v0, p2, Lgov;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lgov;

    .line 283
    .line 284
    iget v6, v0, Lgov;->b:I

    .line 285
    .line 286
    and-int v7, v6, v4

    .line 287
    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    sub-int/2addr v6, v4

    .line 291
    iput v6, v0, Lgov;->b:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    new-instance v0, Lgov;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Lgov;-><init>(Lgow;Lckek;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-object p2, v0, Lgov;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v4, Lckes;->a:Lckes;

    .line 302
    .line 303
    iget v6, v0, Lgov;->b:I

    .line 304
    .line 305
    if-eqz v6, :cond_15

    .line 306
    .line 307
    if-eq v6, v5, :cond_14

    .line 308
    .line 309
    if-ne v6, v2, :cond_13

    .line 310
    .line 311
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_14
    iget-object p1, v0, Lgov;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_15
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lgow;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lhab;

    .line 333
    .line 334
    iget-object v1, p0, Lgow;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p2, v0, Lgov;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v5, v0, Lgov;->b:I

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, Lhab;->a(Lckgh;Lckek;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eq p1, v4, :cond_17

    .line 345
    .line 346
    move-object v10, p2

    .line 347
    move-object p2, p1

    .line 348
    move-object p1, v10

    .line 349
    :goto_a
    iput-object v3, v0, Lgov;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput v2, v0, Lgov;->b:I

    .line 352
    .line 353
    invoke-interface {p1, p2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v4, :cond_16

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    :goto_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_17
    :goto_c
    return-object v4
.end method
