.class public final Laczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczi;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbraj;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final d:Labmj;

.field private final e:Lbdbg;

.field private final f:Lbfsg;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Object;

.field private i:Laczn;

.field private j:Z

.field private final k:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aczk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczk;->c:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x5dc

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbdbg;Labmh;Lbfsg;Laczn;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laczj;-><init>(Laczk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczk;->d:Labmj;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laczk;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Laczk;->e:Lbdbg;

    .line 19
    .line 20
    iput-object p2, p0, Laczk;->k:Labmh;

    .line 21
    .line 22
    iput-object p3, p0, Laczk;->f:Lbfsg;

    .line 23
    .line 24
    iput-object p5, p0, Laczk;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Laczk;->i:Laczn;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Laczk;->j:Z

    .line 30
    .line 31
    iput-object p6, p0, Laczk;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p3}, Lbfsg;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Labmh;->f(Lbfsg;Labmj;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lbfsg;->b()Lbfsf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p4, p1}, Laczk;->c(Laczn;Z)Lbfse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lbfsf;->h(Lbfse;)V

    .line 48
    .line 49
    .line 50
    check-cast p5, Lbqpa;

    .line 51
    .line 52
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laczu;

    .line 67
    .line 68
    invoke-interface {p2}, Laczu;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private final c(Laczn;Z)Lbfse;
    .locals 6

    .line 1
    iget-object v0, p0, Laczk;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laczu;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Laczu;->d(Laczn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Laczn;->a:Lbfke;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfke;->c()Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    move-object v1, p1

    .line 36
    new-instance v0, Lbfse;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laczk;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v1, "Path must have at least one segment."

    .line 12
    .line 13
    const/16 v2, 0xe67

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laczh;

    .line 25
    .line 26
    iget-object v1, v1, Laczh;->a:Laczn;

    .line 27
    .line 28
    iget-object v2, v1, Laczn;->b:Lbqph;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbqph;->c()Lbqop;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbqop;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lacyz;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacyz;

    .line 56
    .line 57
    iget-object v3, p0, Laczk;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lacza;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lacza;->d(Laczn;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lacyz;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lacyz;->a()Lbfqs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Labed;

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    invoke-direct {v3, v4}, Labed;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lbqpa;->d:I

    .line 96
    .line 97
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbqpa;

    .line 104
    .line 105
    iget-object v3, p0, Laczk;->h:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v4, p0, Laczk;->f:Lbfsg;

    .line 109
    .line 110
    invoke-interface {v4}, Lbfsg;->b()Lbfsf;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Laczk;->e:Lbdbg;

    .line 115
    .line 116
    new-instance v7, Lbfsd;

    .line 117
    .line 118
    new-instance v8, Lbfry;

    .line 119
    .line 120
    invoke-direct {v8, v6, v2, v1}, Lbfry;-><init>(Lbdbg;Ljava/util/List;Lbfqs;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v7, v1, v8}, Lbfsd;-><init>(ILbfox;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7}, Lbfsf;->c(Lbfsd;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laczh;

    .line 135
    .line 136
    iget-object v1, v1, Laczh;->a:Laczn;

    .line 137
    .line 138
    iget-object v1, v1, Laczn;->a:Lbfke;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfke;->c()Lbfkf;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v4}, Lbfsg;->b()Lbfsf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 149
    .line 150
    sget-object v5, Lcaaz;->a:Lcaaz;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbvvm;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_1
    if-ge v0, v7, :cond_3

    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lbfsc;

    .line 169
    .line 170
    iget-object v9, v8, Lbfsc;->b:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v8, v8, Lbfsc;->a:Lbfke;

    .line 177
    .line 178
    iget v9, v8, Lbfke;->a:I

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Lbvvm;->ab(I)V

    .line 181
    .line 182
    .line 183
    iget v9, v8, Lbfke;->b:I

    .line 184
    .line 185
    invoke-virtual {v5, v9}, Lbvvm;->ab(I)V

    .line 186
    .line 187
    .line 188
    iget v8, v8, Lbfke;->c:I

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lbvvm;->ab(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object v0, Lcabp;->a:Lcabp;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lcabp;

    .line 208
    .line 209
    invoke-static {v2}, Lcabp;->a(Lcabp;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    long-to-int v2, v7

    .line 217
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v4, Lcabp;

    .line 223
    .line 224
    iget v7, v4, Lcabp;->b:I

    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x4

    .line 227
    .line 228
    iput v7, v4, Lcabp;->b:I

    .line 229
    .line 230
    iput v2, v4, Lcabp;->e:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v2, Lcabp;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcaaz;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, Lcabp;->d:Lcaaz;

    .line 249
    .line 250
    iget v4, v2, Lcabp;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v2, Lcabp;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, Lcabp;

    .line 262
    .line 263
    new-instance v5, Lbfse;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct/range {v5 .. v10}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Lbfsf;->h(Lbfse;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Laczh;

    .line 280
    .line 281
    iget-object p1, p1, Laczh;->a:Laczn;

    .line 282
    .line 283
    iput-object p1, p0, Laczk;->i:Laczn;

    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_4
    :goto_2
    sget-object p1, Laczk;->c:Lbraj;

    .line 291
    .line 292
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 293
    .line 294
    const-string v1, "Secondary state for `animateAlongPath` currently supports a single CalloutRenderable.State, but found: %s"

    .line 295
    .line 296
    const/16 v3, 0xe66

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laczk;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Laczk;->k:Labmh;

    .line 11
    .line 12
    iget-object v2, p0, Laczk;->f:Lbfsg;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Labmh;->c(Lbfsg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbfsg;->b()Lbfsf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lbfsf;->d()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbfsg;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbfsg;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laczk;->g:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laczu;

    .line 49
    .line 50
    invoke-interface {v2}, Laczu;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final f(Laczn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laczn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Laczk;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Laczk;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Laczk;->f:Lbfsg;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfsg;->b()Lbfsf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Laczn;->a:Lbfke;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfke;->c()Lbfkf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbfse;->b(Lbfkf;)Lbfse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lbfsf;->h(Lbfse;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Laczk;->g:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laczu;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Laczu;->d(Laczn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object p1, p0, Laczk;->i:Laczn;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Laczn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczn;->d()Layxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 6
    .line 7
    iget-object v0, v0, Laczn;->a:Lbfke;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Layxx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Layxx;->u()Laczn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laczn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Laczk;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Laczk;->i:Laczn;

    .line 33
    .line 34
    iget-object p1, p0, Laczk;->f:Lbfsg;

    .line 35
    .line 36
    invoke-interface {p1}, Lbfsg;->b()Lbfsf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Laczk;->i:Laczn;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Laczk;->c(Laczn;Z)Lbfse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lbfsf;->h(Lbfse;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Laczn;IIZ)V
    .locals 0

    .line 1
    sget-object p1, Laczk;->c:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string p3, "RenderableImpl only supports animateAlongPath or jumpToPoint."

    .line 6
    .line 7
    const/16 p4, 0xe69

    .line 8
    .line 9
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laczn;)V
    .locals 3

    .line 1
    sget-object p1, Laczk;->c:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "RenderableImpl only supports animateAlongPath or jumpToPoint."

    .line 6
    .line 7
    const/16 v2, 0xe68

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
