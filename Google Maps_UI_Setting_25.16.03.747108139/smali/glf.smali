.class public final synthetic Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcsr;

    .line 2
    .line 3
    check-cast p2, Lgjx;

    .line 4
    .line 5
    iget-object p1, p2, Lgjx;->b:Lglp;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lckbv;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Lckbv;

    .line 20
    .line 21
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lglp;->q:Lgkn;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgkn;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lgkm;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    new-array v3, v1, [Lckbv;

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Lckbv;

    .line 77
    .line 78
    invoke-static {v3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, Lgvy;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Lgvy;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    iget-object v0, p1, Lglp;->f:Lckcv;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-array v2, v1, [Lckbv;

    .line 105
    .line 106
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Lckbv;

    .line 111
    .line 112
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lckcv;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lgjt;

    .line 137
    .line 138
    new-instance v5, Lasm;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lasm;-><init>(Lgjt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lasm;->i()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v0, "android-support-nav:controller:backStack"

    .line 152
    .line 153
    invoke-static {v3, v0, v2}, Lgvy;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p1, Lglp;->j:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    new-array v2, v1, [Lckbv;

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Lckbv;

    .line 173
    .line 174
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [I

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move v5, v1

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    aput v7, v2, v5

    .line 230
    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    const-string v6, ""

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move v5, v8

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 246
    .line 247
    invoke-static {v3, v0, v4}, Lgvy;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p1, p1, Lglp;->k:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    new-array v0, v1, [Lckbv;

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [Lckbv;

    .line 267
    .line 268
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lckcv;

    .line 309
    .line 310
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lasm;

    .line 333
    .line 334
    invoke-virtual {v6}, Lasm;->i()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v3, v2, v5}, Lgvy;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 357
    .line 358
    invoke-static {v3, p1, v0}, Lgvy;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-boolean p1, p2, Lgjx;->d:Z

    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    new-array p1, v1, [Lckbv;

    .line 368
    .line 369
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, [Lckbv;

    .line 374
    .line 375
    invoke-static {p1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_d
    iget-boolean p1, p2, Lgjx;->d:Z

    .line 380
    .line 381
    const-string p2, "android-support-nav:controller:deepLinkHandled"

    .line 382
    .line 383
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_e
    return-object v3
.end method
