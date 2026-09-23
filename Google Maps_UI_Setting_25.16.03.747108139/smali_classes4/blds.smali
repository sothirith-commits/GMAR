.class public abstract Lblds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblws;


# instance fields
.field public a:Lblqg;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lblds;Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbldr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbldr;

    .line 7
    .line 8
    iget v1, v0, Lbldr;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbldr;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbldr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbldr;-><init>(Lblds;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbldr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbldr;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lbldr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lbldr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    check-cast p0, Lblbx;

    .line 60
    .line 61
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Lbldr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lblic;

    .line 69
    .line 70
    iget-object p1, v0, Lbldr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lblds;

    .line 73
    .line 74
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget p0, v0, Lbldr;->c:I

    .line 80
    .line 81
    iget-object p1, v0, Lbldr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v2, v0, Lbldr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lblds;

    .line 88
    .line 89
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, p2

    .line 93
    move p2, p0

    .line 94
    move-object p0, v2

    .line 95
    move-object v2, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbnyp;->aF(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    iget-object v8, p0, Lblds;->a:Lblqg;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    const-string v8, "gnpAccountStorage"

    .line 128
    .line 129
    invoke-static {v8}, Lckha;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v7

    .line 133
    :cond_6
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 138
    .line 139
    iput-object p0, v0, Lbldr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lbldr;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Lbldr;->c:I

    .line 144
    .line 145
    iput v6, v0, Lbldr;->f:I

    .line 146
    .line 147
    invoke-interface {v8, v2, v0}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v1, :cond_10

    .line 152
    .line 153
    :goto_2
    check-cast v2, Lblgw;

    .line 154
    .line 155
    instance-of v8, v2, Lblgz;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    check-cast v2, Lblgz;

    .line 160
    .line 161
    iget-object v2, v2, Lblgz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lblic;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p0, Lblhz;

    .line 169
    .line 170
    const-string p1, "Account is not in storage"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lblhz;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    instance-of p0, v2, Lblgt;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    check-cast v2, Lblgt;

    .line 185
    .line 186
    invoke-interface {v2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Lckbt;

    .line 196
    .line 197
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    move-object v2, v7

    .line 202
    :goto_3
    sget-object v8, Lcdrb;->a:Lcdrb;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v9, Lcdrb;

    .line 217
    .line 218
    iget v10, v9, Lcdrb;->b:I

    .line 219
    .line 220
    or-int/2addr v6, v10

    .line 221
    iput v6, v9, Lcdrb;->b:I

    .line 222
    .line 223
    iput p2, v9, Lcdrb;->c:I

    .line 224
    .line 225
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p2, Lcdrb;

    .line 233
    .line 234
    iput-object p0, v0, Lbldr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Lbldr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v0, Lbldr;->f:I

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v2, v0}, Lblds;->h(Landroid/os/Bundle;Lcdrb;Lblic;Lckek;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eq p2, v1, :cond_10

    .line 245
    .line 246
    move-object p1, p0

    .line 247
    move-object p0, v2

    .line 248
    :goto_4
    check-cast p2, Lblbx;

    .line 249
    .line 250
    invoke-virtual {p2}, Lblbx;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-boolean v2, p2, Lblbx;->d:Z

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object p0, p2, Lblbx;->c:Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-static {p0}, Lbkxq;->b(Ljava/lang/Throwable;)Lbkxq;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lblds;->i()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-lez v2, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Lblds;->k()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lblds;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Lblds;->i()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lblds;->k()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lblds;->i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v2, p1}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbldg;

    .line 308
    .line 309
    invoke-virtual {p2}, Lblbx;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v2, p2, Lblbx;->a:Lcom/google/protobuf/MessageLite;

    .line 316
    .line 317
    iget-object v3, p2, Lblbx;->c:Ljava/lang/Throwable;

    .line 318
    .line 319
    iput-object p2, v0, Lbldr;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lbldr;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v0, Lbldr;->f:I

    .line 324
    .line 325
    invoke-interface {p1, p0, v2, v0}, Lbldg;->b(Lblic;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eq p0, v1, :cond_10

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget-object v2, p2, Lblbx;->a:Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    iget-object v4, p2, Lblbx;->b:Lcom/google/protobuf/MessageLite;

    .line 335
    .line 336
    iput-object p2, v0, Lbldr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v0, Lbldr;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v3, v0, Lbldr;->f:I

    .line 341
    .line 342
    invoke-interface {p1, p0, v2, v4, v0}, Lbldg;->a(Lblic;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eq p0, v1, :cond_10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    invoke-virtual {p1}, Lblds;->i()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :goto_6
    move-object p0, p2

    .line 353
    :goto_7
    invoke-virtual {p0}, Lblbx;->b()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    iget-object p0, p0, Lblbx;->c:Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-static {p0}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_f
    sget-object p0, Lbkxq;->a:Lbkxq;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_10
    return-object v1
.end method

.method protected static final l()Lblbx;
    .locals 3

    .line 1
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lblbw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lblbw;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lblbw;->a()Lblbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbkxq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbows;->B(Lblws;Landroid/os/Bundle;)Lbkxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lblds;->j(Lblds;Landroid/os/Bundle;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Landroid/os/Bundle;Lcdrb;Lblic;Lckek;)Ljava/lang/Object;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lblds;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callbacksMap"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
