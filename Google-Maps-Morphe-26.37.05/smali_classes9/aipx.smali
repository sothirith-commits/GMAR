.class public final Laipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


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

.field private final C:I

.field private D:Z

.field private E:J

.field private F:Ljava/lang/Long;

.field private final G:Laybo;

.field private final H:Lavte;

.field private final I:Lavte;

.field private final J:Lavte;

.field private final K:Lavte;

.field public final a:Lbgld;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field f:Z

.field g:Z

.field h:Laino;

.field i:Laino;

.field j:Ljava/util/Collection;

.field k:Lbjyt;

.field final l:Ljava/util/List;

.field public m:F

.field public n:F

.field final o:Ljava/util/List;

.field public final p:Lahpk;

.field private final w:Laile;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Laipx;->r:J

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v2, 0x1d4c0

    .line 10
    .line 11
    .line 12
    sput-wide v2, Laipx;->s:J

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    sput-wide v2, Laipx;->t:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    sput-wide v2, Laipx;->u:J

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sput-wide v0, Laipx;->v:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lawcf;Laybo;Lbcsg;Laile;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavte;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laipx;->H:Lavte;

    .line 11
    .line 12
    new-instance v2, Lavte;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laipx;->I:Lavte;

    .line 18
    .line 19
    new-instance v3, Lavte;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Laipx;->J:Lavte;

    .line 25
    .line 26
    new-instance v7, Lavte;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, Laipx;->K:Lavte;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Laipx;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Laipx;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Laipx;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Laipx;->e:Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Laipx;->x:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Laipx;->y:Ljava/util/List;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-boolean v4, p0, Laipx;->z:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Laipx;->A:Z

    .line 79
    .line 80
    iput-boolean v4, p0, Laipx;->B:Z

    .line 81
    .line 82
    iput-boolean v4, p0, Laipx;->D:Z

    .line 83
    .line 84
    iput-boolean v4, p0, Laipx;->f:Z

    .line 85
    .line 86
    iput-boolean v4, p0, Laipx;->g:Z

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    iput-wide v4, p0, Laipx;->E:J

    .line 91
    .line 92
    iput-object v1, p0, Laipx;->h:Laino;

    .line 93
    .line 94
    iput-object v1, p0, Laipx;->i:Laino;

    .line 95
    .line 96
    iput-object v1, p0, Laipx;->j:Ljava/util/Collection;

    .line 97
    .line 98
    iput-object v1, p0, Laipx;->k:Lbjyt;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Laipx;->l:Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, p0, Laipx;->F:Ljava/lang/Long;

    .line 108
    .line 109
    const/high16 v1, 0x41c80000    # 25.0f

    .line 110
    .line 111
    iput v1, p0, Laipx;->m:F

    .line 112
    .line 113
    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v1, p0, Laipx;->n:F

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Laipx;->o:Ljava/util/List;

    .line 123
    .line 124
    iput-object p2, p0, Laipx;->G:Laybo;

    .line 125
    .line 126
    iput-object p4, p0, Laipx;->w:Laile;

    .line 127
    .line 128
    iput-object p5, p0, Laipx;->a:Lbgld;

    .line 129
    .line 130
    invoke-interface {p1}, Lawcf;->cY()Lcoyz;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-object p4, p4, Lcoyz;->f:Lcoyy;

    .line 135
    .line 136
    if-nez p4, :cond_0

    .line 137
    .line 138
    sget-object p4, Lcoyy;->a:Lcoyy;

    .line 139
    .line 140
    :cond_0
    iget-boolean v1, p4, Lcoyy;->b:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Laipx;->z:Z

    .line 143
    .line 144
    iget-boolean v1, p4, Lcoyy;->d:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Laipx;->A:Z

    .line 147
    .line 148
    iget-boolean v1, p4, Lcoyy;->g:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Laipx;->B:Z

    .line 151
    .line 152
    invoke-interface {p1}, Lawcf;->cY()Lcoyz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcoyz;->f:Lcoyy;

    .line 157
    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    sget-object p1, Lcoyy;->a:Lcoyy;

    .line 161
    .line 162
    :cond_1
    iget p1, p1, Lcoyy;->h:I

    .line 163
    .line 164
    iput p1, p0, Laipx;->C:I

    .line 165
    .line 166
    iget-boolean p1, p4, Lcoyy;->e:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Laipx;->D:Z

    .line 169
    .line 170
    iget p1, p4, Lcoyy;->c:F

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
    iput p1, p0, Laipx;->m:F

    .line 178
    .line 179
    :cond_2
    sget-object v8, Laxxi;->j:Laxxi;

    .line 180
    .line 181
    move-object/from16 p1, p6

    .line 182
    .line 183
    invoke-static {v8, p1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p4, Lbwei;

    .line 188
    .line 189
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Laiqc;

    .line 193
    .line 194
    invoke-static {v8, p1}, Laiqc;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v5, Lbjxy;

    .line 199
    .line 200
    invoke-direct {v1, v5, v0, v8, v4}, Laiqc;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v5, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Lbwei;->a()Lbwek;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p2, v0, p4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 211
    .line 212
    .line 213
    new-instance p4, Lbwei;

    .line 214
    .line 215
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Laiqb;

    .line 219
    .line 220
    invoke-static {v8, p1}, Laiqb;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-class v4, Laiuh;

    .line 225
    .line 226
    invoke-direct {v0, v4, v2, v8, v1}, Laiqb;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v4, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Lbwei;->a()Lbwek;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p2, v2, p4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 237
    .line 238
    .line 239
    new-instance p4, Lbwei;

    .line 240
    .line 241
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Laiqa;

    .line 245
    .line 246
    invoke-static {v8, p1}, Laiqa;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-class v2, Laimx;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v8, v1}, Laiqa;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Lbwei;->a()Lbwek;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p2, v3, p4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 263
    .line 264
    .line 265
    new-instance p4, Lbwei;

    .line 266
    .line 267
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Laipz;

    .line 271
    .line 272
    invoke-static {v8, p1}, Laipz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-class v6, Lnvv;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v4 .. v9}, Laipz;-><init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Laipz;

    .line 286
    .line 287
    invoke-static {v8, p1}, Laipz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-class v6, Layfx;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct/range {v4 .. v9}, Laipz;-><init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Lbwei;->a()Lbwek;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, v7, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lahpk;

    .line 308
    .line 309
    invoke-direct {p1, p3}, Lahpk;-><init>(Lbcsg;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Laipx;->p:Lahpk;

    .line 313
    .line 314
    return-void
.end method

.method private static e(Laino;Ljava/util/Collection;)Lbjyt;
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
    check-cast v1, Lbjyt;

    .line 20
    .line 21
    invoke-static {p0, v1}, Laipx;->j(Laino;Lbjyt;)Z

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

.method private final f(Laino;Laino;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laipx;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laipx;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Laino;Laino;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laipx;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laipx;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laipx;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laipx;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

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
    iput-object v0, p0, Laipx;->h:Laino;

    .line 3
    .line 4
    iput-object v0, p0, Laipx;->k:Lbjyt;

    .line 5
    .line 6
    iput-object v0, p0, Laipx;->F:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p0, p0, Laipx;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static j(Laino;Lbjyt;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laino;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Laino;->d:D

    .line 4
    .line 5
    iget-object p0, p1, Lbjyt;->c:Lbjak;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbjbb;->F(DD)Lbjbb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbjak;->d(Lbjbb;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lainn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Laipx;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    iget-boolean v3, v0, Laipx;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    iget-boolean v3, v0, Laipx;->z:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    cmpl-double v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Laipx;->E:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Laipx;->E:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    sget-wide v5, Laipx;->v:J

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Laipx;->w:Laile;

    .line 85
    .line 86
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Laile;->a()Lbvtl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v8, v0, Laipx;->B:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v8, v0, Laipx;->C:I

    .line 119
    .line 120
    if-le v4, v8, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0, v8, v9}, Laipx;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Laipx;->o:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-object v4, v0, Laipx;->G:Laybo;

    .line 155
    .line 156
    new-instance v8, Layfu;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Laybo;->d(Laybs;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move v9, v7

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lbvtm;

    .line 183
    .line 184
    iget-object v10, v10, Lbvtm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v11, Layft;->a:Layft;

    .line 187
    .line 188
    if-ne v10, v11, :cond_7

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lbvtm;

    .line 202
    .line 203
    iget-object v10, v10, Lbvtm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v11, Layft;->a:Layft;

    .line 206
    .line 207
    if-eq v10, v11, :cond_a

    .line 208
    .line 209
    int-to-double v9, v9

    .line 210
    int-to-double v11, v8

    .line 211
    div-double/2addr v9, v11

    .line 212
    cmpl-double v8, v9, v5

    .line 213
    .line 214
    if-lez v8, :cond_9

    .line 215
    .line 216
    iget v8, v0, Laipx;->n:F

    .line 217
    .line 218
    const/high16 v9, 0x41f00000    # 30.0f

    .line 219
    .line 220
    cmpg-float v8, v8, v9

    .line 221
    .line 222
    if-gtz v8, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object v4, v0, Laipx;->G:Laybo;

    .line 226
    .line 227
    new-instance v8, Layfu;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8}, Laybo;->d(Laybs;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    :goto_3
    iget-object v8, v0, Laipx;->G:Laybo;

    .line 239
    .line 240
    new-instance v9, Layfu;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Laybo;->d(Laybs;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbvtm;

    .line 253
    .line 254
    iget-object v4, v4, Lbvtm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    invoke-direct {v0}, Laipx;->i()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Laipx;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    invoke-direct {v0, v3, v3}, Laipx;->g(Laino;Laino;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Laipx;->p:Lahpk;

    .line 279
    .line 280
    iget-object v6, v0, Laipx;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v6}, Lahpk;->L(Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Laipx;->d()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v4, v0, Laipx;->x:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_21

    .line 295
    .line 296
    invoke-direct {v0, v3, v3}, Laipx;->f(Laino;Laino;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Laipx;->p:Lahpk;

    .line 300
    .line 301
    iget-object v5, v0, Laipx;->y:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lahpk;->K(Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Laipx;->h()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_c
    iget-object v4, v0, Laipx;->i:Laino;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    sget-wide v9, Laipx;->r:J

    .line 317
    .line 318
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v4, v4, Laino;->l:Lj$/time/Duration;

    .line 323
    .line 324
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Lainn;->l(Lj$/time/Duration;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    iput-object v8, v0, Laipx;->i:Laino;

    .line 335
    .line 336
    :cond_d
    iget-object v4, v0, Laipx;->h:Laino;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    sget-wide v9, Laipx;->s:J

    .line 341
    .line 342
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v4, v4, Laino;->l:Lj$/time/Duration;

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Lainn;->l(Lj$/time/Duration;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    iput-object v8, v0, Laipx;->h:Laino;

    .line 359
    .line 360
    :cond_e
    iget-object v4, v0, Laipx;->h:Laino;

    .line 361
    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    iget-object v4, v0, Laipx;->i:Laino;

    .line 365
    .line 366
    if-nez v4, :cond_f

    .line 367
    .line 368
    invoke-direct {v0}, Laipx;->i()V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v4, v0, Laipx;->j:Ljava/util/Collection;

    .line 372
    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    invoke-direct {v0, v3, v3}, Laipx;->g(Laino;Laino;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Laipx;->x:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_21

    .line 385
    .line 386
    invoke-direct {v0, v3, v3}, Laipx;->f(Laino;Laino;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Laipx;->p:Lahpk;

    .line 390
    .line 391
    iget-object v5, v0, Laipx;->y:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Lahpk;->K(Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Laipx;->h()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_10
    iget-object v8, v0, Laipx;->i:Laino;

    .line 402
    .line 403
    if-eqz v8, :cond_16

    .line 404
    .line 405
    invoke-static {v8, v4}, Laipx;->e(Laino;Ljava/util/Collection;)Lbjyt;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_16

    .line 410
    .line 411
    iget-object v5, v0, Laipx;->k:Lbjyt;

    .line 412
    .line 413
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_11

    .line 418
    .line 419
    invoke-direct {v0}, Laipx;->i()V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, Laipx;->k:Lbjyt;

    .line 423
    .line 424
    :cond_11
    iget-object v5, v0, Laipx;->l:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Lbvtm;

    .line 443
    .line 444
    invoke-direct {v7, v4, v6}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Laipx;->j(Laino;Lbjyt;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    iput-object v3, v0, Laipx;->h:Laino;

    .line 457
    .line 458
    iget-boolean v4, v0, Laipx;->D:Z

    .line 459
    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    invoke-direct {v0, v3, v3}, Laipx;->g(Laino;Laino;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v3, v3}, Laipx;->f(Laino;Laino;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_12
    iget-object v4, v0, Laipx;->i:Laino;

    .line 471
    .line 472
    sget-wide v5, Laipx;->r:J

    .line 473
    .line 474
    if-nez v4, :cond_13

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_13
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    iget-object v9, v4, Laino;->l:Lj$/time/Duration;

    .line 490
    .line 491
    invoke-static {v9}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    sub-long/2addr v7, v9

    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    cmp-long v9, v7, v9

    .line 503
    .line 504
    if-ltz v9, :cond_14

    .line 505
    .line 506
    cmp-long v9, v7, v5

    .line 507
    .line 508
    if-gtz v9, :cond_14

    .line 509
    .line 510
    iget-wide v9, v4, Laino;->c:D

    .line 511
    .line 512
    iget-wide v11, v1, Lainn;->c:D

    .line 513
    .line 514
    sub-double/2addr v11, v9

    .line 515
    iget-wide v13, v4, Laino;->d:D

    .line 516
    .line 517
    move-wide v15, v9

    .line 518
    iget-wide v9, v1, Lainn;->d:D

    .line 519
    .line 520
    sub-double/2addr v9, v13

    .line 521
    long-to-double v7, v7

    .line 522
    mul-double/2addr v11, v7

    .line 523
    long-to-double v4, v5

    .line 524
    mul-double/2addr v9, v7

    .line 525
    div-double/2addr v9, v4

    .line 526
    div-double/2addr v11, v4

    .line 527
    add-double v4, v15, v11

    .line 528
    .line 529
    add-double/2addr v13, v9

    .line 530
    invoke-virtual {v1, v4, v5, v13, v14}, Lainn;->u(DD)V

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v0, v3, v4}, Laipx;->g(Laino;Laino;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v3, v4}, Laipx;->f(Laino;Laino;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_15
    invoke-virtual/range {p0 .. p1}, Laipx;->b(Lainn;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v0, v3, v4}, Laipx;->g(Laino;Laino;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v3, v4}, Laipx;->f(Laino;Laino;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_16
    iget-object v4, v0, Laipx;->j:Ljava/util/Collection;

    .line 561
    .line 562
    invoke-static {v3, v4}, Laipx;->e(Laino;Ljava/util/Collection;)Lbjyt;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v8, v0, Laipx;->l:Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v9}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v10, Lbvtm;

    .line 585
    .line 586
    invoke-direct {v10, v4, v9}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    if-nez v4, :cond_18

    .line 593
    .line 594
    iget-object v4, v0, Laipx;->h:Laino;

    .line 595
    .line 596
    if-nez v4, :cond_17

    .line 597
    .line 598
    invoke-direct {v0, v3, v3}, Laipx;->g(Laino;Laino;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Laipx;->x:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_21

    .line 608
    .line 609
    invoke-direct {v0, v3, v3}, Laipx;->f(Laino;Laino;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Laipx;->p:Lahpk;

    .line 613
    .line 614
    iget-object v5, v0, Laipx;->y:Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v3, v4, v5}, Lahpk;->K(Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Laipx;->h()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_17
    invoke-virtual/range {p0 .. p1}, Laipx;->b(Lainn;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v0, v3, v4}, Laipx;->g(Laino;Laino;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v3, v4}, Laipx;->f(Laino;Laino;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_18
    iget-object v9, v0, Laipx;->k:Lbjyt;

    .line 640
    .line 641
    invoke-virtual {v4, v9}, Lbjyt;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_20

    .line 646
    .line 647
    iget-object v9, v0, Laipx;->k:Lbjyt;

    .line 648
    .line 649
    if-eqz v9, :cond_20

    .line 650
    .line 651
    iget-object v9, v0, Laipx;->h:Laino;

    .line 652
    .line 653
    if-nez v9, :cond_19

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_19
    iget-object v9, v0, Laipx;->F:Ljava/lang/Long;

    .line 658
    .line 659
    if-nez v9, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iput-object v9, v0, Laipx;->F:Ljava/lang/Long;

    .line 678
    .line 679
    :cond_1a
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v9}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    iget-object v11, v0, Laipx;->F:Ljava/lang/Long;

    .line 692
    .line 693
    if-eqz v11, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    sub-long v11, v9, v11

    .line 700
    .line 701
    sget-wide v13, Laipx;->u:J

    .line 702
    .line 703
    cmp-long v11, v11, v13

    .line 704
    .line 705
    if-ltz v11, :cond_1b

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    move v11, v7

    .line 713
    :cond_1c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-eqz v12, :cond_1d

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, Lbvtm;

    .line 724
    .line 725
    iget-object v13, v12, Lbvtm;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v13, Lbjyt;

    .line 728
    .line 729
    iget-object v12, v12, Lbvtm;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v12, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    sub-long v14, v9, v14

    .line 738
    .line 739
    sget-wide v16, Laipx;->u:J

    .line 740
    .line 741
    cmp-long v12, v14, v16

    .line 742
    .line 743
    if-gez v12, :cond_1c

    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    invoke-static {v13, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_1c

    .line 752
    .line 753
    add-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_1d
    if-eqz v7, :cond_1f

    .line 757
    .line 758
    int-to-double v8, v11

    .line 759
    int-to-double v10, v7

    .line 760
    div-double/2addr v8, v10

    .line 761
    cmpl-double v5, v8, v5

    .line 762
    .line 763
    if-gez v5, :cond_1e

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1e
    :goto_7
    invoke-direct {v0}, Laipx;->i()V

    .line 767
    .line 768
    .line 769
    iput-object v3, v0, Laipx;->h:Laino;

    .line 770
    .line 771
    iput-object v4, v0, Laipx;->k:Lbjyt;

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_1f
    :goto_8
    invoke-virtual/range {p0 .. p1}, Laipx;->b(Lainn;)V

    .line 775
    .line 776
    .line 777
    :goto_9
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-direct {v0, v3, v4}, Laipx;->g(Laino;Laino;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v3, v4}, Laipx;->f(Laino;Laino;)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_20
    :goto_a
    iput-object v3, v0, Laipx;->h:Laino;

    .line 789
    .line 790
    iput-object v4, v0, Laipx;->k:Lbjyt;

    .line 791
    .line 792
    invoke-direct {v0, v3, v3}, Laipx;->g(Laino;Laino;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3, v3}, Laipx;->f(Laino;Laino;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_b
    iget-object v3, v0, Laipx;->b:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Laipx;->c:Ljava/util/List;

    .line 804
    .line 805
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_22
    :goto_c
    return-void
.end method

.method final b(Lainn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laipx;->k:Lbjyt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Laipx;->h:Laino;

    .line 10
    .line 11
    iget-object v3, v0, Laipx;->i:Laino;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v1}, Laipx;->j(Laino;Lbjyt;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Laipx;->i:Laino;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lainn;->h()Lbjbb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Laino;->t()Lbjbb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, v0, Laipx;->A:Z

    .line 34
    .line 35
    iget-object v0, v0, Laipx;->k:Lbjyt;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lbjyt;->c:Lbjak;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lbjak;->d(Lbjbb;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lbjbb;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1}, Lbjbb;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    add-double/2addr v6, v8

    .line 64
    invoke-virtual {v2}, Lbjbb;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Lbjbb;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-double/2addr v8, v0

    .line 73
    add-int/2addr v4, v5

    .line 74
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr v6, v0

    .line 77
    div-double/2addr v8, v0

    .line 78
    invoke-static {v6, v7, v8, v9}, Lbjbb;->F(DD)Lbjbb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-interface {v3, v1}, Lbjak;->d(Lbjbb;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v0, Lbjyt;->c:Lbjak;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbjak;->d(Lbjbb;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    instance-of v3, v0, Lbjal;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    check-cast v0, Lbjal;

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbjal;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbjak;

    .line 137
    .line 138
    check-cast v6, Lbjbl;

    .line 139
    .line 140
    invoke-virtual {v6}, Lbjbl;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v8, v4

    .line 145
    :goto_0
    if-ge v8, v7, :cond_7

    .line 146
    .line 147
    new-instance v9, Laipy;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lbjbl;->b(I)Lbjbb;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    rem-int v11, v8, v7

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Lbjbl;->b(I)Lbjbb;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-direct {v9, v10, v11}, Laipy;-><init>(Lbjbb;Lbjbb;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v10, v5

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    check-cast v0, Lbjbk;

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v6, 0x4

    .line 201
    if-ge v4, v6, :cond_a

    .line 202
    .line 203
    new-instance v6, Laipy;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbjbk;->b(I)Lbjbb;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    rem-int/lit8 v8, v4, 0x4

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lbjbk;->b(I)Lbjbb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v6, v7, v8}, Laipy;-><init>(Lbjbb;Lbjbb;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-static {v2}, Lbjbb;->x(Lbjbb;)Lbjbb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbjbb;->x(Lbjbb;)Lbjbb;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Laipy;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-gt v10, v5, :cond_b

    .line 272
    .line 273
    iget-object v10, v9, Laipy;->a:Lbjbb;

    .line 274
    .line 275
    iget-object v9, v9, Laipy;->b:Lbjbb;

    .line 276
    .line 277
    invoke-static {v10, v9, v2, v1}, Lbikt;->q(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-static {v10, v9, v2, v1, v0}, Lbikt;->r(Lbjbb;Lbjbb;Lbjbb;Lbjbb;Lbjbb;)V

    .line 284
    .line 285
    .line 286
    iget v9, v1, Lbjbb;->a:I

    .line 287
    .line 288
    int-to-double v9, v9

    .line 289
    iget v11, v1, Lbjbb;->b:I

    .line 290
    .line 291
    int-to-double v11, v11

    .line 292
    iget v13, v0, Lbjbb;->a:I

    .line 293
    .line 294
    int-to-double v13, v13

    .line 295
    iget v15, v0, Lbjbb;->b:I

    .line 296
    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    int-to-double v5, v15

    .line 300
    sub-double/2addr v9, v13

    .line 301
    sub-double/2addr v11, v5

    .line 302
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmpg-double v9, v5, v7

    .line 307
    .line 308
    if-gez v9, :cond_d

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    move-wide v7, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    move-object/from16 v16, v6

    .line 314
    .line 315
    :cond_d
    :goto_3
    move-object/from16 v6, v16

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    move-object v2, v4

    .line 320
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lbjbb;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v2}, Lbjbb;->d()D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    move-object/from16 v4, p1

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1, v2, v3}, Lainn;->u(DD)V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_5
    return-void
.end method

.method final c(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Laipx;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbvtm;

    .line 22
    .line 23
    iget-object v2, v2, Lbvtm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    sget-wide v4, Laipx;->t:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laipx;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laipx;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
