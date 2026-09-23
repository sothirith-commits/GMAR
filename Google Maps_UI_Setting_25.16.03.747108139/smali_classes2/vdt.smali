.class public final synthetic Lvdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laabi;Laesm;Lwfa;Laaaa;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvdt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvdt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvdt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamgl;Lamfe;Lamfi;Laujh;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvdt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvdt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmro;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p5, p0, Lvdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvdt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgri;Lujl;Lvcz;Lbqfj;I)V
    .locals 0

    .line 4
    iput p5, p0, Lvdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvdt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvdt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvdt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmdj;Lckbj;Lawhx;Lbdih;I)V
    .locals 0

    .line 5
    iput p5, p0, Lvdt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvdt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvdt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvdt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v0, p0, Lvdt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lvdt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lvdt;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lvdt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbmro;

    .line 31
    .line 32
    iget-object v0, v0, Lbmro;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v6, Lbnqz;

    .line 35
    .line 36
    new-instance v7, Lakt;

    .line 37
    .line 38
    invoke-direct {v7, v0, v2}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lakt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget v8, Lrz;->a:I

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lrh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Ldzp;

    .line 60
    .line 61
    invoke-direct {v8}, Ldzp;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v7, Lakt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v10, Lsa;

    .line 67
    .line 68
    invoke-direct {v10, v8, v7, v1, v3}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v9, v10}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4, v2, v8}, Lbnqz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    iget-object v0, p0, Lvdt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lvdt;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lvdt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lvdt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lamgl;

    .line 93
    .line 94
    check-cast v2, Lamfe;

    .line 95
    .line 96
    check-cast v1, Lamfi;

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, Lamgl;->P(Lamgl;Lamfe;Lamfi;Laujh;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v0, p0, Lvdt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lvdt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laabi;

    .line 108
    .line 109
    iget-object v1, v1, Laabi;->o:Laaaa;

    .line 110
    .line 111
    iget-object v2, p0, Lvdt;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v3, Lcddh;

    .line 118
    .line 119
    check-cast v2, Laesm;

    .line 120
    .line 121
    iget-object v0, v2, Laesm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lwdi;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Laesm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Laesm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Lzza;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lvdt;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Lwfa;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lcddh;-><init>(Lwdi;Lcgri;Lzza;Lwfa;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_3
    iget-object v0, p0, Lvdt;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lvdt;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Lvdt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, Lvdt;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lmdj;

    .line 175
    .line 176
    check-cast v0, Lbdih;

    .line 177
    .line 178
    invoke-static {v3, v2, v1, v0}, Lmdj;->g(Lmdj;Lckbj;Lawhx;Lbdih;)Lyzj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 184
    .line 185
    new-instance v0, Lazht;

    .line 186
    .line 187
    invoke-direct {v0}, Lazht;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcfge;->J:Lbrxm;

    .line 191
    .line 192
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 193
    .line 194
    iget-object v2, p0, Lvdt;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lujl;

    .line 197
    .line 198
    invoke-virtual {v2}, Lujl;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lbrxa;->a:Lbrxa;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, p0, Lvdt;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lvcz;

    .line 220
    .line 221
    invoke-virtual {v4}, Lvcz;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Lcefi;->dY(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lbrxa;

    .line 234
    .line 235
    iput v1, v5, Lbrxa;->d:I

    .line 236
    .line 237
    iget v6, v5, Lbrxa;->b:I

    .line 238
    .line 239
    or-int/2addr v6, v1

    .line 240
    iput v6, v5, Lbrxa;->b:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lvcz;->b()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v6, Lbrxa;

    .line 252
    .line 253
    iget v7, v6, Lbrxa;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x4

    .line 256
    .line 257
    iput v7, v6, Lbrxa;->b:I

    .line 258
    .line 259
    iput v5, v6, Lbrxa;->e:I

    .line 260
    .line 261
    invoke-virtual {v4}, Lvcz;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v5, Lbrxa;

    .line 271
    .line 272
    iget v6, v5, Lbrxa;->b:I

    .line 273
    .line 274
    or-int/lit8 v6, v6, 0x8

    .line 275
    .line 276
    iput v6, v5, Lbrxa;->b:I

    .line 277
    .line 278
    iput-boolean v4, v5, Lbrxa;->f:Z

    .line 279
    .line 280
    iget-object v4, p0, Lvdt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lauxc;

    .line 287
    .line 288
    sget-object v5, Lcbld;->ca:Lcbld;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lauxc;->a(Lcbld;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v5, Lbrxa;

    .line 300
    .line 301
    iget v6, v5, Lbrxa;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x10

    .line 304
    .line 305
    iput v6, v5, Lbrxa;->b:I

    .line 306
    .line 307
    if-nez v4, :cond_5

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_5
    const/4 v1, 0x0

    .line 311
    :goto_0
    iput-boolean v1, v5, Lbrxa;->g:Z

    .line 312
    .line 313
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v1, Lbrxa;

    .line 319
    .line 320
    iget v4, v1, Lbrxa;->b:I

    .line 321
    .line 322
    or-int/lit8 v4, v4, 0x20

    .line 323
    .line 324
    iput v4, v1, Lbrxa;->b:I

    .line 325
    .line 326
    iget-object v4, p0, Lvdt;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lbqfj;

    .line 329
    .line 330
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput-boolean v4, v1, Lbrxa;->h:Z

    .line 335
    .line 336
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbrxa;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lbrvq;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v3, Lbrvq;->z:Lbrxa;

    .line 353
    .line 354
    iget v1, v3, Lbrvq;->c:I

    .line 355
    .line 356
    const/high16 v4, 0x20000000

    .line 357
    .line 358
    or-int/2addr v1, v4

    .line 359
    iput v1, v3, Lbrvq;->c:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbrvq;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
