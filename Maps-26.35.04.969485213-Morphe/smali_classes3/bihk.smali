.class public synthetic Lbihk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbulc;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(ILbgzh;)Lbgrw;
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lbgzh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgry;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgry;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Lbgse;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 18
    return-object v1
.end method

.method public static B(ILbgzh;)Lbgrw;
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lbgzh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgry;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbgry;-><init>(I)V

    .line 14
    .line 15
    new-instance v1, Lbgse;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 19
    return-object v1
.end method

.method public static C(I)Lbgrw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgry;

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgry;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 17
    return-object v2
.end method

.method public static D(I)Lbgrw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgry;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgry;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 17
    return-object v2
.end method

.method public static E(I)Lbgrw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgry;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgry;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 17
    return-object v2
.end method

.method public static F(I)Lbgrw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgry;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgry;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 17
    return-object v2
.end method

.method public static declared-synchronized G(Landroid/content/Context;)Lbulc;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbihk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcaub;

    .line 6
    .line 7
    new-instance v2, Lndf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lndf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance p0, Lbujc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbujc;-><init>(Lndf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcaub;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    sget-object p0, Lbfai;->a:Lbehu;

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbehu;->ad(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lbihk;->aw(Lcaub;Ljava/util/concurrent/Executor;)Lbulc;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static synthetic H(Landroid/content/Intent;Lbdsl;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lbdsl;->e:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    const/16 v0, 0x12

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const/16 v0, 0x11

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    const/16 v0, 0x10

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    const/16 v0, 0xf

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_4
    const/16 v0, 0xe

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_5
    const/16 v0, 0xd

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const/16 v0, 0xc

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_7
    const/16 v0, 0xb

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_10
    const/4 v0, 0x2

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Unrecognized extra type"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :pswitch_11
    iget-object v0, p1, Lbdsl;->m:Lcmvq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcmvq;->size()I

    .line 82
    move-result v0

    .line 83
    .line 84
    new-array v0, v0, [Z

    .line 85
    .line 86
    :goto_1
    iget-object v1, p1, Lbdsl;->m:Lcmvq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcmvq;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ge v9, v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Lbdsl;->m:Lcmvq;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v9}, Lcmvq;->g(I)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    aput-boolean v1, v0, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_12
    iget-object v0, p1, Lbdsl;->l:Lcmvr;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcmvr;->size()I

    .line 115
    move-result v0

    .line 116
    .line 117
    new-array v0, v0, [D

    .line 118
    .line 119
    :goto_2
    iget-object v1, p1, Lbdsl;->l:Lcmvr;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcmvr;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-ge v9, v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p1, Lbdsl;->l:Lcmvr;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v9}, Lcmvr;->d(I)D

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    aput-wide v1, v0, v9

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_13
    iget-object v0, p1, Lbdsl;->k:Lcmvv;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcmvv;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    new-array v0, v0, [F

    .line 151
    .line 152
    :goto_3
    iget-object v1, p1, Lbdsl;->k:Lcmvv;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcmvv;->size()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ge v9, v1, :cond_3

    .line 159
    .line 160
    iget-object v1, p1, Lbdsl;->k:Lcmvv;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v9}, Lcmvv;->d(I)F

    .line 164
    move-result v1

    .line 165
    .line 166
    aput v1, v0, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_14
    iget-object v0, p1, Lbdsl;->j:Lcmvz;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcmvz;->size()I

    .line 181
    move-result v0

    .line 182
    .line 183
    new-array v0, v0, [J

    .line 184
    .line 185
    :goto_4
    iget-object v1, p1, Lbdsl;->j:Lcmvz;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcmvz;->size()I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-ge v9, v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p1, Lbdsl;->j:Lcmvz;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v9}, Lcmvz;->a(I)J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    aput-wide v1, v0, v9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_4
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_15
    iget-object v0, p1, Lbdsl;->i:Lcmvw;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcmvw;->size()I

    .line 214
    move-result v0

    .line 215
    .line 216
    new-array v0, v0, [I

    .line 217
    .line 218
    :goto_5
    iget-object v1, p1, Lbdsl;->i:Lcmvw;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcmvw;->size()I

    .line 222
    move-result v1

    .line 223
    .line 224
    if-ge v9, v1, :cond_5

    .line 225
    .line 226
    iget-object v1, p1, Lbdsl;->i:Lcmvw;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v9}, Lcmvw;->d(I)I

    .line 230
    move-result v1

    .line 231
    .line 232
    aput v1, v0, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_5
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_16
    iget-object v0, p1, Lbdsl;->h:Lcmvw;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lcmvw;->size()I

    .line 247
    move-result v0

    .line 248
    .line 249
    new-array v0, v0, [S

    .line 250
    .line 251
    :goto_6
    iget-object v1, p1, Lbdsl;->h:Lcmvw;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lcmvw;->size()I

    .line 255
    move-result v1

    .line 256
    .line 257
    if-ge v9, v1, :cond_6

    .line 258
    .line 259
    iget-object v1, p1, Lbdsl;->h:Lcmvw;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v9}, Lcmvw;->d(I)I

    .line 263
    move-result v1

    .line 264
    int-to-short v1, v1

    .line 265
    .line 266
    aput-short v1, v0, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_6
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_17
    iget-object v0, p1, Lbdsl;->g:Lcmvw;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lcmvw;->size()I

    .line 281
    move-result v0

    .line 282
    .line 283
    new-array v0, v0, [B

    .line 284
    .line 285
    :goto_7
    iget-object v1, p1, Lbdsl;->g:Lcmvw;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lcmvw;->size()I

    .line 289
    move-result v1

    .line 290
    .line 291
    if-ge v9, v1, :cond_7

    .line 292
    .line 293
    iget-object v1, p1, Lbdsl;->g:Lcmvw;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v9}, Lcmvw;->d(I)I

    .line 297
    move-result v1

    .line 298
    int-to-byte v1, v1

    .line 299
    .line 300
    aput-byte v1, v0, v9

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_7
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_18
    iget-object v0, p1, Lbdsl;->f:Lcmwf;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Lcmwf;->size()I

    .line 315
    move-result v0

    .line 316
    .line 317
    new-array v0, v0, [Ljava/lang/String;

    .line 318
    .line 319
    :goto_8
    iget-object v1, p1, Lbdsl;->f:Lcmwf;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lcmwf;->size()I

    .line 323
    move-result v1

    .line 324
    .line 325
    if-ge v9, v1, :cond_8

    .line 326
    .line 327
    iget-object v1, p1, Lbdsl;->f:Lcmwf;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    aput-object v1, v0, v9

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_8
    iget-object p1, p1, Lbdsl;->d:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_19
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v2, p1, Lbdsl;->b:I

    .line 349
    .line 350
    if-ne v2, v1, :cond_9

    .line 351
    .line 352
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v9

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_1a
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget v1, p1, Lbdsl;->b:I

    .line 367
    .line 368
    if-ne v1, v2, :cond_a

    .line 369
    .line 370
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 376
    move-result-wide v1

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_a
    const-wide/16 v1, 0x0

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_1b
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget v1, p1, Lbdsl;->b:I

    .line 388
    .line 389
    if-ne v1, v3, :cond_b

    .line 390
    .line 391
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 397
    move-result p1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 p1, 0x0

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_1c
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget v1, p1, Lbdsl;->b:I

    .line 408
    .line 409
    if-ne v1, v4, :cond_c

    .line 410
    .line 411
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 417
    move-result-wide v1

    .line 418
    goto :goto_b

    .line 419
    .line 420
    :cond_c
    const-wide/16 v1, 0x0

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_1d
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 427
    .line 428
    iget v1, p1, Lbdsl;->b:I

    .line 429
    .line 430
    if-ne v1, v5, :cond_d

    .line 431
    .line 432
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v9

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_1e
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 445
    .line 446
    iget v1, p1, Lbdsl;->b:I

    .line 447
    .line 448
    if-ne v1, v6, :cond_e

    .line 449
    .line 450
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v9

    .line 457
    :cond_e
    int-to-short p1, v9

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_1f
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 464
    .line 465
    iget v1, p1, Lbdsl;->b:I

    .line 466
    .line 467
    if-ne v1, v7, :cond_f

    .line 468
    .line 469
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v9

    .line 476
    :cond_f
    int-to-byte p1, v9

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_20
    iget-object v0, p1, Lbdsl;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget v1, p1, Lbdsl;->b:I

    .line 485
    .line 486
    if-ne v1, v8, :cond_10

    .line 487
    .line 488
    iget-object p1, p1, Lbdsl;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/String;

    .line 491
    goto :goto_c

    .line 492
    .line 493
    :cond_10
    const-string p1, ""

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string p1, "Can\'t assign unknown extra"

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p0

    .line 506
    nop

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic I(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public static synthetic J(III)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, p2, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v0, p2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    if-ne p1, p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    .line 34
    :cond_5
    if-lt p1, p0, :cond_6

    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method public static synthetic K(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcqnn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcqne;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcqne;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqne;->aQ()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public static synthetic L(Lbbxq;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070223

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lbbxq;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, p0}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic M(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, p3

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    :goto_0
    long-to-float p1, p6

    .line 47
    float-to-int p6, v0

    .line 48
    div-float/2addr p2, p4

    .line 49
    int-to-float p0, p0

    .line 50
    div-float/2addr p0, p3

    .line 51
    int-to-float p3, p6

    .line 52
    div-float/2addr p3, p5

    .line 53
    float-to-int p0, p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, p2

    .line 56
    .line 57
    .line 58
    const p2, 0x3daaaaab

    .line 59
    mul-float/2addr p1, p2

    .line 60
    mul-float/2addr p0, p1

    .line 61
    float-to-long p4, p0

    .line 62
    mul-float/2addr p3, p1

    .line 63
    float-to-long p0, p3

    .line 64
    add-long/2addr p4, p0

    .line 65
    return-wide p4
.end method

.method public static synthetic N()Lbgwz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lovm;->aQ()Lbgwz;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lovm;->aT()Lbgwz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lovm;->aF()Lbgwz;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    const v2, -0x101009e

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [I

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static synthetic O(ILdvw;I)Lcubp;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const/16 v10, 0x38

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    move-object v9, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v9, p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Ldvw;->x()V

    .line 39
    .line 40
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0
.end method

.method public static synthetic P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic Q(Laghc;Lcufg;)Lcubp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laghc;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 10
    return-object p0
.end method

.method public static synthetic R(Lazyh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyh;->e()Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public static synthetic S(Loyw;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loyw;->g()Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic T(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Loyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Loyw;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Loyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Loyw;->a()Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic V(Ldzk;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic W(Levb;Leva;)Lcubp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v0, v1}, Leva;->s(Levb;IIF)V

    .line 9
    .line 10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 11
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Lfex;)Lcubp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 9
    return-object p0
.end method

.method public static synthetic Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic Z(Laghc;)Lcubp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laghc;->b(Z)V

    .line 5
    .line 6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 7
    return-object p0
.end method

.method public static synthetic aa(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    return v2

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v2
.end method

.method public static synthetic ab()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcptw;->values()[Lcptw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcptw;

    .line 34
    .line 35
    sget-object v3, Lcptx;->a:Lcptx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v4, Lcptx;

    .line 47
    .line 48
    iget v2, v2, Lcptw;->eO:I

    .line 49
    .line 50
    iput v2, v4, Lcptx;->e:I

    .line 51
    .line 52
    iget v2, v4, Lcptx;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v4, Lcptx;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcptx;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public static synthetic ac(Lcom/google/common/util/concurrent/SettableFuture;Laymj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laymj;->a()Z

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic ad()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static synthetic ae(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lozi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lozi;->a()Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic af(Ljava/util/List;Lcjdo;)Laqda;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laqda;

    .line 17
    .line 18
    iget-object v1, v0, Laqda;->a:Lcjdo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic ag(J)Lcvub;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcvub;->p(Ljava/util/TimeZone;)Lcvub;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcvub;->o(I)Lcvub;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic ah(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic ai(Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, ".woff2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic aj(Lfex;)Lcubp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfwz;->v(Lfex;)V

    .line 7
    .line 8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 9
    return-object p0
.end method

.method public static synthetic ak(Lazdi;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic al(Ljava/lang/String;Ldvw;I)Lcubp;
    .locals 26

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ldvw;->Q(ZI)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lajje;->bc(Ldvw;)Lahso;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lahso;->d:Lfhg;

    .line 26
    .line 27
    sget-object v1, Lehm;->g:Lehj;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v3, v3, Lahsi;->i:F

    .line 34
    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    .line 44
    const v25, 0x1fffc

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface/range {p1 .. p1}, Ldvw;->x()V

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 84
    return-object v0
.end method

.method public static synthetic am(Laghc;)Lcubp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laghc;->b(Z)V

    .line 5
    .line 6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 7
    return-object p0
.end method

.method public static synthetic an(Ldvw;I)Lcubp;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbdnj;->j()Leol;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const p1, 0x7f14003e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    move-object v5, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ldvw;->x()V

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    return-object p0
.end method

.method public static synthetic ao(Ldvw;I)Lcubp;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbdnn;->B()Leol;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    move-object v5, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ldvw;->x()V

    .line 38
    .line 39
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    return-object p0
.end method

.method public static synthetic ap(Ldzk;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lfmf;

    .line 7
    .line 8
    iget p0, p0, Lfmf;->a:F

    .line 9
    return p0
.end method

.method public static synthetic aq(Lancp;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lancp;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic ar(Lawfd;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawfd;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object v0, Lawgq;->a:Lawgq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Latwy;->fe(ZLcmvf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Latwy;->fs(Lcmvf;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Latwy;->ft(Lcmvf;)V

    .line 26
    .line 27
    sget-object p1, Lawgm;->a:Lawgm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Latwy;->fA(ILcmvf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Latwy;->fz(Lcmvf;)Lawgm;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Latwy;->fi(Lawgm;Lcmvf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Latwy;->fn(Lcmvf;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Latwy;->fq(Lcmvf;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Latwy;->fj(ZLcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Latwy;->fp(Lcmvf;)V

    .line 59
    .line 60
    sget-object v1, Lcgfg;->a:Lcgfg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcddf;->d(Lcmvf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcddf;->b(Lcmvf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcddf;->c(Lcmvf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcddf;->a(Lcmvf;)Lcgfg;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v2, Lawfm;

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    sget-object v0, Lcozc;->bH:Lbybr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, p1}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 103
    return-void
.end method

.method public static synthetic as(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    move-object p1, v1

    .line 19
    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic at(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "plugged"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public static au(Ljava/lang/RuntimeException;Lbgbo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbgbo;->a:Lbdsd;

    .line 3
    .line 4
    sget-object v0, Lbdsd;->b:Lbdsd;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbdsd;->c:Lbdsd;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static av(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    return-object v0
.end method

.method public static declared-synchronized aw(Lcaub;Ljava/util/concurrent/Executor;)Lbulc;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbihk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbihk;->a:Lbulc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbulx;->a:Lbulx;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sget-object v3, Lbulp;->a:Lbulw;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lbwee;->as(Lbulw;Ljava/util/HashMap;)V

    .line 20
    .line 21
    new-instance v3, Lbulc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, p0, v1, v2}, Lbulc;-><init>(Ljava/util/concurrent/Executor;Lcaub;Lbulx;Ljava/util/Map;)V

    .line 25
    .line 26
    sput-object v3, Lbihk;->a:Lbulc;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lbihk;->a:Lbulc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static ax(Lkha;Landroid/content/Context;Lbhuy;Lbhuy;Lbhuy;Lbebw;II)Lbihg;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbihk;->e(Landroid/content/Context;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v5, :cond_20

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbhuy;->d()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    .line 25
    :goto_0
    if-ge v8, v5, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v8}, Lbhuy;->f(I)Lbhvb;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, Lbhvb;->g()Lbhux;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v10}, Lbgdp;->j(Lbhan;)[I

    .line 42
    move-result-object v11

    .line 43
    array-length v12, v11

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    aget v11, v11, v7

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    iget-object v13, v12, Lbebw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    check-cast v13, Lbili;

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v10, v11}, Lbgdp;->i(Lbhan;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Lbili;->a()Lcmvl;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    iget-object v11, v11, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11, v14}, Lbihx;->c(Lcom/google/common/collect/ImmutableList;Lcmwz;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Lbili;->b()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v10
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lkha;->e(Landroid/graphics/drawable/Drawable;)Lkgx;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v8, Lbihg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v5, v9}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    new-instance v1, Lbiko;

    .line 107
    .line 108
    const-string v2, "Failed to parse custom image source extension in ImageSourceExtensionResolverImpl. Make sure custom image source has a valid extension."

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :cond_2
    new-instance v0, Lbiko;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Failed to find a corresponding image source extension converter for the a provided image source with extension identifier "

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, ". Make sure your runtime has a registered image source converter for extension identifier "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_3
    new-instance v0, Lbiko;

    .line 143
    .line 144
    const-string v1, "Failed to extract a custom image source extension from image. Make sure custom image source array is not empty in eml."

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_4
    move-object v8, v6

    .line 150
    :goto_2
    const/4 v5, 0x1

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lbhuy;->d()I

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lbhuy;->h()Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lkha;->e(Landroid/graphics/drawable/Drawable;)Lkgx;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    new-instance v9, Lbihg;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v8, v6}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 189
    move-object v8, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v8, v6

    .line 192
    .line 193
    :cond_6
    :goto_3
    if-nez v8, :cond_f

    .line 194
    .line 195
    move/from16 v9, p6

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v8

    .line 200
    .line 201
    move/from16 v9, p7

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v9

    .line 206
    .line 207
    if-ltz v8, :cond_e

    .line 208
    .line 209
    if-ltz v9, :cond_d

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lbhuy;->d()I

    .line 215
    move-result v10

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v11, v6

    .line 220
    move v10, v7

    .line 221
    move v12, v10

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v2}, Lbhuy;->d()I

    .line 225
    move-result v13

    .line 226
    .line 227
    if-ge v10, v13, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v10}, Lbhuy;->f(I)Lbhvb;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Lbhvb;->e()I

    .line 237
    move-result v14

    .line 238
    .line 239
    sub-int v14, v8, v14

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Lbhvb;->d()I

    .line 243
    move-result v15

    .line 244
    .line 245
    sub-int v15, v9, v15

    .line 246
    mul-int/2addr v14, v14

    .line 247
    mul-int/2addr v15, v15

    .line 248
    add-int/2addr v14, v15

    .line 249
    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    if-ge v14, v12, :cond_9

    .line 253
    :cond_8
    move-object v11, v13

    .line 254
    move v12, v14

    .line 255
    .line 256
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    :goto_5
    move-object v11, v6

    .line 259
    .line 260
    :cond_b
    if-eqz v11, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Lbhvb;->h()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-nez v8, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, Lbhvb;->h()Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lbihk;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lkha;->c()Lkgx;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Lkgx;->f(Landroid/net/Uri;)Lkgx;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    new-instance v9, Lbihg;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v8, v11}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 292
    move-object v8, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move-object v8, v6

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 307
    throw v0

    .line 308
    .line 309
    :cond_f
    :goto_6
    if-nez v8, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbigt;->d(Lbhuy;)Lbhvb;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    if-nez v8, :cond_11

    .line 316
    :cond_10
    move-object v8, v6

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-static {v1, v8}, Lbigt;->c(Landroid/content/Context;Lbhvb;)I

    .line 321
    move-result v9

    .line 322
    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v9}, Lkha;->f(Ljava/lang/Integer;)Lkgx;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    new-instance v10, Lbihg;

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v9, v8}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 337
    move-object v8, v10

    .line 338
    .line 339
    :cond_12
    :goto_7
    if-nez v8, :cond_15

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lbihk;->i(Lbhuy;)Lbhvb;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    if-nez v8, :cond_14

    .line 346
    :cond_13
    move-object v8, v6

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-static {v8}, Lbihk;->k(Lbhvb;)Lbwkq;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 355
    move-result v10

    .line 356
    .line 357
    if-eqz v10, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    check-cast v9, [B

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lkha;->i([B)Lkgx;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    new-instance v10, Lbihg;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v9, v8}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 373
    move-object v8, v10

    .line 374
    .line 375
    :cond_15
    :goto_8
    if-nez v8, :cond_17

    .line 376
    .line 377
    if-nez v4, :cond_16

    .line 378
    return-object v6

    .line 379
    .line 380
    .line 381
    :cond_16
    invoke-virtual {v0, v6}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v8, Lbihg;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v0, v6}, Lbihg;-><init>(Lkgx;Lbhvb;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-interface {v2}, Lbhuy;->j()I

    .line 391
    move-result v0

    .line 392
    .line 393
    iget-object v6, v8, Lbihg;->a:Lkgx;

    .line 394
    const/4 v9, 0x5

    .line 395
    .line 396
    if-ne v0, v9, :cond_1a

    .line 397
    .line 398
    iget-object v0, v8, Lbihg;->b:Lbhvb;

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lbhvb;->k()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    move v7, v5

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-static/range {p1 .. p2}, Lbigt;->e(Landroid/content/Context;Lbhuy;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    if-nez v7, :cond_19

    .line 416
    .line 417
    sget-object v0, Lkla;->d:Lkla;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lksy;->y(Lkla;)Lksy;

    .line 421
    move-result-object v0

    .line 422
    move-object v6, v0

    .line 423
    .line 424
    check-cast v6, Lkgx;

    .line 425
    .line 426
    :cond_19
    const/high16 v0, -0x80000000

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0, v0}, Lksy;->L(II)Lksy;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    check-cast v0, Lkgx;

    .line 433
    goto :goto_a

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-interface {v2}, Lbhuy;->j()I

    .line 437
    move-result v0

    .line 438
    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 440
    const/4 v2, 0x2

    .line 441
    .line 442
    if-eq v0, v2, :cond_1b

    .line 443
    .line 444
    sget-object v0, Lkpv;->e:Lkpv;

    .line 445
    goto :goto_9

    .line 446
    .line 447
    :cond_1b
    sget-object v0, Lkpv;->d:Lkpv;

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v6, v0}, Lksy;->A(Lkpv;)Lksy;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lkgx;

    .line 454
    .line 455
    :goto_a
    if-eqz v3, :cond_1d

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3}, Lbigt;->b(Landroid/content/Context;Lbhuy;)I

    .line 459
    move-result v2

    .line 460
    .line 461
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lksy;->M(I)Lksy;

    .line 465
    goto :goto_b

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-static {v3}, Lbihk;->j(Lbhuy;)Lbwkq;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 473
    move-result v3

    .line 474
    .line 475
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, [B

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lbihk;->h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lksy;->N(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 489
    .line 490
    :cond_1d
    :goto_b
    if-eqz v4, :cond_1f

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v4}, Lbigt;->b(Landroid/content/Context;Lbhuy;)I

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lksy;->D(I)Lksy;

    .line 500
    return-object v8

    .line 501
    .line 502
    .line 503
    :cond_1e
    invoke-static {v4}, Lbihk;->j(Lbhuy;)Lbwkq;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-eqz v3, :cond_1f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    check-cast v2, [B

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lbihk;->h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lksy;->E(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 524
    :cond_1f
    return-object v8

    .line 525
    :cond_20
    return-object v6
.end method

.method public static synthetic ay(Lakks;Ljava/lang/Iterable;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lakks;->ac(J)Lahxd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static synthetic az(Laogc;)Lcubp;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->aE()V

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static d(Lbhuy;)Lbhrh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhuy;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhuy;->e()Lbhva;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lbhrh;->a:Lbhai;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbhva;->hasExtension(Lbhai;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbhva;->getExtension(Lbhai;)Lbhan;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbhrh;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbihk;->e(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lbhuy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbhuy;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbhuy;->f(I)Lbhvb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbhvb;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbhuy;->f(I)Lbhvb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbhvb;->f()Lbhuv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbhuv;->d()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v1}, Lbhuy;->f(I)Lbhvb;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbhvb;->f()Lbhuv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbhuv;->d()I

    .line 44
    move-result v1

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_2
    return-void
.end method

.method public static g(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public static i(Lbhuy;)Lbhvb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhuy;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lbhuy;->f(I)Lbhvb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lbhvb;->l()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static j(Lbhuy;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbihk;->i(Lbhuy;)Lbhvb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lbihk;->k(Lbhvb;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lbhvb;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhvb;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lbhvb;->i()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l([D)Lcmui;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmui;->x(Ljava/nio/ByteBuffer;)Lcmui;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static m([F)Lcmui;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmui;->x(Ljava/nio/ByteBuffer;)Lcmui;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    cmpg-double p2, p0, p2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    return-wide p0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2
.end method

.method public static o(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbjgq;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lbkpn;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbkpn;->b()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbkpk;

    .line 41
    .line 42
    iget-object v2, v2, Lbkpk;->a:Lchry;

    .line 43
    .line 44
    iget v2, v2, Lchry;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lbkpk;

    .line 51
    .line 52
    iget-object v3, v3, Lbkpk;->a:Lchry;

    .line 53
    .line 54
    iget v3, v3, Lchry;->c:I

    .line 55
    .line 56
    new-instance v4, Lbjgp;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lbjgp;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbihl;->p(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Lbiqc;

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbiqc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbihl;->q(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Lbiqc;

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lbiqc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbihl;->o(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbjgq;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lbkpn;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbkpn;->b()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbkpk;

    .line 41
    .line 42
    iget-object v2, v2, Lbkpk;->a:Lchry;

    .line 43
    .line 44
    iget v2, v2, Lchry;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lbkpk;

    .line 51
    .line 52
    iget-object v3, v3, Lbkpk;->a:Lchry;

    .line 53
    .line 54
    iget v3, v3, Lchry;->c:I

    .line 55
    .line 56
    new-instance v4, Lbjgp;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lbjgp;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbihl;->p(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Lbiqc;

    .line 81
    const/4 v0, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbiqc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbihl;->q(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Lbiqc;

    .line 110
    const/4 v0, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lbiqc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbihl;->o(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static q(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbjcn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbjcn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 24
    return-object p0
.end method

.method public static r(Lcom/google/common/collect/ImmutableList;ZLcqlh;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbjfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbjfo;

    .line 29
    .line 30
    check-cast v0, Lbkpn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbkpn;->b()I

    .line 34
    move-result v0

    .line 35
    .line 36
    check-cast v1, Lbkpn;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbkpn;->b()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbjen;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p2, Lbcpy;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcmwq;->n(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v0, Lbjbk;

    .line 94
    const/4 v1, 0x5

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 101
    return-object p2
.end method

.method public static s(F)Lbwul;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    neg-float v1, p0

    .line 8
    .line 9
    sget-object v2, Lchom;->d:Lchom;

    .line 10
    .line 11
    new-instance v3, Lbiyx;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lbiyx;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v2, Lchom;->g:Lchom;

    .line 21
    .line 22
    new-instance v3, Lbiyx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, p0}, Lbiyx;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v2, Lchom;->b:Lchom;

    .line 31
    .line 32
    new-instance v3, Lbiyx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lbiyx;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lchom;->c:Lchom;

    .line 41
    .line 42
    new-instance v2, Lbiyx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Lbiyx;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x3fb504f3

    .line 52
    div-float/2addr p0, v1

    .line 53
    .line 54
    sget-object v1, Lchom;->e:Lchom;

    .line 55
    .line 56
    new-instance v2, Lbiyx;

    .line 57
    neg-float v3, p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v3}, Lbiyx;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v1, Lchom;->f:Lchom;

    .line 66
    .line 67
    new-instance v2, Lbiyx;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lbiyx;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object v1, Lchom;->h:Lchom;

    .line 76
    .line 77
    new-instance v2, Lbiyx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lbiyx;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v1, Lchom;->i:Lchom;

    .line 86
    .line 87
    new-instance v2, Lbiyx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p0}, Lbiyx;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 p0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static t(Lbkbl;Lbkbl;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkbl;->g(Lbkbl;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lbkbl;->a:F

    .line 10
    .line 11
    iget v2, p1, Lbkbl;->a:F

    .line 12
    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lbkbl;->b:F

    .line 18
    .line 19
    iget v4, p1, Lbkbl;->b:F

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lbkbl;->c:F

    .line 26
    .line 27
    iget v4, p1, Lbkbl;->c:F

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lbkbl;->d:F

    .line 34
    .line 35
    iget v4, p1, Lbkbl;->d:F

    .line 36
    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p1, Lbkbl;->c:F

    .line 50
    .line 51
    iget v3, p0, Lbkbl;->c:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v3, p1, Lbkbl;->b:F

    .line 58
    .line 59
    iget v4, p0, Lbkbl;->b:F

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    .line 65
    iget v4, p1, Lbkbl;->d:F

    .line 66
    .line 67
    iget p0, p0, Lbkbl;->d:F

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    .line 75
    cmpg-float v0, v2, v1

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    cmpg-float v0, p0, v1

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float/2addr p0, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbkbl;->a()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbkbl;->b()F

    .line 91
    move-result p1

    .line 92
    mul-float/2addr v0, p1

    .line 93
    div-float/2addr p0, v0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public static u(Lbjfr;Lbkio;Lbjah;Lbiyb;Ljava/lang/Float;Lbkin;Z)Z
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    iget-object v0, v2, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v13, v0

    .line 14
    move v9, v8

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Lchom;

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v0 .. v5}, Lbjah;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 40
    move-result v10

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Lbjav;

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lbjav;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 57
    move-result v10

    .line 58
    .line 59
    :goto_1
    cmpl-float v0, v10, v9

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    move-object v13, v5

    .line 63
    .line 64
    :cond_2
    if-lez v0, :cond_0

    .line 65
    move v9, v10

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    cmpg-float v0, v9, v8

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    if-eqz p6, :cond_5

    .line 76
    .line 77
    iget-object v9, v2, Lbkio;->j:Lbfmh;

    .line 78
    .line 79
    iget-object v10, v2, Lbkio;->f:Lbjga;

    .line 80
    move-object v11, p0

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v9 .. v14}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object v9, v2, Lbkio;->j:Lbfmh;

    .line 92
    .line 93
    iget-object v10, v2, Lbkio;->f:Lbjga;

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v11, p0

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v9 .. v14}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_2
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, Lbkio;->g:Lbkim;

    .line 106
    .line 107
    iget-object v1, v2, Lbkio;->a:Lbkiq;

    .line 108
    .line 109
    iget v2, p0, Lbjfv;->d:F

    .line 110
    .line 111
    iget v3, p0, Lbjfv;->c:F

    .line 112
    .line 113
    iget v4, p0, Lbjfv;->b:F

    .line 114
    .line 115
    iget p0, p0, Lbjfv;->a:F

    .line 116
    .line 117
    new-instance v5, Lbkbl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, p0, v4, v3, v2}, Lbkbl;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lbkim;->b(Lbkiq;Lbkbl;)V

    .line 124
    .line 125
    move-object/from16 v12, p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v12}, Lbkin;->a(Lbiyb;)V

    .line 129
    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    iput-object v14, v6, Lbkin;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v6, Lbkin;->c:Ljava/lang/Object;

    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static v(Landroidx/viewpager2/widget/ViewPager2;Ljeb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b07e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v2, v1, Ljeb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljeb;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljeb;)V

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljeb;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static w(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "R.%s.%s"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :catch_0
    const-string p1, "Unknown Android resource ("

    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x(ILbgyd;)Lbgrw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgry;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbgry;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbgno;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lbgsf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, v1}, Lbgsf;-><init>(ILjava/lang/Object;Lbgsd;Lbgno;)V

    .line 17
    return-object v2
.end method

.method public static y(ILbgyd;)Lbgrw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgry;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgry;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbgno;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lbgsf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v1}, Lbgsf;-><init>(ILjava/lang/Object;Lbgsd;Lbgno;)V

    .line 18
    return-object v2
.end method

.method public static z(IF)Lbgrw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbgry;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgry;-><init>(I)V

    .line 11
    .line 12
    new-instance v1, Lbgse;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public a(Lbgqx;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
