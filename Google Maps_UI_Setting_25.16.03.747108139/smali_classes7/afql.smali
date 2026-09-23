.class final Lafql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafql;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafql;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafql;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lafql;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafql;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafql;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbqph<",
            "Ljava/lang/String;",
            "Lafrb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqph;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lafql;->e:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagaf;

    .line 38
    .line 39
    iget-object v3, p0, Lafql;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    iget-object v4, v2, Lagaf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v2, v2, Lagaf;->d:Laujh;

    .line 45
    .line 46
    invoke-static {v0}, Lagaf;->c(Ljava/lang/String;)Laujn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v2, v5, v3, v6}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lagaf;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lagaf;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lafql;->b:Lcgri;

    .line 71
    .line 72
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lafec;

    .line 77
    .line 78
    invoke-interface {v2, v0, v3}, Lafec;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lafeg;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lafeg;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lafql;->a:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v2}, Lafeg;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lafef;

    .line 115
    .line 116
    invoke-virtual {v2}, Lafef;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x1

    .line 121
    new-array v7, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v7, v6

    .line 124
    .line 125
    const v2, 0x7f1410ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v6, Landroid/content/Intent;

    .line 133
    .line 134
    new-instance v7, Landroid/net/Uri$Builder;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "https"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "business.google.com"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "/messages/l"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lafql;->d:Lcgri;

    .line 171
    .line 172
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lahwp;

    .line 177
    .line 178
    sget-object v8, Lbsko;->a:Lbsko;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lbrul;->k:Lbrul;

    .line 185
    .line 186
    iget v9, v9, Lbrul;->a:I

    .line 187
    .line 188
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v10, Lbsko;

    .line 194
    .line 195
    iget v11, v10, Lbsko;->b:I

    .line 196
    .line 197
    or-int/lit8 v11, v11, 0x8

    .line 198
    .line 199
    iput v11, v10, Lbsko;->b:I

    .line 200
    .line 201
    iput v9, v10, Lbsko;->e:I

    .line 202
    .line 203
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lbsko;

    .line 208
    .line 209
    invoke-static {v8}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lcbgt;->ce:Lcbgt;

    .line 214
    .line 215
    iget v9, v9, Lcbgt;->eW:I

    .line 216
    .line 217
    iget-object v10, p0, Lafql;->c:Lcgri;

    .line 218
    .line 219
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lahwz;

    .line 224
    .line 225
    sget-object v12, Lcbgt;->ce:Lcbgt;

    .line 226
    .line 227
    iget v12, v12, Lcbgt;->eW:I

    .line 228
    .line 229
    invoke-interface {v11, v12}, Lahwz;->b(I)Lahxv;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-virtual {v7, v12, v8, v9, v11}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Lahwk;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lahwk;->f(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lahxd;->a:Lahxd;

    .line 245
    .line 246
    invoke-virtual {v8, v6, v9}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v8, Lahwk;->f:Ljava/lang/CharSequence;

    .line 250
    .line 251
    const v6, 0x7f1410af

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v8, Lahwk;->e:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    iput v4, v8, Lahwk;->V:I

    .line 262
    .line 263
    new-instance v6, Leib;

    .line 264
    .line 265
    invoke-direct {v6}, Leib;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v8, Lahwk;->q:Leiu;

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Lahwx;->a(Z)Lahwx;

    .line 274
    .line 275
    .line 276
    iput v4, v8, Lahwk;->t:I

    .line 277
    .line 278
    invoke-virtual {v7}, Lahwx;->b()Lahwo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lahwz;

    .line 287
    .line 288
    invoke-interface {v4, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v4, Lahwy;->a:Lahwy;

    .line 295
    .line 296
    if-ne v2, v4, :cond_1

    .line 297
    .line 298
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lagaf;

    .line 303
    .line 304
    iget-object v2, v1, Lagaf;->e:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v2

    .line 307
    :try_start_1
    iget-object v1, v1, Lagaf;->d:Laujh;

    .line 308
    .line 309
    invoke-static {v0}, Lagaf;->c(Ljava/lang/String;)Laujn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0, v3, v5}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw p1

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    throw p1

    .line 325
    :cond_2
    :goto_1
    return-void
.end method
