.class public final Lacpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacky;


# static fields
.field public static final synthetic q:I

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:I

.field private E:Z

.field private F:J

.field private G:Ljava/lang/Long;

.field private final H:Lgx;

.field private final I:Lgx;

.field private final J:Lgx;

.field private final K:Lgx;

.field public final a:Lbdbg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field f:Z

.field g:Z

.field h:Lacne;

.field i:Lacne;

.field j:Ljava/util/Collection;

.field k:Lbgea;

.field final l:Ljava/util/List;

.field public m:F

.field public n:F

.field final o:Ljava/util/List;

.field public final p:Lahmw;

.field private final w:Latvi;

.field private final x:Lacku;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lacpi;->r:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lacpi;->s:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lacpi;->t:J

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lacpi;->u:J

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lacpi;->v:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Larpl;Latvi;Lazps;Lacku;Lbdbg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpi;->H:Lgx;

    .line 10
    .line 11
    new-instance v1, Lgx;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacpi;->I:Lgx;

    .line 17
    .line 18
    new-instance v2, Lgx;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lacpi;->J:Lgx;

    .line 24
    .line 25
    new-instance v3, Lgx;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lacpi;->K:Lgx;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lacpi;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lacpi;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lacpi;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lacpi;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lacpi;->y:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lacpi;->z:Ljava/util/List;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-boolean v4, p0, Lacpi;->A:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lacpi;->B:Z

    .line 78
    .line 79
    iput-boolean v4, p0, Lacpi;->C:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lacpi;->E:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lacpi;->f:Z

    .line 84
    .line 85
    iput-boolean v4, p0, Lacpi;->g:Z

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    iput-wide v5, p0, Lacpi;->F:J

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-object v5, p0, Lacpi;->h:Lacne;

    .line 93
    .line 94
    iput-object v5, p0, Lacpi;->i:Lacne;

    .line 95
    .line 96
    iput-object v5, p0, Lacpi;->j:Ljava/util/Collection;

    .line 97
    .line 98
    iput-object v5, p0, Lacpi;->k:Lbgea;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lacpi;->l:Ljava/util/List;

    .line 106
    .line 107
    iput-object v5, p0, Lacpi;->G:Ljava/lang/Long;

    .line 108
    .line 109
    const/high16 v5, 0x41c80000    # 25.0f

    .line 110
    .line 111
    iput v5, p0, Lacpi;->m:F

    .line 112
    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v5, p0, Lacpi;->n:F

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lacpi;->o:Ljava/util/List;

    .line 123
    .line 124
    iput-object p2, p0, Lacpi;->w:Latvi;

    .line 125
    .line 126
    iput-object p4, p0, Lacpi;->x:Lacku;

    .line 127
    .line 128
    iput-object p5, p0, Lacpi;->a:Lbdbg;

    .line 129
    .line 130
    invoke-interface {p1}, Larpl;->getLocationParameters()Lcfva;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-object p4, p4, Lcfva;->f:Lcfuz;

    .line 135
    .line 136
    if-nez p4, :cond_0

    .line 137
    .line 138
    sget-object p4, Lcfuz;->a:Lcfuz;

    .line 139
    .line 140
    :cond_0
    iget-boolean p5, p4, Lcfuz;->b:Z

    .line 141
    .line 142
    iput-boolean p5, p0, Lacpi;->A:Z

    .line 143
    .line 144
    iget-boolean p5, p4, Lcfuz;->d:Z

    .line 145
    .line 146
    iput-boolean p5, p0, Lacpi;->B:Z

    .line 147
    .line 148
    iget-boolean p5, p4, Lcfuz;->g:Z

    .line 149
    .line 150
    iput-boolean p5, p0, Lacpi;->C:Z

    .line 151
    .line 152
    invoke-interface {p1}, Larpl;->getLocationParameters()Lcfva;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcfva;->f:Lcfuz;

    .line 157
    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    sget-object p1, Lcfuz;->a:Lcfuz;

    .line 161
    .line 162
    :cond_1
    iget p1, p1, Lcfuz;->h:I

    .line 163
    .line 164
    iput p1, p0, Lacpi;->D:I

    .line 165
    .line 166
    iget-boolean p1, p4, Lcfuz;->e:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Lacpi;->E:Z

    .line 169
    .line 170
    iget p1, p4, Lcfuz;->c:F

    .line 171
    .line 172
    const/4 p4, 0x0

    .line 173
    cmpl-float p4, p1, p4

    .line 174
    .line 175
    if-eqz p4, :cond_2

    .line 176
    .line 177
    iput p1, p0, Lacpi;->m:F

    .line 178
    .line 179
    :cond_2
    new-instance p1, Lbqqo;

    .line 180
    .line 181
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lacpn;

    .line 185
    .line 186
    sget-object p5, Latsw;->j:Latsw;

    .line 187
    .line 188
    const-class v5, Lbgdf;

    .line 189
    .line 190
    invoke-direct {p4, v5, v0, p5}, Lacpn;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 191
    .line 192
    .line 193
    const-class v5, Lbgdf;

    .line 194
    .line 195
    invoke-virtual {p1, v5, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, v0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lbqqo;

    .line 206
    .line 207
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p4, Lacpm;

    .line 211
    .line 212
    const-class v0, Lacsx;

    .line 213
    .line 214
    invoke-direct {p4, v0, v1, p5}, Lacpm;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lacsx;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p2, v1, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lbqqo;

    .line 230
    .line 231
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance p4, Lacpl;

    .line 235
    .line 236
    const-class v0, Lacmr;

    .line 237
    .line 238
    invoke-direct {p4, v0, v2, p5}, Lacpl;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 239
    .line 240
    .line 241
    const-class v0, Lacmr;

    .line 242
    .line 243
    invoke-virtual {p1, v0, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p2, v2, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lbqqo;

    .line 254
    .line 255
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance p4, Lacpk;

    .line 259
    .line 260
    const-class v0, Llgb;

    .line 261
    .line 262
    invoke-direct {p4, v4, v0, v3, p5}, Lacpk;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 263
    .line 264
    .line 265
    const-class p5, Llgb;

    .line 266
    .line 267
    invoke-virtual {p1, p5, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p4, Lacpk;

    .line 271
    .line 272
    sget-object p5, Latsw;->j:Latsw;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    const-class v1, Lagkq;

    .line 276
    .line 277
    invoke-direct {p4, v0, v1, v3, p5}, Lacpk;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 278
    .line 279
    .line 280
    const-class p5, Lagkq;

    .line 281
    .line 282
    invoke-virtual {p1, p5, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2, v3, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lahmw;

    .line 293
    .line 294
    invoke-direct {p1, p3}, Lahmw;-><init>(Lazps;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lacpi;->p:Lahmw;

    .line 298
    .line 299
    return-void
.end method

.method private static e(Lacne;Ljava/util/Collection;)Lbgea;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgea;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lacpi;->j(Lacne;Lbgea;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method

.method private final f(Lacne;Lacne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpi;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacpi;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Lacne;Lacne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacpi;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpi;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpi;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacpi;->h:Lacne;

    .line 3
    .line 4
    iput-object v0, p0, Lacpi;->k:Lbgea;

    .line 5
    .line 6
    iput-object v0, p0, Lacpi;->G:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Lacpi;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static j(Lacne;Lbgea;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    iget-object p0, p1, Lbgea;->c:Lbfjv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbfjv;->d(Lbfkm;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lacnd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Lacpi;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    iget-boolean v3, v0, Lacpi;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    iget-boolean v3, v0, Lacpi;->A:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lacnd;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v1, Lacnd;->i:F

    .line 31
    .line 32
    float-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    cmpl-double v3, v3, v5

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lacpi;->F:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v0, Lacpi;->F:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    sget-wide v5, Lacpi;->v:J

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lacpi;->x:Lacku;

    .line 74
    .line 75
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Lacku;->a()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v9, v0, Lacpi;->C:Z

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v9, v0, Lacpi;->D:I

    .line 109
    .line 110
    if-le v4, v9, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v8

    .line 114
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v0, v9, v10}, Lacpi;->c(J)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lacpi;->o:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    iget-object v4, v0, Lacpi;->w:Latvi;

    .line 140
    .line 141
    new-instance v7, Lagkn;

    .line 142
    .line 143
    invoke-direct {v7}, Lagkn;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v7}, Latvi;->c(Latvs;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move v10, v8

    .line 159
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lbqfk;

    .line 170
    .line 171
    iget-object v11, v11, Lbqfk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v12, Lagkm;->a:Lagkm;

    .line 174
    .line 175
    if-ne v11, v12, :cond_7

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lbqfk;

    .line 189
    .line 190
    iget-object v11, v11, Lbqfk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v12, Lagkm;->a:Lagkm;

    .line 193
    .line 194
    if-eq v11, v12, :cond_a

    .line 195
    .line 196
    int-to-double v10, v10

    .line 197
    int-to-double v12, v9

    .line 198
    div-double/2addr v10, v12

    .line 199
    cmpl-double v9, v10, v5

    .line 200
    .line 201
    if-lez v9, :cond_9

    .line 202
    .line 203
    iget v9, v0, Lacpi;->n:F

    .line 204
    .line 205
    const/high16 v10, 0x41f00000    # 30.0f

    .line 206
    .line 207
    cmpg-float v9, v9, v10

    .line 208
    .line 209
    if-gtz v9, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v4, v0, Lacpi;->w:Latvi;

    .line 213
    .line 214
    new-instance v7, Lagkn;

    .line 215
    .line 216
    invoke-direct {v7}, Lagkn;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v7}, Latvi;->c(Latvs;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    :goto_3
    iget-object v9, v0, Lacpi;->w:Latvi;

    .line 228
    .line 229
    new-instance v10, Lagkn;

    .line 230
    .line 231
    invoke-direct {v10}, Lagkn;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v10}, Latvi;->c(Latvs;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbqfk;

    .line 242
    .line 243
    iget-object v4, v4, Lbqfk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-direct {v0}, Lacpi;->i()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lacpi;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    invoke-direct {v0, v3, v3}, Lacpi;->g(Lacne;Lacne;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lacpi;->p:Lahmw;

    .line 270
    .line 271
    iget-object v6, v0, Lacpi;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v5, v4, v6}, Lahmw;->p(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lacpi;->d()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v0, Lacpi;->y:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_21

    .line 286
    .line 287
    invoke-direct {v0, v3, v3}, Lacpi;->f(Lacne;Lacne;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lacpi;->p:Lahmw;

    .line 291
    .line 292
    iget-object v5, v0, Lacpi;->z:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Lahmw;->o(Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Lacpi;->h()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_c
    iget-object v4, v0, Lacpi;->i:Lacne;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    iget-object v4, v4, Lacne;->g:Lj$/time/Duration;

    .line 308
    .line 309
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    sub-long/2addr v11, v9

    .line 322
    sget-wide v9, Lacpi;->r:J

    .line 323
    .line 324
    cmp-long v4, v11, v9

    .line 325
    .line 326
    if-ltz v4, :cond_d

    .line 327
    .line 328
    iput-object v7, v0, Lacpi;->i:Lacne;

    .line 329
    .line 330
    :cond_d
    iget-object v4, v0, Lacpi;->h:Lacne;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    iget-object v4, v4, Lacne;->g:Lj$/time/Duration;

    .line 335
    .line 336
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v11, v9

    .line 349
    sget-wide v9, Lacpi;->s:J

    .line 350
    .line 351
    cmp-long v4, v11, v9

    .line 352
    .line 353
    if-ltz v4, :cond_e

    .line 354
    .line 355
    iput-object v7, v0, Lacpi;->h:Lacne;

    .line 356
    .line 357
    :cond_e
    iget-object v4, v0, Lacpi;->h:Lacne;

    .line 358
    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    iget-object v4, v0, Lacpi;->i:Lacne;

    .line 362
    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    invoke-direct {v0}, Lacpi;->i()V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v4, v0, Lacpi;->j:Ljava/util/Collection;

    .line 369
    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    invoke-direct {v0, v3, v3}, Lacpi;->g(Lacne;Lacne;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lacpi;->y:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_21

    .line 382
    .line 383
    invoke-direct {v0, v3, v3}, Lacpi;->f(Lacne;Lacne;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lacpi;->p:Lahmw;

    .line 387
    .line 388
    iget-object v5, v0, Lacpi;->z:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Lahmw;->o(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Lacpi;->h()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_10
    iget-object v7, v0, Lacpi;->i:Lacne;

    .line 399
    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    invoke-static {v7, v4}, Lacpi;->e(Lacne;Ljava/util/Collection;)Lbgea;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    iget-object v5, v0, Lacpi;->k:Lbgea;

    .line 409
    .line 410
    invoke-static {v5, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    invoke-direct {v0}, Lacpi;->i()V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lacpi;->k:Lbgea;

    .line 420
    .line 421
    :cond_11
    iget-object v5, v0, Lacpi;->l:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v7, Lbqfk;

    .line 436
    .line 437
    invoke-direct {v7, v4, v6}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4}, Lacpi;->j(Lacne;Lbgea;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    iput-object v3, v0, Lacpi;->h:Lacne;

    .line 450
    .line 451
    iget-boolean v4, v0, Lacpi;->E:Z

    .line 452
    .line 453
    if-eqz v4, :cond_12

    .line 454
    .line 455
    invoke-direct {v0, v3, v3}, Lacpi;->g(Lacne;Lacne;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v3, v3}, Lacpi;->f(Lacne;Lacne;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_12
    iget-object v4, v0, Lacpi;->i:Lacne;

    .line 464
    .line 465
    sget-wide v5, Lacpi;->r:J

    .line 466
    .line 467
    if-nez v4, :cond_13

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_13
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    iget-object v9, v4, Lacne;->g:Lj$/time/Duration;

    .line 479
    .line 480
    invoke-static {v9}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    sub-long/2addr v7, v9

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    cmp-long v9, v7, v9

    .line 488
    .line 489
    if-ltz v9, :cond_14

    .line 490
    .line 491
    cmp-long v9, v7, v5

    .line 492
    .line 493
    if-gtz v9, :cond_14

    .line 494
    .line 495
    iget-wide v9, v4, Lacne;->b:D

    .line 496
    .line 497
    iget-wide v11, v1, Lacnd;->b:D

    .line 498
    .line 499
    sub-double/2addr v11, v9

    .line 500
    iget-wide v13, v4, Lacne;->c:D

    .line 501
    .line 502
    move-wide v15, v9

    .line 503
    iget-wide v9, v1, Lacnd;->c:D

    .line 504
    .line 505
    sub-double/2addr v9, v13

    .line 506
    long-to-double v7, v7

    .line 507
    mul-double/2addr v11, v7

    .line 508
    long-to-double v4, v5

    .line 509
    mul-double/2addr v9, v7

    .line 510
    div-double/2addr v9, v4

    .line 511
    div-double/2addr v11, v4

    .line 512
    add-double v4, v15, v11

    .line 513
    .line 514
    add-double/2addr v13, v9

    .line 515
    invoke-virtual {v1, v4, v5, v13, v14}, Lacnd;->s(DD)V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v0, v3, v4}, Lacpi;->g(Lacne;Lacne;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v3, v4}, Lacpi;->f(Lacne;Lacne;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lacpi;->b(Lacnd;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v0, v3, v4}, Lacpi;->g(Lacne;Lacne;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v3, v4}, Lacpi;->f(Lacne;Lacne;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_16
    iget-object v4, v0, Lacpi;->j:Ljava/util/Collection;

    .line 546
    .line 547
    invoke-static {v3, v4}, Lacpi;->e(Lacne;Ljava/util/Collection;)Lbgea;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v7, v0, Lacpi;->l:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    new-instance v10, Lbqfk;

    .line 566
    .line 567
    invoke-direct {v10, v4, v9}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    if-nez v4, :cond_17

    .line 574
    .line 575
    iget-object v9, v0, Lacpi;->h:Lacne;

    .line 576
    .line 577
    if-nez v9, :cond_17

    .line 578
    .line 579
    invoke-direct {v0, v3, v3}, Lacpi;->g(Lacne;Lacne;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lacpi;->y:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_21

    .line 589
    .line 590
    invoke-direct {v0, v3, v3}, Lacpi;->f(Lacne;Lacne;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lacpi;->p:Lahmw;

    .line 594
    .line 595
    iget-object v5, v0, Lacpi;->z:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v3, v4, v5}, Lahmw;->o(Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0}, Lacpi;->h()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_17
    if-eqz v4, :cond_20

    .line 606
    .line 607
    iget-object v9, v0, Lacpi;->k:Lbgea;

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Lbgea;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_1f

    .line 614
    .line 615
    iget-object v9, v0, Lacpi;->k:Lbgea;

    .line 616
    .line 617
    if-eqz v9, :cond_1f

    .line 618
    .line 619
    iget-object v9, v0, Lacpi;->h:Lacne;

    .line 620
    .line 621
    if-nez v9, :cond_18

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_18
    iget-object v9, v0, Lacpi;->G:Ljava/lang/Long;

    .line 626
    .line 627
    if-nez v9, :cond_19

    .line 628
    .line 629
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iput-object v9, v0, Lacpi;->G:Ljava/lang/Long;

    .line 642
    .line 643
    :cond_19
    invoke-virtual {v1}, Lacnd;->g()Lj$/time/Duration;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    iget-object v11, v0, Lacpi;->G:Ljava/lang/Long;

    .line 652
    .line 653
    if-eqz v11, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    sub-long v11, v9, v11

    .line 660
    .line 661
    sget-wide v13, Lacpi;->u:J

    .line 662
    .line 663
    cmp-long v11, v11, v13

    .line 664
    .line 665
    if-ltz v11, :cond_1a

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move v11, v8

    .line 673
    :cond_1b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_1c

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Lbqfk;

    .line 684
    .line 685
    iget-object v13, v12, Lbqfk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v13, Lbgea;

    .line 688
    .line 689
    iget-object v12, v12, Lbqfk;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v12, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v14

    .line 697
    sub-long v14, v9, v14

    .line 698
    .line 699
    sget-wide v16, Lacpi;->u:J

    .line 700
    .line 701
    cmp-long v12, v14, v16

    .line 702
    .line 703
    if-gez v12, :cond_1b

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x1

    .line 706
    .line 707
    invoke-static {v13, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_1b

    .line 712
    .line 713
    add-int/lit8 v11, v11, 0x1

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_1c
    if-eqz v8, :cond_1e

    .line 717
    .line 718
    int-to-double v9, v11

    .line 719
    int-to-double v7, v8

    .line 720
    div-double/2addr v9, v7

    .line 721
    cmpl-double v5, v9, v5

    .line 722
    .line 723
    if-gez v5, :cond_1d

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1d
    :goto_7
    invoke-direct {v0}, Lacpi;->i()V

    .line 727
    .line 728
    .line 729
    iput-object v3, v0, Lacpi;->h:Lacne;

    .line 730
    .line 731
    iput-object v4, v0, Lacpi;->k:Lbgea;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1e
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lacpi;->b(Lacnd;)V

    .line 735
    .line 736
    .line 737
    :goto_9
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-direct {v0, v3, v4}, Lacpi;->g(Lacne;Lacne;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v3, v4}, Lacpi;->f(Lacne;Lacne;)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1f
    :goto_a
    iput-object v3, v0, Lacpi;->h:Lacne;

    .line 749
    .line 750
    iput-object v4, v0, Lacpi;->k:Lbgea;

    .line 751
    .line 752
    invoke-direct {v0, v3, v3}, Lacpi;->g(Lacne;Lacne;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v3, v3}, Lacpi;->f(Lacne;Lacne;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lacpi;->b(Lacnd;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v0, v3, v4}, Lacpi;->g(Lacne;Lacne;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v3, v4}, Lacpi;->f(Lacne;Lacne;)V

    .line 770
    .line 771
    .line 772
    :cond_21
    :goto_b
    iget-object v3, v0, Lacpi;->b:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lacpi;->c:Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_22
    :goto_c
    return-void
.end method

.method final b(Lacnd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacpi;->k:Lbgea;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lacpi;->h:Lacne;

    .line 10
    .line 11
    iget-object v3, v0, Lacpi;->i:Lacne;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lacpi;->j(Lacne;Lbgea;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lacpi;->i:Lacne;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lacnd;->f()Lbfkm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lacne;->s()Lbfkm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, v0, Lacpi;->B:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-object v3, v0, Lacpi;->k:Lbgea;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v3, v3, Lbgea;->c:Lbfjv;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lbfjv;->d(Lbfkm;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lbfkm;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1}, Lbfkm;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    add-double/2addr v6, v8

    .line 64
    invoke-virtual {v2}, Lbfkm;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Lbfkm;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    add-double/2addr v8, v10

    .line 73
    add-int/2addr v4, v5

    .line 74
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr v6, v10

    .line 77
    div-double/2addr v8, v10

    .line 78
    invoke-static {v6, v7, v8, v9}, Lbfkm;->G(DD)Lbfkm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x14

    .line 83
    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-interface {v3, v1}, Lbfjv;->d(Lbfkm;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    iget-object v3, v0, Lacpi;->k:Lbgea;

    .line 98
    .line 99
    if-eqz v3, :cond_f

    .line 100
    .line 101
    iget-object v3, v3, Lbgea;->c:Lbfjv;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Lbfjv;->d(Lbfkm;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    instance-of v6, v3, Lbfjw;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    check-cast v3, Lbfjw;

    .line 116
    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lbfjw;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbfjv;

    .line 139
    .line 140
    check-cast v7, Lbfkw;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfkw;->a()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v9, v4

    .line 147
    :goto_0
    if-ge v9, v8, :cond_7

    .line 148
    .line 149
    new-instance v10, Lacpj;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lbfkw;->b(I)Lbfkm;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    rem-int v12, v9, v8

    .line 158
    .line 159
    invoke-virtual {v7, v12}, Lbfkw;->b(I)Lbfkm;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v10, v11, v12}, Lacpj;-><init>(Lbfkm;Lbfkm;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/2addr v11, v5

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    check-cast v3, Lbfkv;

    .line 196
    .line 197
    new-instance v6, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_1
    const/4 v7, 0x4

    .line 203
    if-ge v4, v7, :cond_a

    .line 204
    .line 205
    new-instance v7, Lacpj;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lbfkv;->b(I)Lbfkm;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    rem-int/lit8 v9, v4, 0x4

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Lbfkv;->b(I)Lbfkm;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-direct {v7, v8, v9}, Lacpj;-><init>(Lbfkm;Lbfkm;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    invoke-static {v2}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_e

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lacpj;

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-gt v11, v5, :cond_d

    .line 274
    .line 275
    iget-object v11, v10, Lacpj;->a:Lbfkm;

    .line 276
    .line 277
    iget-object v10, v10, Lacpj;->b:Lbfkm;

    .line 278
    .line 279
    invoke-static {v11, v10, v2, v1}, Lbayd;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    invoke-static {v11, v10, v2, v1, v3}, Lbayd;->m(Lbfkm;Lbfkm;Lbfkm;Lbfkm;Lbfkm;)V

    .line 286
    .line 287
    .line 288
    iget v10, v1, Lbfkm;->a:I

    .line 289
    .line 290
    int-to-double v10, v10

    .line 291
    iget v12, v1, Lbfkm;->b:I

    .line 292
    .line 293
    int-to-double v12, v12

    .line 294
    iget v14, v3, Lbfkm;->a:I

    .line 295
    .line 296
    int-to-double v14, v14

    .line 297
    iget v5, v3, Lbfkm;->b:I

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    int-to-double v0, v5

    .line 302
    sub-double/2addr v10, v14

    .line 303
    sub-double/2addr v12, v0

    .line 304
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    cmpg-double v5, v0, v8

    .line 309
    .line 310
    if-gez v5, :cond_c

    .line 311
    .line 312
    move-wide v8, v0

    .line 313
    move-object v4, v3

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    move-object/from16 v16, v1

    .line 316
    .line 317
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_d
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_e
    move-object v2, v4

    .line 327
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lbfkm;->b()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v2}, Lbfkm;->d()D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    invoke-virtual {v4, v0, v1, v2, v3}, Lacnd;->s(DD)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_5
    return-void
.end method

.method final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacpi;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbqfk;

    .line 22
    .line 23
    iget-object v3, v3, Lbqfk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long v3, p1, v3

    .line 32
    .line 33
    sget-wide v5, Lacpi;->t:J

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpi;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
