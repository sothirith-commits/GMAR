.class public final Lazgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:J

.field private final e:Landroid/app/Activity;

.field private final f:Lagae;

.field private final g:Lafqu;

.field private final h:Labwp;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagae;Lafqu;Labwp;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgc;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lazgc;->f:Lagae;

    .line 7
    .line 8
    iput-object p3, p0, Lazgc;->g:Lafqu;

    .line 9
    .line 10
    iput-object p4, p0, Lazgc;->h:Labwp;

    .line 11
    .line 12
    iput-object p5, p0, Lazgc;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lazgc;->j:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lazgc;->k:Lcgri;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lazgc;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 4

    .line 1
    iget-object v0, p0, Lazgc;->g:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauxa;->c:Lauxa;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lazgc;->i:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lauxc;

    .line 20
    .line 21
    sget-object v2, Lcbld;->bv:Lcbld;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lauxc;->a(Lcbld;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lauxa;->d:Lauxa;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lauxc;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lauxa;->c:Lauxa;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bv:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget v0, p0, Lazgc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lazgc;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lazgc;->g:Lafqu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafqu;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lazgc;->f:Lagae;

    .line 20
    .line 21
    iget-object v3, p0, Lazgc;->k:Lcgri;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laebe;

    .line 28
    .line 29
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lazgc;->d:J

    .line 34
    .line 35
    iget-object v0, v0, Lagae;->a:Laujh;

    .line 36
    .line 37
    sget-object v6, Lagag;->g:Lauju;

    .line 38
    .line 39
    sget-object v7, Lbqxu;->a:Lbqxu;

    .line 40
    .line 41
    invoke-interface {v0, v6, v3, v7}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v3, v6, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    :goto_0
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 10

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgf;->aW:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lazgc;->e:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f0b0c87

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    sget-object v4, Lauxa;->d:Lauxa;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne p1, v4, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lazgc;->g:Lafqu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lafqu;->o()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v7, p0, Lazgc;->a:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    const-string v8, "num_messages"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v4, 0x7f1410b8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v5, v3

    .line 67
    .line 68
    aput-object v4, v5, v6

    .line 69
    .line 70
    invoke-static {v1, v5}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v4, 0x7f1410b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v5, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v5, v3

    .line 89
    .line 90
    aput-object v4, v5, v6

    .line 91
    .line 92
    invoke-static {v1, v5}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v4, 0x7f1410b9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v5, v3

    .line 111
    .line 112
    aput-object v4, v5, v6

    .line 113
    .line 114
    invoke-static {v1, v5}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    iget-object v3, p0, Lazgc;->h:Labwp;

    .line 119
    .line 120
    invoke-static {}, Laaft;->G()Laykx;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, Laykx;->w(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, Laykx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v4, Laykx;->a:I

    .line 130
    .line 131
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Labwp;->a(Labwo;)Layla;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lafqu;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lazgc;->k:Lcgri;

    .line 145
    .line 146
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laebe;

    .line 151
    .line 152
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lazgc;->f:Lagae;

    .line 157
    .line 158
    iget-wide v3, p0, Lazgc;->d:J

    .line 159
    .line 160
    iget-object v1, v1, Lagae;->a:Laujh;

    .line 161
    .line 162
    sget-object v5, Lagag;->g:Lauju;

    .line 163
    .line 164
    sget-object v7, Lbqxu;->a:Lbqxu;

    .line 165
    .line 166
    invoke-interface {v1, v5, p1, v7}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v3, Lagag;->g:Lauju;

    .line 183
    .line 184
    invoke-interface {v1, v3, p1, v7}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lazgc;->c:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lazgc;->c:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Layim;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v1, v3}, Layim;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Lbslp;->a:Lbslp;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lbrtw;->a:Lbrtw;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, p1}, Lcefi;->dW(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p1, Lbslp;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbrtw;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v3, p1, Lbslp;->p:Lbrtw;

    .line 243
    .line 244
    iget v3, p1, Lbslp;->d:I

    .line 245
    .line 246
    const/high16 v4, 0x20000

    .line 247
    .line 248
    or-int/2addr v3, v4

    .line 249
    iput v3, p1, Lbslp;->d:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbslp;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lazht;->o(Lbslp;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object p1, p0, Lazgc;->j:Lcgri;

    .line 261
    .line 262
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lazhl;

    .line 267
    .line 268
    invoke-interface {p1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 277
    .line 278
    .line 279
    return v6

    .line 280
    :cond_5
    sget-object v1, Lauxa;->c:Lauxa;

    .line 281
    .line 282
    if-ne p1, v1, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lazgc;->i:Lcgri;

    .line 285
    .line 286
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lauxc;

    .line 291
    .line 292
    sget-object v1, Lcbld;->bv:Lcbld;

    .line 293
    .line 294
    invoke-interface {p1, v1}, Lauxc;->a(Lcbld;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ge p1, v5, :cond_6

    .line 299
    .line 300
    iget-object p1, p0, Lazgc;->j:Lcgri;

    .line 301
    .line 302
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lazhl;

    .line 307
    .line 308
    invoke-interface {p1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_6
    iget-object p1, p0, Lazgc;->j:Lcgri;

    .line 326
    .line 327
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lazhl;

    .line 332
    .line 333
    invoke-interface {p1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lbrvq;

    .line 354
    .line 355
    iget v3, v2, Lbrvq;->d:I

    .line 356
    .line 357
    or-int/lit16 v3, v3, 0x2000

    .line 358
    .line 359
    iput v3, v2, Lbrvq;->d:I

    .line 360
    .line 361
    iput-boolean v6, v2, Lbrvq;->K:Z

    .line 362
    .line 363
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lbrvq;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 377
    .line 378
    .line 379
    :goto_1
    return v6

    .line 380
    :cond_7
    return v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgc;->g:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lazgc;->i:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauxc;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lauxc;->g(Lauxb;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
