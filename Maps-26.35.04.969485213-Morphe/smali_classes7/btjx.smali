.class public final synthetic Lbtjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtjx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lbtjx;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lcuip;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string p0, "*"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 37
    .line 38
    sget-object p0, Lbufx;->a:[Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbtvz;->A()Lbudf;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lbtn;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lbtn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v4}, Lbtn;->k(JLjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Lbudf;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lbudf;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Liyr;

    .line 83
    .line 84
    const-string p0, "DELETE FROM Tokens"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lixy;->close()V

    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lixy;->close()V

    .line 101
    throw p1

    .line 102
    .line 103
    :pswitch_5
    check-cast p1, Liyr;

    .line 104
    .line 105
    const-string p0, "SELECT COUNT(*) FROM RpcCache"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {p0}, Lixy;->m()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1}, Lixy;->c(I)J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lixy;->close()V

    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lixy;->close()V

    .line 136
    throw p1

    .line 137
    .line 138
    :pswitch_6
    check-cast p1, Liyr;

    .line 139
    .line 140
    const-string p0, "DELETE FROM Contacts"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lixy;->close()V

    .line 151
    return-object v2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lixy;->close()V

    .line 157
    throw p1

    .line 158
    .line 159
    :pswitch_7
    check-cast p1, Liyr;

    .line 160
    .line 161
    const-string p0, "DELETE FROM CacheInfo"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lixy;->close()V

    .line 172
    return-object v2

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lixy;->close()V

    .line 178
    throw p1

    .line 179
    .line 180
    :pswitch_8
    check-cast p1, Liyr;

    .line 181
    .line 182
    const-string p0, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context,   account_name,   account_type FROM   CacheInfo WHERE   rowid = 1 "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-interface {p0}, Lixy;->m()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v1}, Lixy;->c(I)J

    .line 196
    move-result-wide v4

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 200
    move-result-wide v6

    .line 201
    const/4 p1, 0x2

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lixy;->c(I)J

    .line 205
    move-result-wide v8

    .line 206
    const/4 p1, 0x3

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lixy;->l(I)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    move-object p1, v2

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {p0, p1}, Lixy;->n(I)[B

    .line 218
    move-result-object p1

    .line 219
    .line 220
    :goto_3
    if-nez p1, :cond_6

    .line 221
    .line 222
    sget-object p1, Lcpfj;->a:Lcpfj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    :goto_4
    move-object v10, p1

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v1, Lcpfj;->a:Lcpfj;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcpfj;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :catch_0
    :try_start_6
    sget-object p1, Lcpfj;->a:Lcpfj;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    goto :goto_4

    .line 250
    :goto_5
    const/4 p1, 0x4

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lixy;->l(I)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    move-object v11, v2

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-interface {p0, p1}, Lixy;->e(I)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    move-object v11, p1

    .line 264
    :goto_6
    const/4 p1, 0x5

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Lixy;->l(I)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    :goto_7
    move-object v12, v2

    .line 272
    goto :goto_8

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-interface {p0, p1}, Lixy;->e(I)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :goto_8
    new-instance v3, Lbucq;

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v3 .. v12}, Lbucq;-><init>(JJJLcpfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object v2, v3

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 287
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lixy;->close()V

    .line 291
    return-object p1

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lixy;->close()V

    .line 297
    throw p1

    .line 298
    .line 299
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance p0, Lbubb;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lbubb;->b(Ljava/lang/Throwable;)I

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0, p1}, Lbubb;-><init>(ILjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_a
    check-cast p1, Lbuac;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object p0, p1, Lbuac;->a:Ljava/lang/Object;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_b
    check-cast p1, Lgie;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    sget-object p0, Lbtlh;->a:Lbtlh;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lbtnc;->s(Lcmvf;)Lbtlh;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_c
    check-cast p1, Lbym;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    sget-object p0, Lcubp;->a:Lcubp;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_d
    check-cast p1, Lbym;

    .line 354
    .line 355
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_e
    check-cast p1, Lbym;

    .line 359
    .line 360
    sget-object p0, Lcubp;->a:Lcubp;

    .line 361
    return-object p0

    .line 362
    .line 363
    .line 364
    :pswitch_f
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    .line 368
    .line 369
    :pswitch_10
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    .line 374
    :pswitch_11
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    sget-object p0, Lcubp;->a:Lcubp;

    .line 384
    return-object p0

    .line 385
    .line 386
    .line 387
    :pswitch_13
    invoke-static {p1}, Lbuza;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
