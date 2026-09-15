.class public final synthetic Lbsnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbsnd;Lbsna;Ljava/lang/String;Lbsoa;Lcvee;II)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbsnc;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsnc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbsnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbsnc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbsnc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lbsnc;->a:I

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lvdt;Landroid/accounts/Account;Ljava/lang/String;Lbwvl;Lcnbo;II)V
    .locals 0

    .line 19
    iput p7, p0, Lbsnc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsnc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbsnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbsnc;->d:Ljava/lang/Object;

    iput p6, p0, Lbsnc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbsnc;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lbsnc;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lvdt;

    .line 10
    .line 11
    iget-object v0, v1, Lvdt;->b:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lbiqs;

    .line 19
    .line 20
    iget-object v3, p0, Lbsnc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lbsnc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lbiqs;->a:Lbwmo;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Lbwmo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    .line 37
    check-cast v4, Lbiqt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbzqo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget v8, p0, Lbsnc;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lbsnc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbsnc;->f:Ljava/lang/Object;

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    move-object v7, v0

    .line 48
    .line 49
    check-cast v7, Lcnbo;

    .line 50
    move-object v6, v3

    .line 51
    .line 52
    check-cast v6, Lbwvl;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v4 .. v9}, Lbiqt;->a(Ljava/lang/String;Lbwvl;Lcnbo;ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    move-object p0, v0

    .line 62
    .line 63
    check-cast v3, Lbwvl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcnbe;

    .line 80
    .line 81
    iget-object v4, v1, Lbiqs;->b:Lbiro;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcnbk;->a(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3, v5}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    new-instance v0, Lbiqq;

    .line 96
    .line 97
    const-string v1, "Failed to load GellerSyncScheduler"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_1
    check-cast v1, Lbsnd;

    .line 108
    .line 109
    iget-object v0, v1, Lbsnd;->e:Lbwlt;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbsns;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbsns;->a()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lbsnc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lbsnc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, v1, Lbsnd;->c:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lbsmz;

    .line 137
    .line 138
    iget-object v4, v4, Lbsmz;->b:Lbwkq;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lbsii;->c(Z)V

    .line 147
    .line 148
    check-cast v0, Lbsoa;

    .line 149
    .line 150
    iput-object v0, v4, Lbsii;->d:Lbsoa;

    .line 151
    .line 152
    iget-object v0, v1, Lbsnd;->d:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lbwkq;

    .line 159
    .line 160
    sget-object v6, Lcvgg;->a:Lcvgg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    check-cast v6, Lcvgf;

    .line 167
    .line 168
    new-instance v7, Lbsdq;

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8}, Lbsdq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    sget-object v7, Lcvgh;->a:Lcvgh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    move-object v0, v3

    .line 199
    .line 200
    check-cast v0, Lbsna;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbsna;->b()J

    .line 204
    move-result-wide v8

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v0, v3

    .line 207
    .line 208
    check-cast v0, Lbsna;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbsna;->a()J

    .line 212
    move-result-wide v8

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v0, Lcvgh;

    .line 220
    .line 221
    iget v10, v0, Lcvgh;->b:I

    .line 222
    or-int/2addr v10, v5

    .line 223
    .line 224
    iput v10, v0, Lcvgh;->b:I

    .line 225
    .line 226
    iput-wide v8, v0, Lcvgh;->c:J

    .line 227
    .line 228
    check-cast v3, Lbsna;

    .line 229
    .line 230
    iget v0, v3, Lbsna;->c:I

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    if-eq v0, v5, :cond_5

    .line 239
    .line 240
    if-eq v0, v2, :cond_4

    .line 241
    const/4 v5, 0x4

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v5, 0x3

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move v5, v2

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lcvgh;

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    iput v5, v0, Lcvgh;->d:I

    .line 257
    .line 258
    iget v3, v0, Lcvgh;->b:I

    .line 259
    or-int/2addr v2, v3

    .line 260
    .line 261
    iput v2, v0, Lcvgh;->b:I

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lbsnc;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, p0, Lbsnc;->d:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lcvgh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v5, v6, Lcvgf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v5, Lcvgg;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v3, v5, Lcvgg;->g:Lcvgh;

    .line 284
    .line 285
    iget v3, v5, Lcvgg;->b:I

    .line 286
    .line 287
    or-int/lit8 v3, v3, 0x10

    .line 288
    .line 289
    iput v3, v5, Lcvgg;->b:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcvgg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lbsii;->f(Lcvgg;)V

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v4, Lbsii;->a:Ljava/lang/String;

    .line 303
    .line 304
    check-cast v0, Lcvee;

    .line 305
    .line 306
    iput-object v0, v4, Lbsii;->b:Lcvee;

    .line 307
    .line 308
    iget-object v0, v1, Lbsnd;->f:Lcuan;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget p0, p0, Lbsnc;->a:I

    .line 323
    .line 324
    iput p0, v4, Lbsii;->h:I

    .line 325
    .line 326
    :cond_8
    iget-object p0, v1, Lbsnd;->a:Lbsim;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lbsii;->a()Lbsij;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
