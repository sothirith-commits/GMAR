.class public final Luox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lbabc;

.field public final c:Laywl;

.field public final d:Lazpw;

.field public final e:Lcklu;

.field public final f:Lbraj;

.field public final g:Lckse;

.field public final h:Lcksx;

.field public final i:Lckbs;

.field private final j:Lckbs;

.field private final k:Lckbs;

.field private final l:Lckbs;

.field private final m:Larvr;


# direct methods
.method public constructor <init>(Llht;Larvr;Lbabc;Laywl;Lazpw;Lbaaz;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luox;->a:Llht;

    .line 26
    .line 27
    iput-object p2, p0, Luox;->m:Larvr;

    .line 28
    .line 29
    iput-object p3, p0, Luox;->b:Lbabc;

    .line 30
    .line 31
    iput-object p4, p0, Luox;->c:Laywl;

    .line 32
    .line 33
    iput-object p5, p0, Luox;->d:Lazpw;

    .line 34
    .line 35
    iput-object p7, p0, Luox;->e:Lcklu;

    .line 36
    .line 37
    const-string p1, "uox"

    .line 38
    .line 39
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luox;->f:Lbraj;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Luox;->g:Lckse;

    .line 55
    .line 56
    iput-object p1, p0, Luox;->h:Lcksx;

    .line 57
    .line 58
    new-instance p1, Ltsl;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lckby;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Luox;->i:Lckbs;

    .line 70
    .line 71
    new-instance p1, Ltsl;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p0, p2}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lckby;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Luox;->j:Lckbs;

    .line 83
    .line 84
    new-instance p1, Ltsl;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, p0, p2}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lckby;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Luox;->k:Lckbs;

    .line 96
    .line 97
    new-instance p1, Ltsl;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-direct {p1, p0, p2}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lckby;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Luox;->l:Lckbs;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Luox;->j:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfib;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Luox;->l:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfib;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Luox;->k:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfib;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lujw;Ltdx;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Luou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luou;

    .line 7
    .line 8
    iget v1, v0, Luou;->d:I

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
    iput v1, v0, Luou;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luou;-><init>(Luox;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Luou;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Luou;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Laudc; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Luou;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Luiz;

    .line 62
    .line 63
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Luox;->a:Llht;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Luoy;

    .line 79
    .line 80
    const-string p2, "No route description available"

    .line 81
    .line 82
    invoke-direct {p1, p2, v4}, Luoy;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p2, p0, Luox;->b:Lbabc;

    .line 87
    .line 88
    invoke-interface {p2}, Lbabc;->c()Lcksx;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p1, v0, Luou;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Luou;->d:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcklx;->H(Lckpw;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eq p3, v1, :cond_6

    .line 101
    .line 102
    :goto_1
    move-object p2, p3

    .line 103
    check-cast p2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :try_start_1
    sget-object p3, Lbxih;->a:Lbxih;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbxig;->a:Lbxig;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbxif;->a:Lbxif;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, p2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v7, Lbxif;

    .line 142
    .line 143
    iget v8, v7, Lbxif;->b:I

    .line 144
    .line 145
    or-int/2addr v8, v4

    .line 146
    iput v8, v7, Lbxif;->b:I

    .line 147
    .line 148
    iput-object v6, v7, Lbxif;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v5, Lbxif;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v6, Lbxig;

    .line 165
    .line 166
    iput-object v5, v6, Lbxig;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v6, Lbxig;->b:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v2, Lbxig;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, p3, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v5, Lbxih;

    .line 185
    .line 186
    iput-object v2, v5, Lbxih;->c:Lbxig;

    .line 187
    .line 188
    iget v2, v5, Lbxih;->b:I

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    iput v2, v5, Lbxih;->b:I

    .line 192
    .line 193
    sget-object v2, Lbxie;->a:Lbxie;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lbxid;->a:Lbxid;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v6, Lccnz;->a:Lccnz;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, p1, Luiz;->j:Lcbuw;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v8, Lccnz;

    .line 231
    .line 232
    iget v7, v7, Lcbuw;->k:I

    .line 233
    .line 234
    iput v7, v8, Lccnz;->e:I

    .line 235
    .line 236
    iget v7, v8, Lccnz;->b:I

    .line 237
    .line 238
    or-int/2addr v7, v3

    .line 239
    iput v7, v8, Lccnz;->b:I

    .line 240
    .line 241
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v6, Lccnz;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v8, p0, Luox;->a:Llht;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static {v8, v9}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7, v4}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v8, v7}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object p1, p1, Luiz;->O:Lcgey;

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lvvj;->d(Lcefi;Lbqpa;Lcgey;)Lccpl;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v6, Lbxid;

    .line 299
    .line 300
    iput-object p1, v6, Lbxid;->c:Lccpl;

    .line 301
    .line 302
    iget p1, v6, Lbxid;->b:I

    .line 303
    .line 304
    or-int/2addr p1, v4

    .line 305
    iput p1, v6, Lbxid;->b:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Lbxid;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v5, Lbxie;

    .line 322
    .line 323
    iput-object p1, v5, Lbxie;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, v5, Lbxie;->b:I

    .line 326
    .line 327
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p1, Lbxie;

    .line 335
    .line 336
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v2, Lbxih;

    .line 342
    .line 343
    iput-object p1, v2, Lbxih;->d:Lbxie;

    .line 344
    .line 345
    iget p1, v2, Lbxih;->b:I

    .line 346
    .line 347
    or-int/2addr p1, v3

    .line 348
    iput p1, v2, Lbxih;->b:I

    .line 349
    .line 350
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lbxih;

    .line 358
    .line 359
    iget-object p3, p0, Luox;->m:Larvr;

    .line 360
    .line 361
    invoke-static {p3, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p2, v0, Luou;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v0, Luou;->d:I

    .line 368
    .line 369
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    if-eq p3, v1, :cond_6

    .line 374
    .line 375
    move-object p1, p2

    .line 376
    :goto_2
    check-cast p3, Laudd;
    :try_end_1
    .catch Laudc; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance p2, Luoz;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Luoz;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p2

    .line 386
    :goto_3
    new-instance p2, Luoy;

    .line 387
    .line 388
    invoke-virtual {p1}, Laudc;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p3, "RpcFailureException: "

    .line 397
    .line 398
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/4 p3, 0x0

    .line 403
    invoke-direct {p2, p1, p3}, Luoy;-><init>(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-object p2

    .line 407
    :cond_5
    new-instance p1, Luoy;

    .line 408
    .line 409
    const-string p2, "No preferred vehicle available"

    .line 410
    .line 411
    invoke-direct {p1, p2, v4}, Luoy;-><init>(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_6
    return-object v1
.end method

.method public final e(Lujw;Ltdx;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luov;

    .line 7
    .line 8
    iget v1, v0, Luov;->c:I

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
    iput v1, v0, Luov;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luov;-><init>(Luox;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luov;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Luov;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luov;->d:Laywk;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Luox;->c:Laywl;

    .line 54
    .line 55
    invoke-interface {p3}, Laywl;->a()Laywk;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, v0, Luov;->d:Laywk;

    .line 60
    .line 61
    iput v3, v0, Luov;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Luox;->d(Lujw;Ltdx;Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v1, :cond_6

    .line 68
    .line 69
    move-object v4, p3

    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v4

    .line 72
    :goto_1
    check-cast p3, Lrzx;

    .line 73
    .line 74
    instance-of p2, p3, Luoz;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Luox;->d:Lazpw;

    .line 80
    .line 81
    sget-object v1, Lazqp;->br:Lazsm;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lazoy;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lazoy;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Luox;->a:Llht;

    .line 93
    .line 94
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p3, Luoz;

    .line 99
    .line 100
    iget-object p3, p3, Luoz;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p3, v1, v0

    .line 105
    .line 106
    const p3, 0x7f141a9f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Laywk;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of p2, p3, Luoy;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Luox;->d:Lazpw;

    .line 125
    .line 126
    sget-object v1, Lazqp;->br:Lazsm;

    .line 127
    .line 128
    invoke-interface {p2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lazoy;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lazoy;->a(Z)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f141a9e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Laywk;->h(I)V

    .line 141
    .line 142
    .line 143
    check-cast p3, Luoy;

    .line 144
    .line 145
    iget-boolean p2, p3, Luoy;->b:Z

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 150
    .line 151
    iget-object p2, p0, Luox;->f:Lbraj;

    .line 152
    .line 153
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 v0, 0x894

    .line 160
    .line 161
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbrag;

    .line 166
    .line 167
    iget-object p3, p3, Luoy;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "Send-to-car trip could not be sent: %s"

    .line 170
    .line 171
    invoke-interface {p2, v0, p3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p2, p3, Luoy;->a:Ljava/lang/String;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Laywp;->b()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lckcg;->a:Lckcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    new-instance p1, Lckbt;

    .line 188
    .line 189
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    return-object v1
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget-object v0, p0, Luox;->b:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbeut;->J(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
