.class public final Lbocy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->a:Ljava/lang/Object;

    new-instance p1, Lbpvp;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lbpvp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object p1

    iput-object p1, p0, Lbocy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfhh;Landroid/accounts/Account;Lbvuo;Lbvuo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbocy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 8
    .line 9
    const-string v0, "profile-OneGoogle"

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    iput-object p2, p0, Lbocy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Lboip;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5, p3}, Lboip;-><init>(Lbvuo;Landroid/accounts/Account;)V

    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/4 p5, 0x2

    .line 25
    .line 26
    const-string v0, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt p2, v1, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    :goto_0
    new-instance p0, Lboiq;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4, p3}, Lboiq;-><init>(Lbvuo;Landroid/accounts/Account;)V

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string p3, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 57
    .line 58
    if-lt p2, v1, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeza;Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpmj;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbocy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbocy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lbocy;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbocy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcmcj;)Lbocy;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbocy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lckeo;->a(Lcmcj;)Lcmbe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lcmbe;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcmfj;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v1, Lcmbe;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcmfj;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    .line 27
    :goto_0
    const-string v6, "Unexpected number of scalar ptokens: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6, v3}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 31
    .line 32
    iget-object v1, v1, Lcmbe;->b:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcmbd;

    .line 39
    .line 40
    iget v2, v1, Lcmbd;->b:I

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcmbd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcmbc;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcmbc;->a:Lcmbc;

    .line 50
    .line 51
    :goto_1
    iget-object v1, v1, Lcmbc;->c:Lcnet;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcnet;->a:Lcnet;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lcnet;->c:Lcnes;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcnes;->a:Lcnes;

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lcnes;->a:Lcnes;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcugz;

    .line 70
    .line 71
    iget v3, v1, Lcnes;->c:I

    .line 72
    .line 73
    const/high16 v6, 0x4000000

    .line 74
    and-int/2addr v3, v6

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-boolean v3, v1, Lcnes;->p:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v7, v2, Lcugz;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v7, Lcnes;

    .line 86
    .line 87
    iget v8, v7, Lcnes;->c:I

    .line 88
    or-int/2addr v6, v8

    .line 89
    .line 90
    iput v6, v7, Lcnes;->c:I

    .line 91
    .line 92
    iput-boolean v3, v7, Lcnes;->p:Z

    .line 93
    .line 94
    :cond_4
    iget v3, v1, Lcnes;->c:I

    .line 95
    .line 96
    const/high16 v6, 0x1000000

    .line 97
    and-int/2addr v3, v6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v1, Lcnes;->n:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v7, v2, Lcugz;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v7, Lcnes;

    .line 109
    .line 110
    iget v8, v7, Lcnes;->c:I

    .line 111
    or-int/2addr v6, v8

    .line 112
    .line 113
    iput v6, v7, Lcnes;->c:I

    .line 114
    .line 115
    iput-boolean v3, v7, Lcnes;->n:Z

    .line 116
    .line 117
    :cond_5
    iget v3, v1, Lcnes;->c:I

    .line 118
    .line 119
    const/high16 v6, 0x2000000

    .line 120
    and-int/2addr v3, v6

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v1, Lcnes;->o:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v7, v2, Lcugz;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v7, Lcnes;

    .line 132
    .line 133
    iget v8, v7, Lcnes;->c:I

    .line 134
    or-int/2addr v6, v8

    .line 135
    .line 136
    iput v6, v7, Lcnes;->c:I

    .line 137
    .line 138
    iput-boolean v3, v7, Lcnes;->o:Z

    .line 139
    .line 140
    :cond_6
    new-instance v3, Lbst;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lbst;-><init>(I)V

    .line 144
    .line 145
    iget v6, v1, Lcnes;->c:I

    .line 146
    .line 147
    const/high16 v7, 0x40000

    .line 148
    and-int/2addr v6, v7

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget v6, v1, Lcnes;->i:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_7
    iget-object v6, v1, Lcnes;->j:Lcmfa;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    iget-object v6, v1, Lcnes;->j:Lcmfa;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v6, v2, Lcugz;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v6, Lcnes;

    .line 200
    .line 201
    iget v8, v6, Lcnes;->c:I

    .line 202
    or-int/2addr v8, v7

    .line 203
    .line 204
    iput v8, v6, Lcnes;->c:I

    .line 205
    .line 206
    iput v4, v6, Lcnes;->i:I

    .line 207
    :cond_9
    move-object v4, v3

    .line 208
    .line 209
    check-cast v4, Lbwkw;

    .line 210
    .line 211
    iget v4, v4, Lbwkw;->d:I

    .line 212
    .line 213
    if-le v4, v5, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcugz;->l(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    :cond_a
    iget v3, v1, Lcnes;->c:I

    .line 223
    .line 224
    const/high16 v4, 0x400000

    .line 225
    and-int/2addr v3, v4

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-boolean v3, v1, Lcnes;->l:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v6, v2, Lcugz;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v6, Lcnes;

    .line 237
    .line 238
    iget v8, v6, Lcnes;->c:I

    .line 239
    or-int/2addr v4, v8

    .line 240
    .line 241
    iput v4, v6, Lcnes;->c:I

    .line 242
    .line 243
    iput-boolean v3, v6, Lcnes;->l:Z

    .line 244
    .line 245
    :cond_b
    iget v3, v1, Lcnes;->c:I

    .line 246
    .line 247
    const/high16 v4, 0x800000

    .line 248
    and-int/2addr v3, v4

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget v3, v1, Lcnes;->m:I

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, La;->by(I)I

    .line 256
    move-result v3

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    move v3, v5

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v6, v2, Lcugz;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v6, Lcnes;

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    iput v3, v6, Lcnes;->m:I

    .line 271
    .line 272
    iget v3, v6, Lcnes;->c:I

    .line 273
    or-int/2addr v3, v4

    .line 274
    .line 275
    iput v3, v6, Lcnes;->c:I

    .line 276
    .line 277
    :cond_d
    iget v3, v1, Lcnes;->b:I

    .line 278
    and-int/2addr v3, v7

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget v1, v1, Lcnes;->f:I

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lckev;->a(I)I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    move v1, v5

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v3, v2, Lcugz;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v3, Lcnes;

    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    iput v1, v3, Lcnes;->f:I

    .line 301
    .line 302
    iget v1, v3, Lcnes;->b:I

    .line 303
    or-int/2addr v1, v7

    .line 304
    .line 305
    iput v1, v3, Lcnes;->b:I

    .line 306
    .line 307
    :cond_f
    sget-object v1, Lcmbc;->a:Lcmbc;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lcmem;

    .line 314
    .line 315
    sget-object v3, Lcnet;->a:Lcnet;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v4, Lcnet;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lcnes;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v2, v4, Lcnet;->c:Lcnes;

    .line 338
    .line 339
    iget v2, v4, Lcnet;->b:I

    .line 340
    or-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, v4, Lcnet;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v2, Lcmbc;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Lcnet;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iput-object v3, v2, Lcmbc;->c:Lcnet;

    .line 361
    .line 362
    iget v3, v2, Lcmbc;->b:I

    .line 363
    or-int/2addr v3, v5

    .line 364
    .line 365
    iput v3, v2, Lcmbc;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lcmbc;

    .line 372
    .line 373
    sget-object v2, Lcmcj;->a:Lcmcj;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lcmem;

    .line 380
    .line 381
    sget-object v3, Lcmbb;->b:Lcmeq;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Lcmcj;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lbocy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method

.method private static final t()Lbtlp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtlp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 7
    .line 8
    const-string v1, "reference"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "& ? > 0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lbocy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lbocy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lbfhh;->a([BLcom/google/android/gms/mdisync/SyncOptions;Lcom/google/android/gms/mdisync/CallerInfo;)Lbfpy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lbobc;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbobc;-><init>(I)V

    .line 30
    .line 31
    sget-object v1, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lboik;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lboik;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lboik;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lboik;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lboik;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Lboik;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget-object p1, p1, Lboik;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lbfav;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v0, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    iget-object p0, p0, Lbocy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbnwo;->eZ(Ljava/lang/String;)Lbqbe;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbocy;->e(Lbqbe;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e(Lbqbe;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbocy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbocy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbpmj;->a(Lbqbe;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final f(Lbpcp;Ljava/lang/String;)Lbpkp;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbnwo;->bO(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-object v6, p0, Lbocy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lbpmy;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lbpkq;->h(Landroid/service/notification/StatusBarNotification;Lbpmy;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    .line 66
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 67
    .line 68
    sget-object v5, Lbpkq;->a:Lbpkq;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1, p2}, Lbpkq;->m(Landroid/service/notification/StatusBarNotification;Lbpcp;Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x1

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    if-nez v3, :cond_5

    .line 83
    :goto_2
    move-object v1, v0

    .line 84
    .line 85
    :cond_5
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lbpkq;->a:Lbpkq;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    return-object v0
.end method

.method public final g(Lbpcp;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbocy;->h(Lbpcp;Ljava/util/Collection;)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lctel;->W(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcthd;->o(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbpkq;->a:Lbpkq;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p1
.end method

.method public final h(Lbpcp;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnwo;->bO(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    iget-object v5, p0, Lbocy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lbpmy;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lbpkq;->h(Landroid/service/notification/StatusBarNotification;Lbpmy;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbpkq;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lbpkq;->l(Landroid/service/notification/StatusBarNotification;Lbpcp;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const/16 p1, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lctel;->W(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcthd;->o(II)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    .line 130
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbpkq;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Thread ID was null"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_5
    return-object p2
.end method

.method public final i(Lbpcp;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbocy;->h(Lbpcp;Ljava/util/Collection;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lbpne;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbocy;->t()Lbtlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbpgg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbpgg;->a(Lbpne;Lbseg;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final k(Lbpne;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbocy;->t()Lbtlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbpgg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Lbpne;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbocy;->t()Lbtlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, " AND "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "group_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const-string p2, "=?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbpgg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final varargs m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbocy;->t()Lbtlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "thread_id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbpgi;->d(Lbseg;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbpgg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final n(Lbpne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnpk;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbocy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs o(Lbpne;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "thread_id"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lbpgi;->d(Lbseg;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p0, Lbpgg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbpgg;->c(Lbpne;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final p()Lbrmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrmx;

    .line 9
    return-object p0
.end method

.method public final q(Landroid/view/View;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqmp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqmp;

    .line 8
    .line 9
    iget v1, v0, Lbqmp;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqmp;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqmp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqmp;-><init>(Lbocy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqmp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqmp;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbqmp;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 63
    .line 64
    iput-object v2, v0, Lbqmp;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 65
    .line 66
    iput v3, v0, Lbqmp;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lbocy;->r(Landroid/content/Context;Lctej;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eq p2, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p2, Lbqmg;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    const p0, 0x7f0401ef

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lbunv;->W(Landroid/view/View;I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget p2, p2, Lbqmg;->g:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Lbrte;->aN(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v1
.end method

.method public final r(Landroid/content/Context;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqmq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqmq;

    .line 8
    .line 9
    iget v1, v0, Lbqmq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqmq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqmq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqmq;-><init>(Lbocy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqmq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqmq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbqmq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p1, v0, Lbqmq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lbqmq;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbocy;->s(Lctej;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eq p2, v1, :cond_9

    .line 63
    .line 64
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    iget-object p0, p0, Lbocy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbqmj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbqmj;->ordinal()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p2, p0

    .line 86
    .line 87
    sget-object p0, Lbqmj;->f:Lctff;

    .line 88
    .line 89
    check-cast p0, Lctci;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lctci;->a()I

    .line 93
    move-result p0

    .line 94
    rem-int/2addr p2, p0

    .line 95
    .line 96
    sget-object p0, Lbqmo;->a:Lctff;

    .line 97
    .line 98
    sget-object v1, Lcqgj;->a:Lcqgj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcqgj;->b()Lcqgk;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Lcqgk;->a(Landroid/content/Context;)J

    .line 108
    move-result-wide v1

    .line 109
    long-to-int p1, v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lctff;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbqml;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbqml;->ordinal()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    if-eq p0, v3, :cond_7

    .line 124
    const/4 p1, 0x2

    .line 125
    .line 126
    if-eq p0, p1, :cond_6

    .line 127
    const/4 p1, 0x3

    .line 128
    .line 129
    if-eq p0, p1, :cond_5

    .line 130
    const/4 p1, 0x4

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_4
    new-instance p0, Lctbn;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lbqmg;->f:Lctff;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p2}, Lctff;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbqmg;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_6
    if-nez p2, :cond_8

    .line 151
    .line 152
    sget-object p0, Lbqmg;->a:Lbqmg;

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_7
    sget-object p0, Lbqmg;->a:Lbqmg;

    .line 156
    return-object p0

    .line 157
    :cond_8
    return-object v0

    .line 158
    :cond_9
    return-object v1
.end method

.method public final s(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqmr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqmr;

    .line 8
    .line 9
    iget v1, v0, Lbqmr;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqmr;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqmr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqmr;-><init>(Lbocy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqmr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqmr;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbocy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbfrj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbfrj;->b()Lbfpy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iput v3, v0, Lbqmr;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 74
    .line 75
    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
