.class public final Lads_mobile_sdk/vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/th2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Lads_mobile_sdk/x63;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/ii2;

.field public final g:Lads_mobile_sdk/s6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/oi1;Lads_mobile_sdk/x63;Lads_mobile_sdk/pd3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/ii2;Lads_mobile_sdk/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/vh2;->b:Lads_mobile_sdk/oi1;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/vh2;->c:Lads_mobile_sdk/x63;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/vh2;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/vh2;->f:Lads_mobile_sdk/ii2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/vh2;->g:Lads_mobile_sdk/s6;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lads_mobile_sdk/uh2;)Lads_mobile_sdk/nl0;
    .locals 1

    .line 567
    sget-object p0, Lads_mobile_sdk/v63;->f:Lads_mobile_sdk/v63;

    .line 568
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/nl0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ak;)I
    .locals 7

    .line 562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 564
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 565
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/rj1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0x3b63

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    new-instance p0, Lads_mobile_sdk/uh2;

    invoke-direct {p0}, Lads_mobile_sdk/uh2;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/nl0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 18
    .line 19
    sget-object v1, Lads_mobile_sdk/nk0;->l2:Lads_mobile_sdk/nk0;

    .line 20
    .line 21
    new-instance v7, Lads_mobile_sdk/qc3;

    .line 22
    .line 23
    iget-object v2, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 26
    .line 27
    invoke-direct {v7, v1, v2, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lads_mobile_sdk/vh2;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/vh2;->b:Lads_mobile_sdk/oi1;

    .line 36
    .line 37
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lads_mobile_sdk/ak;

    .line 43
    .line 44
    iget-object v6, p0, Lads_mobile_sdk/vh2;->g:Lads_mobile_sdk/s6;

    .line 45
    .line 46
    new-instance v1, Lads_mobile_sdk/ns0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ns0;-><init>(Landroid/content/Context;Lads_mobile_sdk/ak;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/s6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/ns0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/32 v4, 0xc350

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lads_mobile_sdk/gi2;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    iget-wide v3, v1, Lads_mobile_sdk/ns0;->i:J

    .line 72
    .line 73
    const/16 v5, 0x7d9

    .line 74
    .line 75
    invoke-virtual {v1, v5, v3, v4, v0}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_0
    iget-wide v3, v1, Lads_mobile_sdk/ns0;->i:J

    .line 80
    .line 81
    const/16 v5, 0xbbc

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3, v4, v2}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lads_mobile_sdk/gi2;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v2, v1, v1}, Lads_mobile_sdk/gi2;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object v1, v0

    .line 95
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->a()V

    .line 96
    .line 97
    .line 98
    iget v0, v1, Lads_mobile_sdk/gi2;->c:I

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 104
    .line 105
    sget-object p1, Lads_mobile_sdk/nk0;->q2:Lads_mobile_sdk/nk0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lads_mobile_sdk/v63;->e:Lads_mobile_sdk/v63;

    .line 111
    .line 112
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/gi2;->b:[B

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_2
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/cl0;->b()Lads_mobile_sdk/cl0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Lads_mobile_sdk/qs0;->a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/qs0;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_3
    .catch Lads_mobile_sdk/dg1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 144
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->p()Lads_mobile_sdk/di2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->p()Lads_mobile_sdk/di2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->o()Lads_mobile_sdk/qq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lads_mobile_sdk/qq;->c()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v0, v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->p()Lads_mobile_sdk/di2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lads_mobile_sdk/di2;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->p()Lads_mobile_sdk/di2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 241
    .line 242
    sget-object p1, Lads_mobile_sdk/nk0;->r2:Lads_mobile_sdk/nk0;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_5
    :goto_1
    iget p1, v1, Lads_mobile_sdk/gi2;->c:I

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    if-ne p1, v4, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lads_mobile_sdk/vh2;->f:Lads_mobile_sdk/ii2;

    .line 255
    .line 256
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->q()Lads_mobile_sdk/qq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lads_mobile_sdk/qq;->c()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :try_start_4
    iget-object v5, p1, Lads_mobile_sdk/ii2;->a:Ljava/io/File;

    .line 268
    .line 269
    invoke-static {v5}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p1, Lads_mobile_sdk/ii2;->a:Ljava/io/File;

    .line 273
    .line 274
    invoke-static {v0, v5}, Lcom/google/common/io/Files;->write([BLjava/io/File;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lads_mobile_sdk/ii2;->b:Lads_mobile_sdk/oj3;

    .line 278
    .line 279
    iget-object v5, p1, Lads_mobile_sdk/ii2;->a:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lads_mobile_sdk/oj3;->a(Ljava/io/File;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    goto :goto_3

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_2

    .line 291
    :catch_2
    move-exception v0

    .line 292
    :goto_2
    move-object v9, v0

    .line 293
    iget-object v0, p1, Lads_mobile_sdk/ii2;->c:Lads_mobile_sdk/pd3;

    .line 294
    .line 295
    sget-object v5, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 296
    .line 297
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    check-cast v5, Lads_mobile_sdk/rj1;

    .line 301
    .line 302
    const-wide/16 v7, -0x1

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v6, 0x7ea

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_3
    :try_start_5
    iget-object p1, p1, Lads_mobile_sdk/ii2;->a:Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 314
    .line 315
    .line 316
    :catch_3
    if-nez v0, :cond_6

    .line 317
    .line 318
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 319
    .line 320
    sget-object p1, Lads_mobile_sdk/nk0;->o2:Lads_mobile_sdk/nk0;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lads_mobile_sdk/v63;->m:Lads_mobile_sdk/v63;

    .line 326
    .line 327
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_6
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget v0, v1, Lads_mobile_sdk/gi2;->c:I

    .line 347
    .line 348
    if-eq v0, v2, :cond_a

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-eq v0, v1, :cond_9

    .line 352
    .line 353
    if-eq v0, v4, :cond_8

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    if-eq v0, v1, :cond_7

    .line 357
    .line 358
    sget-object v0, Lads_mobile_sdk/v63;->b:Lads_mobile_sdk/v63;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    sget-object v0, Lads_mobile_sdk/v63;->f:Lads_mobile_sdk/v63;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    sget-object v0, Lads_mobile_sdk/v63;->d:Lads_mobile_sdk/v63;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    sget-object v0, Lads_mobile_sdk/v63;->c:Lads_mobile_sdk/v63;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    sget-object v0, Lads_mobile_sdk/v63;->e:Lads_mobile_sdk/v63;

    .line 371
    .line 372
    :goto_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {}, Lads_mobile_sdk/ci2;->t()Lads_mobile_sdk/ai2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->p()Lads_mobile_sdk/di2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/di2;)Lads_mobile_sdk/ai2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object p0, p0, Lads_mobile_sdk/vh2;->b:Lads_mobile_sdk/oi1;

    .line 389
    .line 390
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lads_mobile_sdk/ak;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/ak;)Lads_mobile_sdk/ai2;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lads_mobile_sdk/ci2;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/ml0;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->q()Lads_mobile_sdk/qq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ml0;->b(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v3}, Lads_mobile_sdk/qs0;->o()Lads_mobile_sdk/qq;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_b
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 434
    .line 435
    sget-object p1, Lads_mobile_sdk/nk0;->p2:Lads_mobile_sdk/nk0;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object p0, Lads_mobile_sdk/v63;->l:Lads_mobile_sdk/v63;

    .line 441
    .line 442
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 455
    .line 456
    return-object p0

    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object p1, v0

    .line 459
    move-object v4, p1

    .line 460
    goto :goto_7

    .line 461
    :catch_5
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 462
    .line 463
    sget-object p1, Lads_mobile_sdk/nk0;->s2:Lads_mobile_sdk/nk0;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lads_mobile_sdk/v63;->k:Lads_mobile_sdk/v63;

    .line 469
    .line 470
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 483
    .line 484
    return-object p0

    .line 485
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 486
    .line 487
    sget-object p1, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 488
    .line 489
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 490
    .line 491
    move-object v0, p0

    .line 492
    check-cast v0, Lads_mobile_sdk/rj1;

    .line 493
    .line 494
    const-wide/16 v2, -0x1

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/16 v1, 0x3b64

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lads_mobile_sdk/v63;->j:Lads_mobile_sdk/v63;

    .line 503
    .line 504
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_c
    :goto_8
    iget-object p0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    .line 520
    .line 521
    sget-object p1, Lads_mobile_sdk/nk0;->l1:Lads_mobile_sdk/nk0;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lads_mobile_sdk/v63;->i:Lads_mobile_sdk/v63;

    .line 527
    .line 528
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 541
    .line 542
    return-object p0

    .line 543
    :goto_9
    :try_start_6
    invoke-virtual {v7, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object p0, v0

    .line 549
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->a()V

    .line 550
    .line 551
    .line 552
    throw p0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 553
    iget-object v0, p0, Lads_mobile_sdk/vh2;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->k2:Lads_mobile_sdk/nk0;

    iget-object v2, p0, Lads_mobile_sdk/vh2;->b:Lads_mobile_sdk/oi1;

    .line 554
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu3;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lu3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lads_mobile_sdk/vh2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lsu0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsu0;-><init>(Lads_mobile_sdk/vh2;I)V

    .line 555
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lat0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lat0;-><init>(Ljava/lang/Object;I)V

    .line 556
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lsu0;

    invoke-direct {v3, p0, v4}, Lsu0;-><init>(Lads_mobile_sdk/vh2;I)V

    iget-object p0, p0, Lads_mobile_sdk/vh2;->e:Ljava/util/concurrent/ExecutorService;

    .line 557
    invoke-virtual {v2, v3, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance v2, Lor;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 558
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 559
    const-class v4, Lads_mobile_sdk/uh2;

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    .line 560
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 561
    iget-object p0, p0, Lads_mobile_sdk/vh2;->c:Lads_mobile_sdk/x63;

    invoke-interface {p0}, Lads_mobile_sdk/x63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
