.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwx;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Lbgld;

.field public final c:Lbyyj;

.field public final d:Lqpf;

.field public final e:Ljava/lang/Object;

.field public final f:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/Map;

.field public final h:Lctlk;

.field public final i:Ljava/util/Set;

.field public final j:Lrwh;

.field private final l:Landroid/content/Context;

.field private final m:Lbyyj;

.field private final n:Lctbe;

.field private final o:Lctbe;

.field private final p:Lbcjg;

.field private final q:Lrxu;

.field private final r:Lctmm;

.field private s:I

.field private t:Lctnv;

.field private final u:Laybo;

.field private final v:Lusk;

.field private final w:Lapya;

.field private final x:Lrpo;

.field private final y:Lbehx;

.field private final z:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lqxc;->a:Lj$/time/Duration;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lqxc;->k:Lj$/time/Duration;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Lbgld;Lbyyj;Lbyyj;Lctbe;Lrpo;Lctbe;Lusk;Lapya;Lbcjg;Lqpf;Lbehx;Lrxu;Lrwh;Layxj;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lqxc;->l:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lqxc;->u:Laybo;

    .line 56
    .line 57
    iput-object p3, p0, Lqxc;->b:Lbgld;

    .line 58
    .line 59
    iput-object p4, p0, Lqxc;->c:Lbyyj;

    .line 60
    .line 61
    iput-object p5, p0, Lqxc;->m:Lbyyj;

    .line 62
    .line 63
    iput-object p6, p0, Lqxc;->n:Lctbe;

    .line 64
    .line 65
    iput-object p7, p0, Lqxc;->x:Lrpo;

    .line 66
    .line 67
    iput-object p8, p0, Lqxc;->o:Lctbe;

    .line 68
    .line 69
    iput-object p9, p0, Lqxc;->v:Lusk;

    .line 70
    .line 71
    iput-object p10, p0, Lqxc;->w:Lapya;

    .line 72
    .line 73
    iput-object p11, p0, Lqxc;->p:Lbcjg;

    .line 74
    .line 75
    iput-object p12, p0, Lqxc;->d:Lqpf;

    .line 76
    .line 77
    iput-object p13, p0, Lqxc;->y:Lbehx;

    .line 78
    .line 79
    iput-object p14, p0, Lqxc;->q:Lrxu;

    .line 80
    .line 81
    iput-object p15, p0, Lqxc;->j:Lrwh;

    .line 82
    .line 83
    move-object/from16 p1, p17

    .line 84
    .line 85
    iput-object p1, p0, Lqxc;->r:Lctmm;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lqxc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lqxc;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lqxc;->g:Ljava/util/Map;

    .line 107
    .line 108
    sget-object p1, Lctll;->a:Lctll;

    .line 109
    .line 110
    new-instance p2, Lctlk;

    .line 111
    const/4 p3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 115
    .line 116
    iput-object p2, p0, Lqxc;->h:Lctlk;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    iput-object p1, p0, Lqxc;->i:Ljava/util/Set;

    .line 124
    .line 125
    new-instance p1, Lwst;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 129
    .line 130
    iput-object p1, p0, Lqxc;->z:Lwst;

    .line 131
    return-void
.end method

.method private final j(Lcpix;Ljava/util/List;Laino;ZZLcigz;)Lxyt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqxc;->o:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcmfu;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfu;->y()Lccxk;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Laino;->b()Lcmrs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lqxc;->y:Lbehx;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lawfw;->j(Lbehx;)Lciea;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p3, Lchrq;->a:Lchrq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p3}, Lcckz;->e(ZLcmek;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p3}, Lcckz;->d(ZLcmek;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcckz;->b(Lcmek;)Lchrq;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance p4, Lxys;

    .line 57
    .line 58
    .line 59
    invoke-direct {p4}, Lxys;-><init>()V

    .line 60
    .line 61
    iput-object v0, p4, Lxys;->e:Lccxk;

    .line 62
    .line 63
    iput-object v1, p4, Lxys;->f:Lcmrs;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lxys;->e(Ljava/util/List;)V

    .line 67
    .line 68
    sget-object p2, Lctcy;->a:Lctcy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Lxys;->d(Ljava/util/List;)V

    .line 72
    .line 73
    iput-object p1, p4, Lxys;->a:Lcpix;

    .line 74
    .line 75
    iput-object p6, p4, Lxys;->q:Lcigz;

    .line 76
    .line 77
    iput-object p3, p4, Lxys;->m:Lchrq;

    .line 78
    .line 79
    iput-object p0, p4, Lxys;->g:Lciea;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lxys;->a()Lxyt;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    iget-object v3, v0, Lqxc;->x:Lrpo;

    .line 19
    .line 20
    iget-boolean v9, v1, Lqwa;->m:Z

    .line 21
    .line 22
    iget-boolean v8, v1, Lqwa;->i:Z

    .line 23
    .line 24
    iget-object v7, v1, Lqwa;->h:Lqvy;

    .line 25
    .line 26
    iget-object v6, v1, Lqwa;->o:Lqvz;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    iget-object v5, v1, Lqwa;->f:Lxyv;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, Lrpo;->b(Lxwj;Lxyv;Lqvz;Lqvy;ZZ)Lcpix;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v3, v2, Lcpix;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcpix;->i:Lciei;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lciei;->a:Lciei;

    .line 46
    .line 47
    :cond_0
    iget-boolean v3, v3, Lciei;->d:Z

    .line 48
    .line 49
    :cond_1
    new-instance v13, Layoz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v13}, Layoz;-><init>()V

    .line 53
    .line 54
    iget-object v3, v1, Lqwa;->d:Lcbbc;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lrwu;->fr(Lcpix;Lbvtl;)Lcpix;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, v0, Lqxc;->d:Lqpf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lqpf;->o()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcugz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v3, Lcbac;->a:Lcbac;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbzvv;->b(Lcmek;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbzvv;->a(Lcmek;)Lcbac;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v2, Lcugz;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v4, Lcpix;

    .line 103
    .line 104
    iput-object v3, v4, Lcpix;->ab:Lcbac;

    .line 105
    .line 106
    iget v3, v4, Lcpix;->c:I

    .line 107
    .line 108
    const/high16 v5, 0x4000000

    .line 109
    or-int/2addr v3, v5

    .line 110
    .line 111
    iput v3, v4, Lcpix;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    check-cast v2, Lcpix;

    .line 121
    :cond_2
    move-object v9, v2

    .line 122
    .line 123
    iget-object v2, v0, Lqxc;->w:Lapya;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2}, Lrwu;->fp(Lcom/google/common/collect/ImmutableList;Lapya;)Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iget-object v2, v0, Lqxc;->m:Lbyyj;

    .line 132
    .line 133
    new-instance v3, Lqla;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v13, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    sget-object v4, Lqxc;->k:Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3, v7, v8, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Lqwy;

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v4}, Lqwy;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Layoz;->c(Layoy;)V

    .line 164
    .line 165
    iget-boolean v10, v1, Lqwa;->g:Z

    .line 166
    .line 167
    iget-object v3, v0, Lqxc;->b:Lbgld;

    .line 168
    .line 169
    iget-object v14, v1, Lqwa;->c:Laino;

    .line 170
    .line 171
    iget-object v7, v0, Lqxc;->v:Lusk;

    .line 172
    .line 173
    iget-object v7, v7, Lusk;->b:Lbmwd;

    .line 174
    move-object v8, v7

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Lbmvq;->c()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    check-cast v8, Lusx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lusx;->c()Lust;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    sget-object v11, Lust;->c:Lust;

    .line 193
    const/4 v12, 0x1

    .line 194
    .line 195
    if-eq v8, v11, :cond_4

    .line 196
    .line 197
    iget-boolean v8, v1, Lqwa;->j:Z

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_3
    move/from16 v17, v4

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    :goto_0
    move/from16 v17, v12

    .line 206
    .line 207
    :goto_1
    iget-boolean v4, v1, Lqwa;->e:Z

    .line 208
    .line 209
    iget-object v8, v1, Lqwa;->b:Lcigz;

    .line 210
    .line 211
    iget-boolean v15, v1, Lqwa;->k:Z

    .line 212
    .line 213
    iget-boolean v1, v1, Lqwa;->l:Z

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    new-instance v4, Lqwv;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lbgld;->a()J

    .line 221
    move-result-wide v19

    .line 222
    .line 223
    move/from16 v16, v1

    .line 224
    move v1, v12

    .line 225
    .line 226
    move-wide/from16 v11, v19

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v4 .. v20}, Lqwv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqvw;Lcpix;ZJLayoz;Laino;ZZZZLcigz;Lbyyh;)V

    .line 236
    .line 237
    iget-object v2, v4, Lqwv;->e:Lcpix;

    .line 238
    .line 239
    iget v3, v2, Lcpix;->b:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-object v2, v2, Lcpix;->i:Lciei;

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    sget-object v2, Lciei;->a:Lciei;

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0}, Lqxc;->g()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    if-nez v14, :cond_6

    .line 258
    .line 259
    iget-object v2, v0, Lqxc;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    new-instance v2, Lqwz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v0, v4, v1}, Lqwz;-><init>(Lqxc;Lqwv;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v2}, Layoz;->c(Layoy;)V

    .line 271
    return-object v13

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v0, v4}, Lqxc;->h(Lqwv;)V

    .line 275
    return-object v13

    .line 276
    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Required value was null."

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Failed requirement."

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lqxc;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lqxc;->s:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqxc;->u:Laybo;

    .line 10
    .line 11
    iget-object v5, p0, Lqxc;->z:Lwst;

    .line 12
    .line 13
    sget-object v6, Laxxi;->a:Laxxi;

    .line 14
    .line 15
    iget-object v2, p0, Lqxc;->c:Lbyyj;

    .line 16
    .line 17
    new-instance v3, Lctbp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v6, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    new-instance v9, Lbwei;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    const-class v4, Lvvs;

    .line 32
    .line 33
    new-instance v2, Lqxd;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v8}, Lqxd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lqxd;-><init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-class v4, Lainp;

    .line 47
    .line 48
    new-instance v2, Lqxd;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Lqxd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v7

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lqxd;-><init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 67
    .line 68
    iget-object v0, p0, Lqxc;->d:Lqpf;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lqxc;->r:Lctmm;

    .line 77
    .line 78
    new-instance v2, Lqor;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v4, v3}, Lqor;-><init>(Lqxc;Lctej;I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v3, v2, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lqxc;->t:Lctnv;

    .line 93
    .line 94
    :cond_0
    iget v0, p0, Lqxc;->s:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lqxc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v1

    .line 104
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqxc;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqxc;->s:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lqxc;->s:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lqxc;->u:Laybo;

    .line 14
    .line 15
    iget-object v2, p0, Lqxc;->z:Lwst;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lqxc;->d:Lqpf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lqpf;->ag()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqxc;->t:Lctnv;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lqxc;->t:Lctnv;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lqxc;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 42
    .line 43
    iget-object p0, p0, Lqxc;->g:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lqwv;

    .line 64
    .line 65
    iget-object v3, v2, Lqwv;->h:Layoz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Layoz;->a()Z

    .line 69
    .line 70
    iget-object v2, v2, Lqwv;->o:Lbyyh;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lbyyh;->cancel(Z)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Laino;Lxwj;)Lqvv;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p3, Lxwj;->a:Lxwf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxwf;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxwf;->w(I)Lcprh;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcprh;->I()Lcmdo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lqvz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lqvz;-><init>(Lcmdo;)V

    .line 34
    :cond_0
    move-object v6, v1

    .line 35
    .line 36
    iget-object v3, p0, Lqxc;->x:Lrpo;

    .line 37
    .line 38
    iget-object v1, p3, Lxwj;->c:Lcjfk;

    .line 39
    .line 40
    sget-object v2, Lqvy;->a:Lqvy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    sget-object v2, Lqwa;->a:Lbwny;

    .line 57
    .line 58
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const/16 v4, 0x485

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Lbwom;->L(I)Lbwom;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbwnv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v4, "%s is not supported."

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    sget-object v1, Lqvy;->a:Lqvy;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v1, Lqvy;->b:Lqvy;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lqvy;->c:Lqvy;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Lqvy;->a:Lqvy;

    .line 91
    :goto_0
    move-object v7, v1

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p3

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lrpo;->b(Lxwj;Lxyv;Lqvz;Lqvy;ZZ)Lcpix;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object v1, v4, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p3}, Lrpo;->a(Lcom/google/common/collect/ImmutableList;Lcpix;)Lcpix;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object p3, v4, Lxwj;->e:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcprh;->y()Lcigz;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    sget-object p3, Lcigz;->d:Lcigz;

    .line 133
    :goto_1
    move-object v11, p3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v5, p0

    .line 137
    move-object v8, p2

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v11}, Lqxc;->j(Lcpix;Ljava/util/List;Laino;ZZLcigz;)Lxyt;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object p2, v5, Lqxc;->n:Lctbe;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    check-cast p2, Lvwc;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, v4, p3, p3}, Lvwc;->g(Lxyt;Lxwj;ZI)V

    .line 157
    .line 158
    new-instance p0, Lbcep;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbcep;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lvwc;->b()Lvwf;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbcep;->p(Lvwf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lbcep;->o(Lvrh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbcep;->m()Lqvv;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final e(Lqww;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lqxc;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqxc;->i:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final f(Lqww;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lqxc;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqxc;->i:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqxc;->d:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqxc;->j:Lrwh;

    .line 11
    .line 12
    iget-object p0, p0, Lrwh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lqxm;

    .line 19
    .line 20
    iget-boolean p0, p0, Lqxm;->b:Z

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqxc;->h:Lctlk;

    .line 24
    .line 25
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laino;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lqxc;->b:Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Layyi;->aF(Laypq;Lbgld;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(Lqwv;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lqwv;->e:Lcpix;

    .line 3
    .line 4
    iget v1, v0, Lcpix;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcpix;->i:Lciei;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lciei;->a:Lciei;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lqwv;->i:Laino;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lqxc;->d:Lqpf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lqpf;->ag()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lqxc;->j:Lrwh;

    .line 30
    .line 31
    iget-object v3, v3, Lrwh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lqxm;

    .line 38
    .line 39
    instance-of v4, v3, Lqxj;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lqxj;

    .line 44
    .line 45
    iget-object v3, v3, Lqxj;->a:Laino;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v4, v3, Lqxk;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lqxk;

    .line 53
    .line 54
    iget-object v3, v3, Lqxk;->a:Laino;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v4, Lqxl;->a:Lqxl;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance p0, Lctbn;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, Lqxc;->h:Lctlk;

    .line 74
    .line 75
    iget-object v3, v3, Lctlk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Laino;

    .line 78
    :goto_0
    move-object v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    .line 82
    :goto_1
    if-nez v7, :cond_6

    .line 83
    return-void

    .line 84
    .line 85
    :cond_6
    iget-object v3, p1, Lqwv;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v4, p0, Lqxc;->l:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v5, Lqvt;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    iget-object v10, p1, Lqwv;->n:Lcigz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lqvt;->i(Lcigz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lqvt;->b(Laino;)V

    .line 104
    .line 105
    iget-boolean v1, p1, Lqwv;->m:Z

    .line 106
    .line 107
    iput-boolean v1, v5, Lqvt;->b:Z

    .line 108
    .line 109
    iget-short v6, v5, Lqvt;->e:S

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x8

    .line 112
    int-to-short v6, v6

    .line 113
    .line 114
    iput-short v6, v5, Lqvt;->e:S

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lqvt;->a()Lqwa;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v7, v5}, Lrwu;->fo(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Laino;Lqwa;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-object v3, p0, Lqxc;->p:Lbcjg;

    .line 125
    .line 126
    new-instance v4, Lcqol;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    sget-object v5, Lbxhe;->cn:Lbxhe;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcqol;->b(Lbxkf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcqol;->a()Lbcke;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lrpo;->a(Lcom/google/common/collect/ImmutableList;Lcpix;)Lcpix;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget v0, v5, Lcpix;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v5, Lcpix;->i:Lciei;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lciei;->a:Lciei;

    .line 158
    .line 159
    :cond_7
    iget-boolean v0, v0, Lciei;->d:Z

    .line 160
    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Lqwv;->c:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    :cond_9
    iget-boolean v8, p1, Lqwv;->k:Z

    .line 166
    .line 167
    iget-boolean v9, p1, Lqwv;->j:Z

    .line 168
    move-object v4, p0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lqxc;->j(Lcpix;Ljava/util/List;Laino;ZZLcigz;)Lxyt;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iget v0, v5, Lcpix;->b:I

    .line 175
    .line 176
    const/high16 v1, 0x2000000

    .line 177
    .line 178
    and-int v3, v0, v1

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_a
    const/high16 v3, 0x800000

    .line 184
    and-int/2addr v0, v3

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_b
    :goto_2
    sget-object v0, Lcpjg;->a:Lcpjg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget v2, v5, Lcpix;->b:I

    .line 199
    and-int/2addr v1, v2

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Lciby;->c:Lciby;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_c
    sget-object v1, Lciby;->g:Lciby;

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v2, Lcpjg;

    .line 214
    .line 215
    iget v1, v1, Lciby;->i:I

    .line 216
    .line 217
    iput v1, v2, Lcpjg;->c:I

    .line 218
    .line 219
    iget v1, v2, Lcpjg;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    iput v1, v2, Lcpjg;->b:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    check-cast v2, Lcpjg;

    .line 234
    .line 235
    :goto_4
    iget-object v0, p0, Lxyt;->a:Lcpix;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget v1, v0, Lcpix;->b:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v0, v0, Lcpix;->i:Lciei;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    sget-object v0, Lciei;->a:Lciei;

    .line 250
    .line 251
    :cond_d
    iget-boolean v0, v0, Lciei;->d:Z

    .line 252
    .line 253
    :cond_e
    iget-object v0, v4, Lqxc;->n:Lctbe;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v1, v4, Lqxc;->g:Ljava/util/Map;

    .line 263
    .line 264
    check-cast v0, Lvwc;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p1, Lqwv;->h:Layoz;

    .line 270
    .line 271
    new-instance v3, Lqwz;

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4, v0, v5}, Lqwz;-><init>(Lqxc;Lvwc;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Layoz;->c(Layoy;)V

    .line 279
    .line 280
    iget-boolean p1, p1, Lqwv;->l:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0, p1, v2, v5}, Lvwc;->k(Lxyt;ZLcpjg;Z)Lxyt;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    iget-object p0, p0, Lxyt;->u:Layoz;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Layoz;->c(Layoy;)V

    .line 290
    return-void
.end method

.method public final i(Lvrh;Lqwv;Lvwf;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Lqwv;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lvwf;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lqwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lvwf;->b()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lctfk;->ap(Ljava/util/List;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lrwu;->fs(Lvwf;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lqwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v1, Lbcep;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lbcep;->p(Lvwf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbcep;->o(Lvrh;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbcep;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbcep;->m()Lqvv;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p2, Lqwv;->d:Lqvw;

    .line 59
    .line 60
    iget-object p0, p0, Lqxc;->q:Lrxu;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lrxu;->b(Lqvv;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lqvw;->a(Lqvv;)V

    .line 67
    return-void
.end method
