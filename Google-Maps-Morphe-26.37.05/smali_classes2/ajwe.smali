.class public final Lajwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajwd;

.field public static final b:Lajwd;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Lajan;

.field private final g:Lawcf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lajvw;

.field private final j:Lajcx;

.field private final k:Laybo;

.field private final l:Laoou;

.field private final m:Lanzb;

.field private final n:Ladqm;

.field private final o:Lazds;

.field private final p:Lazds;

.field private final q:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 3
    .line 4
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    new-instance v0, Lajwd;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, v3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V

    .line 13
    .line 14
    sput-object v0, Lajwe;->a:Lajwd;

    .line 15
    .line 16
    sget-object v0, Lajwb;->f:Lajwb;

    .line 17
    .line 18
    new-instance v3, Lbwlv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    new-instance v1, Lajwd;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V

    .line 32
    .line 33
    new-instance v7, Lajwd;

    .line 34
    .line 35
    sget-object v9, Lbwlf;->a:Lbwlf;

    .line 36
    .line 37
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v11, v10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v7 .. v12}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V

    .line 44
    .line 45
    sput-object v7, Lajwe;->b:Lajwd;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawcf;Laybo;Ljava/util/concurrent/Executor;Lajan;Lajvw;Laoou;Lbeop;Lanzb;Ladqm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lajwe;->o:Lazds;

    .line 18
    .line 19
    new-instance v0, Lazds;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lajwe;->p:Lazds;

    .line 25
    .line 26
    new-instance v0, Lajcu;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lajcu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lajwe;->j:Lajcx;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lajwe;->e:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Lajwe;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p2, p0, Lajwe;->g:Lawcf;

    .line 44
    .line 45
    iput-object p3, p0, Lajwe;->k:Laybo;

    .line 46
    .line 47
    iput-object p4, p0, Lajwe;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p5, p0, Lajwe;->f:Lajan;

    .line 50
    .line 51
    iput-object p7, p0, Lajwe;->l:Laoou;

    .line 52
    .line 53
    iput-object p6, p0, Lajwe;->i:Lajvw;

    .line 54
    .line 55
    iput-object p8, p0, Lajwe;->q:Lbeop;

    .line 56
    .line 57
    iput-object p9, p0, Lajwe;->m:Lanzb;

    .line 58
    .line 59
    iput-object p10, p0, Lajwe;->n:Ladqm;

    .line 60
    return-void
.end method

.method private final f(Laxre;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lajwe;->m:Lanzb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lanzb;->u()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lajwe;->n:Ladqm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladqm;->ai(Laxre;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Laxre;)Lajwd;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lajwe;->i:Lajvw;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lajvw;->b(Z)Lajvv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v3, "CentralizedLocationSharing.permissionChecksInSettingsChecker"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lajwe;->f(Laxre;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lajvv;->e()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lajwb;->a:Lajwb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lajwe;->f(Laxre;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lajvv;->d()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lajwb;->b:Lajwb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lajwe;->f(Laxre;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lajvv;->c()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lajwb;->d:Lajwb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lbwef;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3}, Lbvjw;->close()V

    .line 73
    .line 74
    iget-object v3, p0, Lajwe;->g:Lawcf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lawcf;->as()Lcfas;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-boolean v3, v3, Lcfas;->ao:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    if-lt v3, v4, :cond_3

    .line 89
    .line 90
    sget-object v3, Lajvu;->d:Lajvu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lajvv;->f(Lajvu;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lajwb;->c:Lajwb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lajwe;->l:Laoou;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laoou;->f()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lajwb;->e:Lajwb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lajwe;->q:Lbeop;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbeop;->bB()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbeop;->bC()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lajwb;->l:Lajwb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lajwe;->f:Lajan;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v3, "CentralizedLocationSharing.reportingChecksInSettingsChecker"

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-direct {p0, p1}, Lajwe;->f(Laxre;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lajbk;

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Lajbk;->d()Lbvtl;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lbvtl;->m()Lj$/util/Optional;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v1, Lmsp;

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, v4}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eq v2, v4, :cond_7

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object v1, v1, Lmsp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Lajwb;->m:Lajwb;

    .line 203
    .line 204
    check-cast v1, Lbwef;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    :cond_8
    :goto_0
    new-instance p1, Laiyr;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v1}, Laiyr;-><init>(I)V

    .line 215
    .line 216
    iget-object p0, p0, Lajbk;->d:Lbvtl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbvtl;->m()Lj$/util/Optional;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    new-instance p1, Lmsp;

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-ne v2, v1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    iget-object p1, p1, Lmsp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    sget-object p0, Lajwb;->g:Lajwb;

    .line 254
    .line 255
    check-cast p1, Lbwef;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 265
    .line 266
    new-instance v4, Lajwd;

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v8, v7

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v4 .. v9}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Lbvjw;->close()V

    .line 276
    return-object v4

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-interface {v3}, Lbvjw;->close()V

    .line 280
    .line 281
    iget-object p1, p0, Lajwe;->g:Lawcf;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    iget-boolean v3, v3, Lcfas;->f:Z

    .line 288
    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lajbk;

    .line 302
    .line 303
    iget-object v4, v3, Lajbk;->c:Lbvtl;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lajdz;

    .line 316
    .line 317
    iget-boolean v4, v4, Lajdz;->f:Z

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    iget-boolean p1, p1, Lcfas;->f:Z

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lajbk;->b()Lbvtl;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lajbk;->b()Lbvtl;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lajcy;

    .line 349
    .line 350
    iget p0, p0, Lajcy;->c:I

    .line 351
    .line 352
    add-int/lit8 p0, p0, -0x1

    .line 353
    const/4 p1, 0x2

    .line 354
    .line 355
    if-eq p0, p1, :cond_e

    .line 356
    const/4 p1, 0x3

    .line 357
    .line 358
    if-eq p0, p1, :cond_d

    .line 359
    const/4 p1, 0x4

    .line 360
    .line 361
    if-eq p0, p1, :cond_c

    .line 362
    .line 363
    sget-object p0, Lajwb;->g:Lajwb;

    .line 364
    .line 365
    new-instance p1, Lbwlv;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_c
    sget-object p0, Lajwb;->j:Lajwb;

    .line 372
    .line 373
    new-instance p1, Lbwlv;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :cond_d
    sget-object p0, Lajwb;->i:Lajwb;

    .line 380
    .line 381
    new-instance p1, Lbwlv;

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 385
    goto :goto_3

    .line 386
    .line 387
    :cond_e
    sget-object p0, Lajwb;->h:Lajwb;

    .line 388
    .line 389
    new-instance p1, Lbwlv;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_f
    sget-object p0, Lajwb;->f:Lajwb;

    .line 396
    .line 397
    new-instance p1, Lbwlv;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 401
    goto :goto_3

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_2
    invoke-virtual {v3}, Lajbk;->f()Lbweh;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lajwe;->b(Lbweh;)Lbweh;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v0, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 416
    move-result p0

    .line 417
    const/4 p1, 0x0

    .line 418
    .line 419
    if-eqz p0, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Lajbk;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lajbk;->h()Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-eqz p0, :cond_12

    .line 432
    move v4, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_12
    move v4, p1

    .line 435
    .line 436
    :goto_4
    if-eqz v4, :cond_13

    .line 437
    .line 438
    sget-object p0, Lajwb;->f:Lajwb;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 448
    .line 449
    sget-object p1, Lajwb;->i:Lajwb;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 453
    move-result p1

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Lajbk;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lajbk;->b()Lbvtl;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    check-cast p1, Lajcy;

    .line 472
    .line 473
    iget-object p1, p1, Lajcy;->a:Lbvtl;

    .line 474
    move-object v6, p1

    .line 475
    goto :goto_5

    .line 476
    :cond_14
    move-object v6, p0

    .line 477
    .line 478
    :goto_5
    sget-object p1, Lajwb;->h:Lajwb;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-eqz p1, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    check-cast p0, Lajbk;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lajbk;->b()Lbvtl;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    check-cast p0, Lajcy;

    .line 501
    .line 502
    iget-object p0, p0, Lajcy;->b:Lbvtl;

    .line 503
    :cond_15
    move-object v7, p0

    .line 504
    .line 505
    new-instance v3, Lajwd;

    .line 506
    const/4 v8, 0x0

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v3 .. v8}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V

    .line 510
    return-object v3

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    .line 514
    .line 515
    :try_start_2
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    goto :goto_6

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    move-object p1, v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    :goto_6
    throw p0

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    .line 526
    .line 527
    :try_start_3
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 528
    goto :goto_7

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    move-object p1, v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    :goto_7
    throw p0
.end method

.method public final b(Lbweh;)Lbweh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lajcz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lajcz;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lajwe;->g:Lawcf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-boolean v1, v1, Lcfas;->at:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lajwb;->m:Lajwb;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lajwb;->f:Lajwb;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lajwb;->k:Lajwb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Lajwc;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lajwe;->e:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lajwe;->k:Laybo;

    .line 20
    .line 21
    iget-object v2, p0, Lajwe;->o:Lazds;

    .line 22
    .line 23
    sget-object v3, Laxxi;->a:Laxxi;

    .line 24
    .line 25
    iget-object v4, p0, Lajwe;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v5, Lbwei;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    const-class v6, Laxto;

    .line 37
    .line 38
    new-instance v7, Lajwf;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lajwf;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6, v2, v3, v4}, Lajwf;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 56
    .line 57
    iget-object v1, p0, Lajwe;->l:Laoou;

    .line 58
    .line 59
    iget-object v2, p0, Lajwe;->p:Lazds;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laoou;->i(Lazds;)V

    .line 63
    .line 64
    iget-object v1, p0, Lajwe;->f:Lajan;

    .line 65
    .line 66
    iget-object v2, p0, Lajwe;->j:Lajcx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lajan;->c(Lajcx;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lajwe;->e:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lajwc;

    .line 28
    .line 29
    iget-object v2, p0, Lajwe;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lajnr;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    throw v0
.end method

.method public final e(Lajwc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lajwe;->e:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lajwe;->k:Laybo;

    .line 26
    .line 27
    iget-object v0, p0, Lajwe;->o:Lazds;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lajwe;->l:Laoou;

    .line 33
    .line 34
    iget-object v0, p0, Lajwe;->p:Lazds;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laoou;->j(Lazds;)V

    .line 38
    .line 39
    iget-object p1, p0, Lajwe;->f:Lajan;

    .line 40
    .line 41
    iget-object v0, p0, Lajwe;->j:Lajcx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lajan;->e(Lajcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    iget-object p0, p0, Lajwe;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    throw p1
.end method
