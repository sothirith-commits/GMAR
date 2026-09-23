.class public final Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# static fields
.field static final a:J

.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbdbg;

.field public final d:Lbssz;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field private final k:Landroid/content/Context;

.field private final l:Latvi;

.field private final m:Lbssz;

.field private final n:Lckbj;

.field private final o:Lckbj;

.field private final p:Lobm;

.field private final q:Lajmv;

.field private final r:Lazhz;

.field private final s:Lnrv;

.field private t:I

.field private final u:Lrdt;

.field private final v:Loyw;

.field private final w:Lbcgp;

.field private final x:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lobk;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lobk;->j:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Lbdbg;Lbssz;Lbssz;Lckbj;Lobm;Lckbj;Lrdt;Lajmv;Lazhz;Lnrv;Lbcgp;Loyw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobk;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lobk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lobk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lobk;->h:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Lgx;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lobk;->x:Lgx;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lobk;->k:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lobk;->l:Latvi;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lobk;->c:Lbdbg;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lobk;->d:Lbssz;

    .line 66
    .line 67
    iput-object p5, p0, Lobk;->m:Lbssz;

    .line 68
    .line 69
    iput-object p8, p0, Lobk;->n:Lckbj;

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p6, p0, Lobk;->o:Lckbj;

    .line 75
    .line 76
    iput-object p7, p0, Lobk;->p:Lobm;

    .line 77
    .line 78
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p9, p0, Lobk;->u:Lrdt;

    .line 82
    .line 83
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p10, p0, Lobk;->q:Lajmv;

    .line 87
    .line 88
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p11, p0, Lobk;->r:Lazhz;

    .line 92
    .line 93
    iput-object p12, p0, Lobk;->s:Lnrv;

    .line 94
    .line 95
    iput-object p13, p0, Lobk;->w:Lbcgp;

    .line 96
    .line 97
    move-object/from16 p1, p14

    .line 98
    .line 99
    iput-object p1, p0, Lobk;->v:Loyw;

    .line 100
    .line 101
    return-void
.end method

.method private final j(Lcgey;Lbqpa;Lacne;ZLcawm;)Luku;
    .locals 5

    .line 1
    iget-object v0, p0, Lobk;->n:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmdn;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lmdn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbvzm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, Lacne;->a()Lcepr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-object p3, p0, Lobk;->w:Lbcgp;

    .line 45
    .line 46
    invoke-static {p3}, Larzw;->k(Lbcgp;)Lcatr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v2, Lcahj;->a:Lcahj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lcahj;

    .line 62
    .line 63
    iget v4, v3, Lcahj;->b:I

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x800

    .line 66
    .line 67
    iput v4, v3, Lcahj;->b:I

    .line 68
    .line 69
    iput-boolean p4, v3, Lcahj;->m:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcahj;

    .line 76
    .line 77
    new-instance v2, Lukt;

    .line 78
    .line 79
    invoke-direct {v2}, Lukt;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lukt;->e:Lbvzm;

    .line 83
    .line 84
    iput-object v1, v2, Lukt;->f:Lcepr;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lukt;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lbqpa;->d:I

    .line 90
    .line 91
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lukt;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lukt;->a:Lcgey;

    .line 97
    .line 98
    iput-object p5, v2, Lukt;->q:Lcawm;

    .line 99
    .line 100
    iput-object p4, v2, Lukt;->m:Lcahj;

    .line 101
    .line 102
    iput-object p3, v2, Lukt;->g:Lcatr;

    .line 103
    .line 104
    invoke-virtual {v2}, Lukt;->a()Luku;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method


# virtual methods
.method public final a(Lbqpa;Loal;Loah;)Laucr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Loal;->f:Lukw;

    .line 15
    .line 16
    iget-object v7, v1, Loal;->m:Loak;

    .line 17
    .line 18
    iget-object v8, v1, Loal;->h:Loaj;

    .line 19
    .line 20
    iget-boolean v9, v1, Loal;->i:Z

    .line 21
    .line 22
    iget-object v4, v0, Lobk;->p:Lobm;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v4 .. v9}, Lobm;->b(Luik;Lukw;Loak;Loaj;Z)Lcgey;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v13, Laucs;

    .line 30
    .line 31
    invoke-direct {v13}, Laucs;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Loal;->d:Lbuql;

    .line 35
    .line 36
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lpes;->ad(Lcgey;Lbqfj;)Lcgey;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lobk;->s:Lnrv;

    .line 45
    .line 46
    invoke-interface {v4}, Lnrv;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Lnrv;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lclwr;

    .line 63
    .line 64
    sget-object v4, Lbupr;->a:Lbupr;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v5, Lbupr;

    .line 76
    .line 77
    iget v6, v5, Lbupr;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v3

    .line 80
    iput v6, v5, Lbupr;->b:I

    .line 81
    .line 82
    iput-boolean v3, v5, Lbupr;->c:Z

    .line 83
    .line 84
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbupr;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lcgey;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, Lcgey;->W:Lbupr;

    .line 101
    .line 102
    iget v4, v5, Lcgey;->c:I

    .line 103
    .line 104
    const/high16 v6, 0x2000000

    .line 105
    .line 106
    or-int/2addr v4, v6

    .line 107
    iput v4, v5, Lcgey;->c:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcgey;

    .line 114
    .line 115
    :cond_0
    move-object v9, v2

    .line 116
    iget-object v2, v0, Lobk;->q:Lajmv;

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    invoke-static {v5, v2}, Lpes;->ac(Lbqpa;Lajmv;)Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v2, v0, Lobk;->m:Lbssz;

    .line 125
    .line 126
    new-instance v4, Lnng;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    invoke-direct {v4, v13, v7}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lobk;->j:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v2, v4, v7, v8, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lobi;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v4, v2, v7}, Lobi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v4}, Laucs;->b(Laucr;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v1, Loal;->g:Z

    .line 159
    .line 160
    iget-object v4, v0, Lobk;->c:Lbdbg;

    .line 161
    .line 162
    iget-object v14, v1, Loal;->c:Lacne;

    .line 163
    .line 164
    iget-object v8, v0, Lobk;->u:Lrdt;

    .line 165
    .line 166
    move v11, v7

    .line 167
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 168
    .line 169
    invoke-interface {v8}, Lrdt;->b()Lbfib;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lrds;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lrds;->c()Lrdo;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v12, Lrdo;->c:Lrdo;

    .line 187
    .line 188
    if-eq v8, v12, :cond_2

    .line 189
    .line 190
    iget-boolean v8, v1, Loal;->j:Z

    .line 191
    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    move/from16 v16, v11

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    :goto_0
    move/from16 v16, v3

    .line 199
    .line 200
    :goto_1
    iget-boolean v8, v1, Loal;->e:Z

    .line 201
    .line 202
    iget-object v11, v1, Loal;->b:Lcawm;

    .line 203
    .line 204
    iget-boolean v15, v1, Loal;->k:Z

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    new-instance v4, Lobf;

    .line 208
    .line 209
    invoke-interface {v1}, Lbdbg;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    move-wide/from16 v20, v17

    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    move-wide/from16 v11, v20

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v8, p3

    .line 224
    .line 225
    invoke-direct/range {v4 .. v19}, Lobf;-><init>(Lbqpa;Lbqpa;Lbqpa;Loah;Lcgey;ZJLaucs;Lacne;ZZZLcawm;Lbssx;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lobk;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    if-nez v14, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, Lobk;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Lobj;

    .line 242
    .line 243
    invoke-direct {v1, v0, v4, v3}, Lobj;-><init>(Lobk;Lobf;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v1}, Laucs;->b(Laucr;)V

    .line 247
    .line 248
    .line 249
    return-object v13

    .line 250
    :cond_3
    invoke-virtual {v0, v4}, Lobk;->h(Lobf;)V

    .line 251
    .line 252
    .line 253
    return-object v13
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lobk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lobk;->t:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lobk;->l:Latvi;

    .line 10
    .line 11
    iget-object v3, p0, Lobk;->x:Lgx;

    .line 12
    .line 13
    new-instance v4, Lbqqo;

    .line 14
    .line 15
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v5, Lsjt;

    .line 19
    .line 20
    new-instance v6, Lobl;

    .line 21
    .line 22
    const-class v7, Lsjt;

    .line 23
    .line 24
    sget-object v8, Latsw;->a:Latsw;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v6, v9, v7, v3, v8}, Lobl;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lacnf;

    .line 34
    .line 35
    new-instance v6, Lobl;

    .line 36
    .line 37
    const-class v7, Lacnf;

    .line 38
    .line 39
    sget-object v8, Latsw;->a:Latsw;

    .line 40
    .line 41
    invoke-direct {v6, v2, v7, v3, v8}, Lobl;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v3, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v1, p0, Lobk;->t:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Lobk;->t:I

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lobk;->t:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lobk;->t:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lobk;->l:Latvi;

    .line 13
    .line 14
    iget-object v2, p0, Lobk;->x:Lgx;

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lobk;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lobk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lobf;

    .line 45
    .line 46
    iget-object v4, v3, Lobf;->g:Laucs;

    .line 47
    .line 48
    invoke-virtual {v4}, Laucs;->a()Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lobf;->m:Lbssx;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v4}, Lbssx;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final d(Lbqpa;Lacne;Luik;)Loag;
    .locals 11

    .line 1
    iget-object v0, p3, Luik;->a:Luif;

    .line 2
    .line 3
    invoke-virtual {v0}, Luif;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Luif;->f(I)Lujw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Loak;

    .line 16
    .line 17
    invoke-virtual {v0}, Lujw;->s()Lceei;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Loak;-><init>(Lceei;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v6, v1

    .line 25
    iget-object v3, p0, Lobk;->p:Lobm;

    .line 26
    .line 27
    sget-object v1, Loaj;->a:Loaj;

    .line 28
    .line 29
    iget-object v1, p3, Luik;->c:Lcbuw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    sget-object v2, Loal;->a:Lbraj;

    .line 46
    .line 47
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, 0x316

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lbrax;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbrag;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "%s is not supported."

    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Loaj;->a:Loaj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Loaj;->b:Loaj;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Loaj;->c:Loaj;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Loaj;->a:Loaj;

    .line 80
    .line 81
    :goto_1
    move-object v7, v1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v4, p3

    .line 85
    invoke-virtual/range {v3 .. v8}, Lobm;->b(Luik;Lukw;Loak;Loaj;Z)Lcgey;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v1, v4, Luik;->d:Lbqpa;

    .line 90
    .line 91
    invoke-virtual {v3, v1, p3}, Lobm;->a(Lbqpa;Lcgey;)Lcgey;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object p3, v4, Luik;->e:Lbqpa;

    .line 100
    .line 101
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object p3, Lcawm;->d:Lcawm;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lujw;->j()Lcawm;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_2
    move-object v10, p3

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move-object v8, p2

    .line 117
    invoke-direct/range {v5 .. v10}, Lobk;->j(Lcgey;Lbqpa;Lacne;ZLcawm;)Luku;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, v5, Lobk;->o:Lckbj;

    .line 122
    .line 123
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lskb;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p3, p2, v4, v0, v0}, Lskb;->e(Luku;Luik;ZI)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Layoi;

    .line 134
    .line 135
    invoke-direct {p2}, Layoi;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Layoi;->f(Lbqpa;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lskb;->p()Lskc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Layoi;->h(Lskc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Layoi;->g(Lskb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Layoi;->e()Loag;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final e(Lobg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobk;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Lobg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobk;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lobk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacne;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lobk;->c:Lbdbg;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final h(Lobf;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lobf;->d:Lcgey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_1
    iget-object v1, p1, Lobf;->h:Lacne;

    .line 9
    .line 10
    iget-object v2, p0, Lobk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lacne;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move-object v6, v1

    .line 26
    :goto_1
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, Lobf;->b:Lbqpa;

    .line 29
    .line 30
    iget-object v3, p0, Lobk;->k:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v4, Loae;

    .line 33
    .line 34
    invoke-direct {v4}, Loae;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p1, Lobf;->l:Lcawm;

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Loae;->f(Lcawm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Loae;->b(Lacne;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lobf;->k:Z

    .line 46
    .line 47
    iput-boolean v1, v4, Loae;->b:Z

    .line 48
    .line 49
    iget-short v5, v4, Loae;->d:S

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    int-to-short v5, v5

    .line 54
    iput-short v5, v4, Loae;->d:S

    .line 55
    .line 56
    invoke-virtual {v4}, Loae;->a()Loal;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v6, v4}, Lpes;->ab(Lbqpa;Landroid/content/Context;Lacne;Loal;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v2, p0, Lobk;->r:Lazhz;

    .line 65
    .line 66
    new-instance v3, Laziv;

    .line 67
    .line 68
    invoke-direct {v3}, Laziv;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lbruq;->cs:Lbruq;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Laziv;->b(Lbrxl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lobk;->p:Lobm;

    .line 84
    .line 85
    invoke-virtual {v2, v5, v0}, Lobm;->a(Lbqpa;Lcgey;)Lcgey;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget v0, Lbqpa;->d:I

    .line 92
    .line 93
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 94
    .line 95
    :cond_4
    iget-boolean v7, p1, Lobf;->i:Z

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lobk;->j(Lcgey;Lbqpa;Lacne;ZLcawm;)Luku;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v4, Lcgey;->b:I

    .line 103
    .line 104
    const/high16 v2, 0x2000000

    .line 105
    .line 106
    and-int v5, v1, v2

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/high16 v5, 0x800000

    .line 112
    .line 113
    and-int/2addr v1, v5

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    sget-object v1, Lcgfi;->a:Lcgfi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v4, v4, Lcgey;->b:I

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v2, 0x7

    .line 132
    :goto_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v4, Lcgfi;

    .line 138
    .line 139
    iput v2, v4, Lcgfi;->c:I

    .line 140
    .line 141
    iget v2, v4, Lcgfi;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    iput v2, v4, Lcgfi;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcgfi;

    .line 152
    .line 153
    :goto_4
    iget-object v2, v3, Lobk;->o:Lckbj;

    .line 154
    .line 155
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lskb;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lobk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v4, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Lobf;->g:Laucs;

    .line 170
    .line 171
    new-instance v5, Lobj;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, p0, v2, v6}, Lobj;-><init>(Lobk;Lskb;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Laucs;->b(Laucr;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p1, Lobf;->j:Z

    .line 181
    .line 182
    invoke-virtual {v2, v0, p1, v1}, Lskb;->k(Luku;ZLcgfi;)Luku;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Luku;->u:Laucs;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Laucs;->b(Laucr;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public final i(Lskb;Lobf;Lskc;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lobf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lskc;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lobf;->a:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lskc;->a()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, v0}, Lpes;->ae(Lskc;Lbqpa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lobf;->a:Lbqpa;

    .line 33
    .line 34
    new-instance v1, Layoi;

    .line 35
    .line 36
    invoke-direct {v1}, Layoi;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Layoi;->h(Lskc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Layoi;->g(Lskb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Layoi;->f(Lbqpa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Layoi;->e()Loag;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p2, Lobf;->c:Loah;

    .line 53
    .line 54
    iget-object p3, p0, Lobk;->v:Loyw;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Loyw;->b(Loag;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Loah;->a(Loag;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
