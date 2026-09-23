.class public final Lbggp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Larmw;

.field public final c:Ljava/util/List;

.field public final d:Lcjfo;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Lbgir;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ZLazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbggo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbggo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbggp;->b:Larmw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbggp;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbggp;->i:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lcjfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcjfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbggp;->d:Lcjfo;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbggp;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbggp;->f:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lbggp;->j:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbggp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Lbgir;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbggp;->g:Lbgir;

    .line 62
    .line 63
    iput-boolean p1, p0, Lbggp;->h:Z

    .line 64
    .line 65
    iput-object p2, p0, Lbggp;->a:Lazpw;

    .line 66
    .line 67
    return-void
.end method

.method private final l()I
    .locals 2

    .line 1
    iget v0, p0, Lbggp;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lbggp;->j:I

    .line 9
    .line 10
    return v0
.end method

.method private static m(Lbgir;)Latws;
    .locals 4

    .line 1
    iget v0, p0, Lbgir;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lbgir;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lbgir;->c:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p0, p0, Lbgir;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    new-instance v3, Latws;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Latws;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method


# virtual methods
.method public final a(Lbgez;)Lbqfj;
    .locals 9

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbgez;->a()Lbztq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lbztq;->u:Lbzuk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lbzul;->u:Lcefo;

    .line 19
    .line 20
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 28
    .line 29
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lbzur;

    .line 45
    .line 46
    iget-boolean v0, v0, Lbzur;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lbgez;->a()Lbztq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbghs;->V()Lbzuk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lbzul;->F:Lcefo;

    .line 66
    .line 67
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 75
    .line 76
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lbzul;->F:Lcefo;

    .line 85
    .line 86
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 94
    .line 95
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    check-cast v0, Lbzsa;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    :goto_2
    invoke-interface {p1}, Lbgez;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbgel;

    .line 125
    .line 126
    iget-object v2, v2, Lbgel;->B:Lcahb;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-nez v0, :cond_7

    .line 132
    .line 133
    :cond_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lbggp;->h:Z

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Lbgez;->g()Lbgis;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lbgis;->i:Lbgir;

    .line 145
    .line 146
    invoke-static {v2}, Lbggp;->m(Lbgir;)Latws;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1}, Lbgez;->h()Lbgis;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p1}, Lbgez;->i()Lbgis;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, Lbgez;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    iget-object v3, v3, Lbgis;->i:Lbgir;

    .line 167
    .line 168
    invoke-static {v3}, Lbggp;->m(Lbgir;)Latws;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v3, v1

    .line 174
    :goto_4
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Lbgez;->L()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    iget-object v4, v4, Lbgis;->i:Lbgir;

    .line 183
    .line 184
    invoke-static {v4}, Lbggp;->m(Lbgir;)Latws;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v4, v1

    .line 190
    :goto_5
    new-instance v5, Lbfpi;

    .line 191
    .line 192
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v5, v2, v3, v4}, Lbfpi;-><init>(Latws;Lbqfj;Lbqfj;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v5, v1

    .line 205
    :goto_6
    iget-object v2, p0, Lbggp;->c:Ljava/util/List;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_0
    invoke-direct {p0}, Lbggp;->l()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v6, v4

    .line 217
    check-cast v6, Lbgel;

    .line 218
    .line 219
    iget-object v6, v6, Lbgel;->k:Lbggk;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbggk;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    iget-object v1, v6, Lbggk;->a:Lbgmu;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lbgmu;->a:Lbfkm;

    .line 233
    .line 234
    new-instance v6, Lbfke;

    .line 235
    .line 236
    invoke-direct {v6, v1}, Lbfke;-><init>(Lbfkm;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v6

    .line 240
    :cond_b
    iget-object v6, p0, Lbggp;->b:Larmw;

    .line 241
    .line 242
    invoke-virtual {v6}, Larmw;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lbggn;

    .line 247
    .line 248
    invoke-interface {p1}, Lbgez;->B()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {p1}, Lbgez;->L()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-interface {p1}, Lbgez;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    const/4 p1, 0x4

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-interface {p1}, Lbgez;->K()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    const/4 p1, 0x2

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-interface {p1}, Lbgez;->L()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    const/4 p1, 0x1

    .line 283
    :goto_7
    iput v7, v6, Lbggn;->a:I

    .line 284
    .line 285
    iput-object v4, v6, Lbggn;->b:Lbghs;

    .line 286
    .line 287
    iput p1, v6, Lbggn;->g:I

    .line 288
    .line 289
    iput v3, v6, Lbggn;->c:I

    .line 290
    .line 291
    iput-object v1, v6, Lbggn;->e:Lbfke;

    .line 292
    .line 293
    iput-object v0, v6, Lbggn;->d:Lbzsa;

    .line 294
    .line 295
    iput-object v5, v6, Lbggn;->f:Lbfpi;

    .line 296
    .line 297
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance p1, Lbggz;

    .line 301
    .line 302
    invoke-direct {p1, v3}, Lbggz;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    monitor-exit v2

    .line 310
    return-object p1

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw p1
.end method

.method final b(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggp;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggp;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbggn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbggn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbggp;->b:Larmw;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Larmw;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lbggp;->d:Lcjfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcjdw;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbggp;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbggp;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method

.method public final d(Lcjfo;)V
    .locals 6

    .line 1
    const-string v0, "LabelSnapshotManager.commit"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbggp;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbggp;->d:Lcjfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcjfo;->z()Lcjfl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcjfl;->c()Lcjvv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcjfp;

    .line 39
    .line 40
    invoke-interface {v3}, Lcjfp;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3}, Lcjfp;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbfpm;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcjdv;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcjfo;->p(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Latws;

    .line 61
    .line 62
    new-instance v5, Lbfpl;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lbfpl;-><init>(Lbfpm;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v5, Lbfpl;->d:Lbqfj;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbfpl;->a()Lbfpm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lbfpm;->a:Lbztq;

    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, v3, Lbfpm;->a:Lbztq;

    .line 84
    .line 85
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Lbggm;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lbggp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lbggp;->g:Lbgir;

    .line 102
    .line 103
    invoke-static {v3}, Lbggp;->m(Lbgir;)Latws;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lbggp;->f:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {p1, v1, v2, v3, v4}, Lbggm;-><init>(Ljava/util/Map;ILatws;Lbqpa;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-object v1, p0, Lbggp;->i:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbfpj;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lbfpj;->b(Lbfpk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbggn;)V
    .locals 2

    .line 1
    iget v0, p1, Lbggn;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbggp;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbggn;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lbggn;->d:Lbzsa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbggp;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbggp;->b:Larmw;

    .line 5
    .line 6
    invoke-virtual {v1}, Larmw;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbggn;

    .line 11
    .line 12
    iput p1, v1, Lbggn;->a:I

    .line 13
    .line 14
    const p1, -0x21524111

    .line 15
    .line 16
    .line 17
    iput p1, v1, Lbggn;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v1, Lbggn;->b:Lbghs;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iput v2, v1, Lbggn;->g:I

    .line 24
    .line 25
    iput-object p1, v1, Lbggn;->e:Lbfke;

    .line 26
    .line 27
    iput-object p1, v1, Lbggn;->d:Lbzsa;

    .line 28
    .line 29
    iput-object p1, v1, Lbggn;->f:Lbfpi;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method final h(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggp;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggp;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized j(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggp;->d:Lcjfo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjdv;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbggp;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final k(Lbghs;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbztq;->u:Lbzuk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbzul;->u:Lcefo;

    .line 12
    .line 13
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 21
    .line 22
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbzur;

    .line 38
    .line 39
    iget-boolean v0, v0, Lbzur;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Lbghs;->r()Lcahb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lbggp;->c:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lbggp;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lbggp;->b:Larmw;

    .line 58
    .line 59
    invoke-virtual {v2}, Larmw;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbggn;

    .line 64
    .line 65
    const v3, -0x21524111

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lbggn;->a:I

    .line 69
    .line 70
    iput-object p1, v2, Lbggn;->b:Lbghs;

    .line 71
    .line 72
    iput p2, v2, Lbggn;->g:I

    .line 73
    .line 74
    iput v1, v2, Lbggn;->c:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v2, Lbggn;->e:Lbfke;

    .line 78
    .line 79
    iput-object p1, v2, Lbggn;->d:Lbzsa;

    .line 80
    .line 81
    iput-object p1, v2, Lbggn;->f:Lbfpi;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    return-void
.end method
