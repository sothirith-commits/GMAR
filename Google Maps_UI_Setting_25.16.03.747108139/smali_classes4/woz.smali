.class public final Lwoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablw;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Latqe;

.field private final c:Lazpw;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lwpb;

.field private final g:Lcgri;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lwou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqyk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwoz;->a:Lbqqn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Latqe;Lazpw;Lcgri;Lcgri;Lwou;Lwpb;Lcgri;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoz;->b:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lwoz;->c:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lwoz;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lwoz;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lwoz;->i:Lwou;

    .line 13
    .line 14
    iput-object p6, p0, Lwoz;->f:Lwpb;

    .line 15
    .line 16
    iput-object p7, p0, Lwoz;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lwoz;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwoz;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laufs;

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laufs;

    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lably;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lwoz;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lwoz;->b:Latqe;

    .line 12
    .line 13
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxyh;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbxyh;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lwoz;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lwoz;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laujh;

    .line 36
    .line 37
    sget-object v1, Laujw;->md:Laujn;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object p1, p1, Lably;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lwoz;->e:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laebe;

    .line 65
    .line 66
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laebe;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbxyh;

    .line 89
    .line 90
    iget-object v0, v0, Lbxyh;->d:Lcefz;

    .line 91
    .line 92
    invoke-interface {v0}, Lcefz;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lwoz;->a:Lbqqn;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbxyh;

    .line 106
    .line 107
    iget-object v0, v0, Lbxyh;->d:Lcefz;

    .line 108
    .line 109
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbxyh;

    .line 118
    .line 119
    iget-boolean p2, p2, Lbxyh;->f:Z

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p0, Lwoz;->f:Lwpb;

    .line 124
    .line 125
    invoke-virtual {p2}, Lwpb;->c()Lwpi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, v3, Lwpi;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    :cond_3
    if-nez v3, :cond_4

    .line 144
    .line 145
    sget-object v3, Lwpi;->a:Lwpi;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v4, Lwpi;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v4, Lwpi;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    iput v5, v4, Lwpi;->b:I

    .line 170
    .line 171
    iput-object v1, v4, Lwpi;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwpi;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lwpb;->n(Lwpi;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lwoz;->c:Lazpw;

    .line 183
    .line 184
    sget-object v3, Lazrs;->a:Lazsn;

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lazoz;

    .line 191
    .line 192
    invoke-virtual {v3}, Lazoz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lwpb;->k(Lbqpa;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    move v3, v2

    .line 211
    :goto_1
    if-ge v2, p2, :cond_a

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 218
    .line 219
    iget v5, v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    if-ne v5, v6, :cond_7

    .line 223
    .line 224
    iget-object v5, v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 229
    .line 230
    iget v5, v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    const/16 v7, 0x1d

    .line 243
    .line 244
    if-ne v5, v7, :cond_5

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move v5, v7

    .line 249
    :cond_5
    sget-object v7, Lazrs;->b:Lazsn;

    .line 250
    .line 251
    invoke-interface {v1, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lazoz;

    .line 256
    .line 257
    invoke-virtual {v7}, Lazoz;->a()V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lazrs;->c:Lazss;

    .line 261
    .line 262
    invoke-interface {v1, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lazpa;

    .line 267
    .line 268
    invoke-direct {p0}, Lwoz;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v7, v8}, Lazpa;->a(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Lwoz;->i:Lwou;

    .line 276
    .line 277
    invoke-interface {v7, v5}, Lwou;->a(I)V

    .line 278
    .line 279
    .line 280
    :cond_6
    move v5, v6

    .line 281
    :cond_7
    const/4 v6, 0x5

    .line 282
    if-ne v5, v6, :cond_8

    .line 283
    .line 284
    iget-object v6, v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 285
    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 289
    .line 290
    iget v6, v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v0, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    sget-object v6, Lazrs;->d:Lazsn;

    .line 303
    .line 304
    invoke-interface {v1, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lazoz;

    .line 309
    .line 310
    invoke-virtual {v6}, Lazoz;->a()V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lazrs;->e:Lazss;

    .line 314
    .line 315
    invoke-interface {v1, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lazpa;

    .line 320
    .line 321
    invoke-direct {p0}, Lwoz;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v6, v7}, Lazpa;->a(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lwoz;->i:Lwou;

    .line 329
    .line 330
    invoke-interface {v6}, Lwou;->c()V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v6, Lazrs;->s:Lazst;

    .line 334
    .line 335
    invoke-interface {v1, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lazpb;

    .line 340
    .line 341
    int-to-long v7, v3

    .line 342
    invoke-virtual {v6, v7, v8}, Lazpb;->a(J)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x6

    .line 346
    if-ne v5, v6, :cond_9

    .line 347
    .line 348
    iget-object v4, v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    iget-object v4, v4, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 353
    .line 354
    iget v4, v4, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    iget-object v5, p0, Lwoz;->i:Lwou;

    .line 367
    .line 368
    invoke-interface {v5, v4}, Lwou;->a(I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_a
    :goto_2
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    return-object p1
.end method
