.class public final synthetic Ltdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdq;


# instance fields
.field public final synthetic a:Ltdr;

.field public final synthetic b:I

.field public final synthetic c:Lujw;

.field public final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ltdr;ILujw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdj;->a:Ltdr;

    .line 5
    .line 6
    iput p2, p0, Ltdj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltdj;->c:Lujw;

    .line 9
    .line 10
    iput-object p4, p0, Ltdj;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 8
    .line 9
    iget-object v1, p0, Ltdj;->c:Lujw;

    .line 10
    .line 11
    iget-object v2, v1, Lujw;->a:Lcazw;

    .line 12
    .line 13
    iget v2, v2, Lcazw;->b:I

    .line 14
    .line 15
    const/high16 v3, 0x1000000

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iget v4, p0, Ltdj;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Luif;->f(I)Lujw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lujw;->a:Lcazw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lclwr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lujw;->n()Lcazu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v5, Lcazw;

    .line 44
    .line 45
    iget-object v5, v5, Lcazw;->z:Lcazu;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lcazu;->a:Lcazu;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v6, Lcazu;

    .line 61
    .line 62
    invoke-static {}, Lcazu;->emptyProtobufList()Lcegi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lcazu;->f:Lcegi;

    .line 67
    .line 68
    iget-object v6, v1, Lcazu;->f:Lcegi;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v7, Lcazu;

    .line 76
    .line 77
    iget-object v8, v7, Lcazu;->f:Lcegi;

    .line 78
    .line 79
    invoke-interface {v8}, Lcegi;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Lcazu;->f:Lcegi;

    .line 90
    .line 91
    :cond_1
    iget-object v7, v7, Lcazu;->f:Lcegi;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v6, Lcazu;

    .line 102
    .line 103
    invoke-static {}, Lcazu;->emptyProtobufList()Lcegi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lcazu;->g:Lcegi;

    .line 108
    .line 109
    iget-object v6, v1, Lcazu;->g:Lcegi;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v7, Lcazu;

    .line 117
    .line 118
    iget-object v8, v7, Lcazu;->g:Lcegi;

    .line 119
    .line 120
    invoke-interface {v8}, Lcegi;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v7, Lcazu;->g:Lcegi;

    .line 131
    .line 132
    :cond_2
    iget-object v7, v7, Lcazu;->g:Lcegi;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v6, Lcazu;

    .line 143
    .line 144
    invoke-static {}, Lcazu;->emptyProtobufList()Lcegi;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v6, Lcazu;->h:Lcegi;

    .line 149
    .line 150
    iget-object v1, v1, Lcazu;->h:Lcegi;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v6, Lcazu;

    .line 158
    .line 159
    iget-object v7, v6, Lcazu;->h:Lcegi;

    .line 160
    .line 161
    invoke-interface {v7}, Lcegi;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lcazu;->h:Lcegi;

    .line 172
    .line 173
    :cond_3
    iget-object v6, v6, Lcazu;->h:Lcegi;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcefk;

    .line 185
    .line 186
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v1, Lcgfd;

    .line 189
    .line 190
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v1, Lcgeu;->c:Lcges;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    sget-object v1, Lcges;->a:Lcges;

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lclwr;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lclwr;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v6, Lcazw;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcazu;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v6, Lcazw;->z:Lcazu;

    .line 225
    .line 226
    iget v5, v6, Lcazw;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v5

    .line 229
    iput v3, v6, Lcazw;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, Lclwr;->aO(ILclwr;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcges;

    .line 239
    .line 240
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v2, Lcgfd;

    .line 243
    .line 244
    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    .line 245
    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    sget-object v2, Lcgeu;->a:Lcgeu;

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v3, Lcgeu;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v3, Lcgeu;->c:Lcges;

    .line 265
    .line 266
    iget v1, v3, Lcgeu;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v3, Lcgeu;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v1, Lcgfd;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcgeu;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Lcgfd;->c:Lcgeu;

    .line 289
    .line 290
    iget v2, v1, Lcgfd;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    iput v2, v1, Lcgfd;->b:I

    .line 295
    .line 296
    new-instance v1, Luif;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcgfd;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Luif;-><init>(Lcgfd;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_0

    .line 312
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 313
    .line 314
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    sget-object p1, Ltdr;->a:Lbraj;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbrag;

    .line 327
    .line 328
    const/16 v0, 0x6f4

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbrag;

    .line 335
    .line 336
    const-string v0, "Failed to patch alternates for trip index %d"

    .line 337
    .line 338
    invoke-interface {p1, v0, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_8
    iget-object v1, p0, Ltdj;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 345
    .line 346
    iget-object v2, p0, Ltdj;->a:Ltdr;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Luif;

    .line 353
    .line 354
    iget-object v2, v2, Ltdr;->e:Lxgz;

    .line 355
    .line 356
    invoke-virtual {v2, v1, p1, v0}, Lxgz;->K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Luif;)Lbqfj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1
.end method
