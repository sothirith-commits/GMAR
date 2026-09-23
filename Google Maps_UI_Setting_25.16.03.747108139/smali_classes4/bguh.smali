.class public Lbguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguk;


# static fields
.field public static final a:Lbraj;

.field static final b:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final c:Lcgri;

.field public final d:Lckbj;

.field public final e:Ljava/util/concurrent/Executor;

.field final f:Lbqgo;

.field final g:Lbqgo;

.field public final h:Lcgri;

.field public volatile i:Lbgte;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lauda;

.field private final m:Lbdbg;

.field private final n:Lcgri;

.field private final o:Lckbj;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lcgri;

.field private final u:Larmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bguh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbguh;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbguh;->j:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbguh;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lauda;Lbdbg;Lcgri;Lckbj;Lckbj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbguh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lbguc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbguc;-><init>(Lbguh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbguh;->u:Larmx;

    .line 17
    .line 18
    iput-object p1, p0, Lbguh;->l:Lauda;

    .line 19
    .line 20
    sget p1, Lbgtz;->a:I

    .line 21
    .line 22
    iput-object p2, p0, Lbguh;->m:Lbdbg;

    .line 23
    .line 24
    iput-object p3, p0, Lbguh;->n:Lcgri;

    .line 25
    .line 26
    iput-object p4, p0, Lbguh;->o:Lckbj;

    .line 27
    .line 28
    iput-object p6, p0, Lbguh;->p:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lbguh;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lbguh;->q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Lbgeg;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbguh;->f:Lbqgo;

    .line 46
    .line 47
    new-instance p1, Lbgeg;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbguh;->g:Lbqgo;

    .line 59
    .line 60
    iput-object p5, p0, Lbguh;->d:Lckbj;

    .line 61
    .line 62
    iput-object p9, p0, Lbguh;->h:Lcgri;

    .line 63
    .line 64
    iput-object p10, p0, Lbguh;->c:Lcgri;

    .line 65
    .line 66
    iput-object p12, p0, Lbguh;->r:Lcgri;

    .line 67
    .line 68
    iput-object p11, p0, Lbguh;->s:Lcgri;

    .line 69
    .line 70
    iput-object p13, p0, Lbguh;->t:Lcgri;

    .line 71
    .line 72
    return-void
.end method

.method private final p(Ljava/lang/String;Z)Lbguu;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lbguh;->g:Lbqgo;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Larmq;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbguu;

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbguh;->c:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lazpw;

    .line 38
    .line 39
    sget-object v2, Laztn;->e:Lazsm;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazoy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lazoy;->a(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbguu;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbguu;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v1, Lbguu;->b:Z

    .line 56
    .line 57
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Larmq;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lbguh;->c:Lcgri;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lazpw;

    .line 79
    .line 80
    sget-object v0, Laztn;->e:Lazsm;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lazoy;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lazoy;->a(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p2

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_2
    iget-object p2, p0, Lbguh;->f:Lbqgo;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Larmq;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbguu;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lbguh;->i:Lbgte;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lbguh;->i:Lbgte;

    .line 118
    .line 119
    sget-object v4, Laeev;->a:Laeev;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v5, Laeev;

    .line 131
    .line 132
    iput v2, v5, Laeev;->c:I

    .line 133
    .line 134
    iget v6, v5, Laeev;->b:I

    .line 135
    .line 136
    or-int/2addr v6, v2

    .line 137
    iput v6, v5, Laeev;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v5, Laeev;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v6, v5, Laeev;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v5, Laeev;->b:I

    .line 154
    .line 155
    iput-object p1, v5, Laeev;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Laeev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    :try_start_2
    move-object v5, v3

    .line 164
    check-cast v5, Lbgtw;

    .line 165
    .line 166
    iget-object v5, v5, Lbgtw;->c:Lbgtu;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lbgtu;->b(Laeev;)Laeeu;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :try_start_3
    iget-object v5, v5, Laeeu;->c:Lceei;

    .line 176
    .line 177
    sget-object v6, Lcgmr;->a:Lcgmr;

    .line 178
    .line 179
    invoke-static {v6, v5}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcgmr;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :try_start_4
    new-instance v1, Lbguu;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lbguu;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, v1, Lbguu;->b:Z

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lbguu;->s(Lcgmr;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v5

    .line 197
    sget-object v6, Lbgtw;->a:Lbraj;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 204
    .line 205
    const/16 v8, 0x25d3

    .line 206
    .line 207
    invoke-static {v6, v7, p1, v8, v5}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    check-cast v3, Lbgtw;

    .line 211
    .line 212
    iget-object v3, v3, Lbgtw;->c:Lbgtu;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lbgtu;->e(Laeev;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v3

    .line 219
    :try_start_6
    sget-object v4, Lbgtw;->a:Lbraj;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 226
    .line 227
    const/16 v6, 0x25d4

    .line 228
    .line 229
    invoke-static {v4, v5, p1, v6, v3}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_2
    move-exception v3

    .line 234
    sget-object v4, Lbgtw;->a:Lbraj;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "Failed to get resource %s"

    .line 241
    .line 242
    const/16 v6, 0x25d5

    .line 243
    .line 244
    invoke-static {v4, v5, p1, v6, v3}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v1, v3

    .line 249
    :goto_1
    if-nez v1, :cond_5

    .line 250
    .line 251
    iget-object v1, p0, Lbguh;->c:Lcgri;

    .line 252
    .line 253
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lazpw;

    .line 258
    .line 259
    sget-object v3, Laztn;->e:Lazsm;

    .line 260
    .line 261
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lazoy;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lazoy;->a(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lbguu;

    .line 271
    .line 272
    invoke-direct {v1, p1}, Lbguu;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v1, Lbguu;->b:Z

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget-object v0, p0, Lbguh;->c:Lcgri;

    .line 279
    .line 280
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lazpw;

    .line 285
    .line 286
    sget-object v3, Laztn;->e:Lazsm;

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lazoy;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lazoy;->a(Z)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Larmq;

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    monitor-exit p2

    .line 307
    return-object v1

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    throw p1
.end method

.method private final q(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;IILbguv;)Lbguu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v4, v10

    .line 22
    move v13, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbgng;

    .line 30
    .line 31
    const-string v6, "&name="

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lbgng;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, "&highlight="

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v11, v5, Lbgng;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "&filter="

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v5, Lbgng;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "&scale="

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "&text="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "&size="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "&color="

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "&textAttributes="

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, "&contentWidth="

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, "&contentHeight="

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0, v10}, Lbguh;->p(Ljava/lang/String;Z)Lbguu;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lbguu;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v12}, Lbguu;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v12, v0}, Lbguu;->k(Z)V

    .line 161
    .line 162
    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    if-lez v8, :cond_3

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move/from16 v16, v10

    .line 171
    .line 172
    :goto_1
    new-instance v11, Lbguf;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget-object v15, v1, Lbguh;->m:Lbdbg;

    .line 179
    .line 180
    new-instance v0, Lbgub;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lbgub;-><init>(Lbguh;Lbqpa;Ljava/lang/String;FIIII)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v17}, Lbguf;-><init>(Lbguu;IILbdbg;ZLbgub;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v10, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbgng;

    .line 201
    .line 202
    iget-object v0, v0, Lbgng;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    move-object/from16 v3, p7

    .line 211
    .line 212
    move-object/from16 v4, p11

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    monitor-enter v11

    .line 216
    move-object/from16 v3, p7

    .line 217
    .line 218
    move-object/from16 v4, p11

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v1, v0, v3, v11, v4}, Lbguh;->i(Ljava/lang/String;Ljava/lang/String;Lbgur;Lbguv;)Lbguu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v5, v11, Lbguf;->a:[Lbguu;

    .line 225
    .line 226
    aput-object v0, v5, v10

    .line 227
    .line 228
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Lbguu;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Lbguf;->a(Lbguu;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_6
    invoke-virtual {v12}, Lbguu;->r()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v12, v9}, Lbguu;->i(Lbgur;)V

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :cond_7
    :goto_4
    invoke-virtual {v12}, Lbguu;->r()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12, v9}, Lbguu;->i(Lbgur;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbguh;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Latwp;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lijm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbguh;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latwp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhwq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhwq;->l(Lijm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbguh;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Latwp;->b(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbguh;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latwp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhwq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhwq;->b()Lhwn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lbauf;->bq(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lhwn;->i(Ljava/lang/String;)Lhwn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Latwp;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Latwq;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Latwq;-><init>(Lbauf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lhwn;->a(Liiz;)Lhwn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p3, p2}, Lbauf;->bp(Lhwn;Lazzq;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lhwn;->o()Liiy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lbauf;Lazzq;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbguh;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwp;

    .line 8
    .line 9
    iget-object v0, v0, Latwp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbauf;->bq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lhwq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhwq;->h(Ljava/lang/String;)Lhwn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Latwo;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Latwo;-><init>(Lbauf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhwn;->a(Liiz;)Lhwn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-lez p6, :cond_0

    .line 31
    .line 32
    new-instance v0, Ligw;

    .line 33
    .line 34
    invoke-direct {v0}, Ligw;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lijp;

    .line 38
    .line 39
    invoke-direct {v1, p6, p7}, Lijp;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lhwr;->b(Lijv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lhwn;->l(Lhwr;)Lhwn;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, p5}, Lbauf;->bp(Lhwn;Lazzq;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Latwr;

    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Latwr;-><init>(Lbauf;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lhwn;->s(Lijm;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lbqpa;ILjava/lang/String;Lbgur;II)Lbguu;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v11, Lbguv;->a:Lbguv;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lbguh;->q(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;IILbguv;)Lbguu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;)Lbguu;
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    sget-object v11, Lbguv;->a:Lbguv;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lbguh;->q(Lbqpa;ILjava/lang/String;FIILjava/lang/String;Lbgur;IILbguv;)Lbguu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;
    .locals 1

    .line 1
    sget-object v0, Lbguv;->a:Lbguv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbguh;->i(Ljava/lang/String;Ljava/lang/String;Lbgur;Lbguv;)Lbguu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbgur;Lbguv;)Lbguu;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ResourceManagerImpl.getIconResource"

    .line 6
    .line 7
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    const-string v2, "http://"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "https://"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "//"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "data:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lbguh;->o:Lckbj;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llua;

    .line 50
    .line 51
    invoke-virtual {v2}, Llua;->c()Lbfqc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lbfqc;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v0

    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v2, v3}, Lbguh;->p(Ljava/lang/String;Z)Lbguu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lbguu;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_1
    const-string v5, "data:"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const-string v3, "data:image/svg"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lbguh;->a:Lbraj;

    .line 107
    .line 108
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v3, 0x2608

    .line 115
    .line 116
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbrag;

    .line 121
    .line 122
    const-string v3, "SVG format not supported by Glide for data urls"

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v4, v5}, Lbguu;->i(Lbgur;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    new-instance v0, Lbgud;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lbgud;-><init>(Lbguu;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, v6}, Lbguh;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v0

    .line 147
    :cond_3
    move-object/from16 v5, p3

    .line 148
    .line 149
    invoke-static {v2}, Lbguj;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    :goto_1
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_4
    const-string v8, "texture/name="

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v9, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v10, Lbguj;->k:Lbqgj;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "="

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    array-length v11, v10

    .line 207
    if-ne v11, v12, :cond_5

    .line 208
    .line 209
    aget-object v11, v10, v3

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    aget-object v10, v10, v12

    .line 213
    .line 214
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "name"

    .line 219
    .line 220
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lbguj;->j:Lbqgj;

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    const-string v11, ""

    .line 267
    .line 268
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    if-eqz v8, :cond_a

    .line 273
    .line 274
    const-string v12, "assets/textures/"

    .line 275
    .line 276
    const-string v13, ".png"

    .line 277
    .line 278
    invoke-static {v11, v12, v13}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v13, ".png"

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    const-string v12, "icon\\/name="

    .line 301
    .line 302
    const-string v13, ""

    .line 303
    .line 304
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    sget-object v0, Lbguj;->i:Lbraj;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v3, "Icon url must have at least one asset name for url = %s"

    .line 325
    .line 326
    const/16 v8, 0x2613

    .line 327
    .line 328
    invoke-static {v0, v3, v2, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    const-string v0, "text"

    .line 334
    .line 335
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    :try_start_5
    const-string v8, "UTF-8"

    .line 348
    .line 349
    invoke-static {v0, v8}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_6
    const-string v8, ""

    .line 356
    .line 357
    sget-object v11, Lbguj;->i:Lbraj;

    .line 358
    .line 359
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lbrag;

    .line 364
    .line 365
    const/16 v12, 0x2612

    .line 366
    .line 367
    invoke-interface {v11, v12}, Lbrag;->M(I)Lbrax;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Lbrag;

    .line 372
    .line 373
    const-string v12, "UnsupportedEncodingException decoding \' %s \', %s"

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v11, v12, v8, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v8

    .line 383
    :cond_d
    :goto_4
    const-string v8, "color"

    .line 384
    .line 385
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_f

    .line 390
    .line 391
    const-string v8, "color"

    .line 392
    .line 393
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    const-string v12, "#"

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    if-eqz v12, :cond_e

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    :try_start_7
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    move v12, v8

    .line 421
    goto :goto_6

    .line 422
    :catch_1
    :cond_f
    :goto_5
    const/high16 v12, -0x1000000

    .line 423
    .line 424
    :goto_6
    :try_start_8
    const-string v8, "textAttributes"

    .line 425
    .line 426
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    if-eqz v8, :cond_10

    .line 431
    .line 432
    :try_start_9
    const-string v8, "textAttributes"

    .line 433
    .line 434
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 448
    goto :goto_7

    .line 449
    :catch_2
    :try_start_a
    sget-object v0, Lbguj;->i:Lbraj;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, "Invalid text attributes for icon url= %s"

    .line 456
    .line 457
    const/16 v8, 0x2611

    .line 458
    .line 459
    invoke-static {v0, v3, v2, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_10
    const/16 v8, 0x8

    .line 465
    .line 466
    :goto_7
    move v13, v8

    .line 467
    const-string v8, "psize"

    .line 468
    .line 469
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    if-eqz v8, :cond_11

    .line 474
    .line 475
    :try_start_b
    const-string v8, "psize"

    .line 476
    .line 477
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const/high16 v14, 0x41200000    # 10.0f

    .line 492
    .line 493
    mul-float/2addr v8, v14

    .line 494
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 498
    int-to-float v8, v8

    .line 499
    div-float/2addr v8, v14

    .line 500
    goto :goto_8

    .line 501
    :catch_3
    :try_start_c
    sget-object v0, Lbguj;->i:Lbraj;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v3, "Invalid font size for icon url= %s"

    .line 508
    .line 509
    const/16 v8, 0x2610

    .line 510
    .line 511
    invoke-static {v0, v3, v2, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_11
    const/high16 v8, 0x41400000    # 12.0f

    .line 517
    .line 518
    :goto_8
    const-string v14, "scale"

    .line 519
    .line 520
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 524
    if-eqz v14, :cond_13

    .line 525
    .line 526
    :try_start_d
    const-string v14, "scale"

    .line 527
    .line 528
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v14}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v14
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 542
    move v15, v12

    .line 543
    float-to-double v11, v14

    .line 544
    const-wide/high16 v16, 0x3fc0000000000000L    # 0.125

    .line 545
    .line 546
    cmpg-double v11, v11, v16

    .line 547
    .line 548
    if-lez v11, :cond_12

    .line 549
    .line 550
    const/high16 v11, 0x41000000    # 8.0f

    .line 551
    .line 552
    cmpl-float v11, v14, v11

    .line 553
    .line 554
    if-lez v11, :cond_14

    .line 555
    .line 556
    :cond_12
    :try_start_e
    sget-object v0, Lbguj;->i:Lbraj;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v3, "Invalid scale for icon url= %s"

    .line 563
    .line 564
    const/16 v8, 0x260e

    .line 565
    .line 566
    invoke-static {v0, v3, v2, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :catch_4
    sget-object v0, Lbguj;->i:Lbraj;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v3, "Invalid scale for icon url= %s"

    .line 578
    .line 579
    const/16 v8, 0x260f

    .line 580
    .line 581
    invoke-static {v0, v3, v2, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_13
    move v15, v12

    .line 587
    :cond_14
    sget-object v11, Lbguj;->l:[I

    .line 588
    .line 589
    const-string v12, "highlight"

    .line 590
    .line 591
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_15

    .line 596
    .line 597
    const-string v12, "highlight"

    .line 598
    .line 599
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v12}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-nez v12, :cond_15

    .line 610
    .line 611
    const-string v12, "highlight"

    .line 612
    .line 613
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v12}, Lbguj;->j(Ljava/lang/String;)[I

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    goto :goto_9

    .line 624
    :cond_15
    move-object v12, v11

    .line 625
    :goto_9
    const-string v14, "filter"

    .line 626
    .line 627
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_16

    .line 632
    .line 633
    const-string v14, "filter"

    .line 634
    .line 635
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v14}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-nez v14, :cond_16

    .line 646
    .line 647
    const-string v11, "filter"

    .line 648
    .line 649
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v9}, Lbguj;->j(Ljava/lang/String;)[I

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    :cond_16
    new-instance v9, Lbqov;

    .line 660
    .line 661
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 662
    .line 663
    .line 664
    move v14, v3

    .line 665
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ge v14, v3, :cond_19

    .line 670
    .line 671
    array-length v3, v12

    .line 672
    if-ge v14, v3, :cond_17

    .line 673
    .line 674
    aget v3, v12, v14

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_17
    const/high16 v3, -0x1000000

    .line 678
    .line 679
    :goto_b
    array-length v6, v11

    .line 680
    if-ge v14, v6, :cond_18

    .line 681
    .line 682
    aget v6, v11, v14

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_18
    const/4 v6, 0x0

    .line 686
    :goto_c
    move-object/from16 v18, v0

    .line 687
    .line 688
    invoke-static {}, Lbgng;->a()Lbobm;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    move-object/from16 v20, v2

    .line 697
    .line 698
    move-object/from16 v2, v19

    .line 699
    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lbobm;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Lbobm;->n(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v6}, Lbobm;->l(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lbobm;->k()Lbgng;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v9, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v14, v14, 0x1

    .line 719
    .line 720
    move-object/from16 v0, v18

    .line 721
    .line 722
    move-object/from16 v2, v20

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    goto :goto_a

    .line 726
    :cond_19
    move-object/from16 v18, v0

    .line 727
    .line 728
    move-object/from16 v20, v2

    .line 729
    .line 730
    move v11, v8

    .line 731
    new-instance v8, Lbgui;

    .line 732
    .line 733
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static/range {v18 .. v18}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    move v12, v15

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-direct/range {v8 .. v16}, Lbgui;-><init>(Lbqpa;Ljava/lang/String;FIIZII)V

    .line 747
    .line 748
    .line 749
    :goto_d
    if-eqz v8, :cond_1a

    .line 750
    .line 751
    iget-object v0, v1, Lbguh;->h:Lcgri;

    .line 752
    .line 753
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lairn;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v0, v8, v2, v2}, Lairn;->a(Lbguj;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v2, v1, Lbguh;->m:Lbdbg;

    .line 767
    .line 768
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-virtual {v4, v2, v3}, Lbguu;->o(J)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v0}, Lbguu;->m(Landroid/graphics/Bitmap;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    invoke-virtual {v4, v0}, Lbguu;->p(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_1a
    const/4 v5, 0x0

    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move-object/from16 v6, p4

    .line 793
    .line 794
    move-object/from16 v2, v20

    .line 795
    .line 796
    invoke-virtual/range {v1 .. v6}, Lbguh;->l(Ljava/lang/String;Ljava/lang/String;Lbgur;ZLbguv;)Lbguu;

    .line 797
    .line 798
    .line 799
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 800
    :goto_e
    if-eqz v7, :cond_1b

    .line 801
    .line 802
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    :cond_1b
    return-object v4

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    move-object v1, v0

    .line 808
    if-eqz v7, :cond_1c

    .line 809
    .line 810
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :catchall_2
    move-exception v0

    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_1c
    :goto_f
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lbguv;->a:Lbguv;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbguh;->l(Ljava/lang/String;Ljava/lang/String;Lbgur;ZLbguv;)Lbguu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lbgur;Z)Lbguu;
    .locals 6

    .line 1
    sget-object v5, Lbguv;->a:Lbguv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbguh;->l(Ljava/lang/String;Ljava/lang/String;Lbgur;ZLbguv;)Lbguu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lbgur;ZLbguv;)Lbguu;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p4}, Lbguh;->p(Ljava/lang/String;Z)Lbguu;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbguh;->h:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lairn;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lairn;->d(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-enter p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iput-object v1, p4, Lbguu;->c:[B

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p4, v1}, Lbguu;->p(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lbguu;->k(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p4

    .line 32
    return-object p4

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :cond_0
    monitor-enter p4

    .line 37
    :try_start_3
    invoke-virtual {p4}, Lbguu;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lbguh;->m:Lbdbg;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p4}, Lbguu;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p4}, Lbguu;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p4}, Lbguu;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    move v0, v5

    .line 72
    :cond_2
    sget-object v3, Lbguh;->j:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4}, Lbguu;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lbguh;->b:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p4, v5}, Lbguu;->k(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p4, v0, v1}, Lbguu;->o(J)V

    .line 112
    .line 113
    .line 114
    iget-boolean p5, p5, Lbguv;->b:Z

    .line 115
    .line 116
    sget-object p5, Lcgmq;->a:Lcgmq;

    .line 117
    .line 118
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p5, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v0, Lcgmq;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lcgmq;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v4

    .line 135
    iput v1, v0, Lcgmq;->b:I

    .line 136
    .line 137
    iput-object p1, v0, Lcgmq;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p5, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v0, Lcgmq;

    .line 147
    .line 148
    iget v1, v0, Lcgmq;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    iput v1, v0, Lcgmq;->b:I

    .line 153
    .line 154
    iput-object p2, v0, Lcgmq;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    if-eqz p1, :cond_5

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    sget-object p2, Lbguh;->a:Lbraj;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "referer is null for url=%s"

    .line 167
    .line 168
    const/16 v1, 0x260b

    .line 169
    .line 170
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p4}, Lbguu;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-wide p1, p4, Lbguu;->e:J

    .line 180
    .line 181
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p5, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v0, Lcgmq;

    .line 187
    .line 188
    iget v1, v0, Lcgmq;->b:I

    .line 189
    .line 190
    or-int/2addr v1, v5

    .line 191
    iput v1, v0, Lcgmq;->b:I

    .line 192
    .line 193
    iput-wide p1, v0, Lcgmq;->c:J

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lbguh;->l:Lauda;

    .line 196
    .line 197
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcgmq;

    .line 202
    .line 203
    new-instance p5, Lbgug;

    .line 204
    .line 205
    invoke-direct {p5, p0, p4}, Lbgug;-><init>(Lbguh;Lbguu;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbguh;->p:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-interface {p1, p2, p5, v0}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz p3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p4}, Lbguu;->q()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p4, p3}, Lbguu;->i(Lbgur;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    monitor-exit p4

    .line 225
    return-object p4

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    throw p1
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "ResourceManagerImpl.init"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Latsw;->n:Latsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbguh;->f:Lbqgo;

    .line 13
    .line 14
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Larmq;

    .line 19
    .line 20
    iget-object v1, p0, Lbguh;->g:Lbqgo;

    .line 21
    .line 22
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larmq;

    .line 27
    .line 28
    iget-object v1, p0, Lbguh;->n:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Larml;

    .line 35
    .line 36
    iget-object v2, p0, Lbguh;->u:Larmx;

    .line 37
    .line 38
    const-string v3, "ResourceManager"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Larml;->g(Larmx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbguh;->r:Lcgri;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Latwp;

    .line 50
    .line 51
    iget-object v1, p0, Lbguh;->s:Lcgri;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbgtd;

    .line 58
    .line 59
    iget-object v2, p0, Lbguh;->m:Lbdbg;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lbgtd;->a(Lbdbg;)Lbgte;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput-object v1, p0, Lbguh;->i:Lbgte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    throw v1
.end method

.method public final n(Ljava/lang/String;Lbguu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbguh;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larmq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbguh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbguh;->t:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laujh;

    .line 19
    .line 20
    sget-object v3, Laujw;->mx:Laujn;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Laujh;->Y(Laujn;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbguh;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lbfik;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lbguh;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lbgue;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
